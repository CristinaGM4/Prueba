import { Pipe, PipeTransform } from '@angular/core';
interface  DATA {
  UserName: String;
  Subject: String;
  CustomerSatisfaction: Number;
  Priority: String;
  Status: String
}

@Pipe({
  name: 'filterData'
})

export class FilterPipe implements PipeTransform{
  transform(data: DATA [], filterText: string) {
    if(data.length === 0 || filterText === ''){
      return data;
    } else {
      return data.filter((data) =>
      {
        return data.Status.toLowerCase() === filterText.toLowerCase()
      })
    }
  }
}
