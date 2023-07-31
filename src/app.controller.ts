import { Controller, Get, Render } from '@nestjs/common';
import { AppService } from './app.service';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}


  @Get('/')
  @Render('home')
  async home() {
    const viewData = [];
    viewData['title'] = 'Home - BFF Band';
    viewData['songs'] = await this.appService.findSongsPracticeThisWeek(true);
    return {
      viewData: viewData,
    };
  }

  
}
