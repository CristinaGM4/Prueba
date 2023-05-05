import { Component } from '@angular/core';
import  DataJson  from '../assets/data.json'
interface  DATA {
  UserName: String;
  Subject: String;
  CustomerSatisfaction: Number;
  Priority: String;
  Status: String
}

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  Data: DATA [] = DataJson;
  title = 'filtertable';
  filterText: string = '';

  constructor() {
    console.log(this.Data);
  }


}
