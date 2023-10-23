---
title: "The Chief's Report"
image: images/pic01.jpg
date: "2020-01-01T00:00:00"
---

Dayville, by the numbers.
<!-- more -->

<div>

## Call Volume

{{< chart >}}
{
  type: "doughnut",
  data: {
    labels: [
      'EMS',
      'Fire'
    ],
    datasets: [{
      label: '2022',
      data: [542, 280],
      backgroundColor: [
        'rgb(54, 162, 235)',
        'rgb(255, 99, 132)'
      ],
      hoverOffset: 4
    },{
      label: '2021',
      data: [533, 231],
      backgroundColor: [
        'rgb(104, 212, 235)',
        'rgb(255, 149, 182)'
      ],
      hoverOffset: 4
    },{
      label: '2020',
      data: [533, 231],
      backgroundColor: [
        'rgb(154, 235, 235)',
        'rgb(255, 199, 232)'      ],
      hoverOffset: 4
    }]
  },
  options: {
    responsive: true,
    plugins: {
      legend: {
        position: 'top',
      },
      title: {
        display: true,
        text: '2020-2022 Call Volume'
      }
    }
  },
}
{{< /chart >}}

## Response Times

{{< chart >}}
{
  type: 'line',
  data: {
    labels: [ 'Jan 22', 'Feb 22', 'Mar 22', 'Apr 22', 'May 22', 'Jun 22', 'Jul 22', 'Aug 22', 'Sep 22', 'Oct 22', 'Nov 22', 'Dec 22'  ],
    datasets: [
      {
        label: 'Dispatch to Enroute',
        data: [2.47, 2.98, 2.37, 2.17, 2.33, 2.62, 2.48, 2.37, 2.52, 3.28, 2.68, 2.87],
        borderColor: 'red',
        backgroundColor: [ 'rgb(255, 199, 232)' ],
      },
      {
        label: 'Dispatch to Arrival',
        data: [5.93, 6.58, 5.25, 5.43, 5.5, 6.28, 6.1, 7.22, 5.63, 6.28, 6.38, 6.33],
        borderColor: 'blue',
        backgroundColor: [ 'rgb(154, 235, 235)' ]
      }
    ]    
  },
  options: {
    scales: {
      y: {
        beginAtZero: true
      }
    },
    responsive: true,
    plugins: {
      legend: {
        position: 'top',
      },
      title: {
        display: true,
        text: '2022 Response Times'
      }
    }
  },
}
{{< /chart >}}

## Membership

{{< chart >}}
{
  type: 'line',
  data: {
    labels: [ 'Jan 22', 'Feb 22', 'Mar 22', 'Apr 22', 'May 22', 'Jun 22', 'Jul 22', 'Aug 22', 'Sep 22', 'Oct 22', 'Nov 22', 'Dec 22'  ],
    datasets: [
      {
        label: 'Active (> 20%)',
        data: [ 14, 15, 14, 15, 16, 15, 18, 17, 14, 22, 18, 15 ],
        backgroundColor: [ 'rgb(255, 199, 232)' ],
      },
      {
        label: 'Good Standing (> 10%)',
        data: [ 21, 23, 23, 24, 24, 20, 24, 25, 25, 27, 21, 24 ],
        backgroundColor: [ 'rgb(154, 235, 235)' ]
      },
      {
        label: 'Responding Members',
        data: [ 34, 36, 36, 32, 34, 32, 35, 32, 33, 38, 36, 35 ],
        backgroundColor: [ 'rgb(235, 154, 235)' ]
      },
    ]    
  },
  options: {
    scales: {
      y: {
        beginAtZero: true
      }
    },
    responsive: true,
    plugins: {
      legend: {
        position: 'top',
      },
      title: {
        display: true,
        text: '2022 Membership Response'
      }
    }
  },
}
{{< /chart >}}

</div>

