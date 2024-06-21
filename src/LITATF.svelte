<script lang="ts">
  import AllMatsLink from './components/AllMatsLink.svelte';
  import ScheduleBlock from './components/ScheduleBlock.svelte';

  const data = [
    {
      daynum: '1',
      title: '',
      activities: [
        {
          name: 'PD Bootcamp Welcome',
          time: '10:00AM - 10:15AM',
          duration: '15',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1afp_by4vV5Rr1netKSNvLCw5gxMcNrQnK0OkRGpjqIc/edit?usp=sharing',
            },
          ],
        },
        {
          name: 'Team Building',
          time: '10:15AM - 10:45AM',
          duration: '30',
          actType: 'teambuilding',
          links: [],
        },
        {
          name: 'Overview of the SI',
          time: '10:45AM - 11:00AM',
          duration: '15',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1Nz7ft8jQd-0_wr3i6Gw7NyZh2JxgEoRNT9JxyGX3Vvg/edit?usp=sharing ',
            },
          ],
        },
        {
          name: 'Roles and Responsibilities',
          time: '11:00AM - 11:15AM',
          duration: '15',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1S7IAI7sr_7Ave8YN6Y8uw0EZ2-9qaDFwX0TjWiPubbg/edit?usp=sharing',
            },
          ],
        },
        { name: 'BREAK', time: '11:15AM - 11:30AM', duration: '15', actType: 'misc', links: [] },
        {
          name: 'Human Resources',
          time: '11:30AM - 12:00PM',
          duration: '30',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1Aa1O2MkLSygCxesAGoMgZkBftur7wYY12w0MIMYvgRo/edit?usp=sharing',
            },
          ],
        },
        {
          name: 'Escalation Policy',
          time: '12:00PM - 12:30PM',
          duration: '30',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1cC63-uHTiTd2bHs8TE-1-llScbMJHeIV4vWXtdFdQDk/edit?usp=sharing',
            },
          ],
        },
        { name: 'LUNCH', time: '12:30PM - 01:30PM', duration: '60', actType: 'misc', links: [] },
        {
          name: 'Team Building',
          time: '01:30PM - 02:00PM',
          duration: '30',
          actType: 'teambuilding',
          links: [],
        },
        {
          name: 'Microteaching',
          time: '02:00PM - 02:30PM',
          duration: '30',
          actType: 'lecture',
          links: [],
        },
        { name: 'BREAK', time: '02:30PM - 02:45PM', duration: '15', actType: 'misc', links: [] },
        {
          name: 'Microteaching',
          time: '02:45PM - 03:45PM',
          duration: '60',
          actType: 'lecture',
          links: [
            {
              displayText: 'Microteaching Feedback Form',
              linkURL: 'https://forms.gle/JyWYuZU8H2xDwqQt5',
            },
            {
              displayText: 'Microteaching Feedback Form (Responses)',
              linkURL:
                'https://docs.google.com/spreadsheets/d/1FEwRq-lZkb4LCDb6rVZF3A0MLtZWlU9Kp0X58GjgLpM/edit?usp=sharing',
            },
          ],
        },
        { name: 'BREAK', time: '03:45PM - 04:00PM', duration: '15', actType: 'misc', links: [] },
        {
          name: 'Orientation Overview',
          time: '04:00PM - 04:30PM',
          duration: '30',
          actType: 'project',
          links: [
            {
              displayText: 'Run of Show',
              linkURL:
                'https://docs.google.com/document/d/18wph4mi8sJRbxWiDwp02372Bo534hrW5IA3JbQ--stI/edit?usp=sharing',
            },
            {
              displayText: 'Orientation Deck',
              linkURL:
                'https://docs.google.com/presentation/d/1wMkgGEp9hWbhPf3J5LXQh9XLDrNsWl9432ZL-bQLlkM/edit?usp=sharing',
            },
          ],
        },
        {
          name: 'Orientation Prep',
          time: '04:30PM - 05:15PM',
          duration: '45',
          actType: 'project',
          links: [],
        },
        {
          name: 'Exit Survey',
          time: '05:15PM - 05:30PM',
          duration: '15',
          actType: 'survey',
          links: [],
        },
        {
          name: 'Office Hours',
          time: '05:30PM - 06:00PM',
          duration: '30',
          actType: 'officehours',
          links: [],
        },
      ],
    },
    {
      daynum: '2',
      title: '',
      activities: [
        {
          name: 'Team Building',
          time: '09:30AM - 10:00AM',
          duration: '30',
          actType: 'teambuilding',
          links: [],
        },
        {
          name: 'Generative AI for Learning',
          time: '10:00AM - 10:45AM',
          duration: '45',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1u8n9CBIhl9c0WkW8Hk1dnhyPVJhj9jV64TGam0VQbi0/edit?usp=sharing',
            },
          ],
        },
        { name: 'BREAK', time: '10:45AM - 11:00AM', duration: '15', actType: 'misc', links: [] },
        {
          name: 'IEP Overview',
          time: '11:00AM - 12:00PM',
          duration: '60',
          actType: 'coreskill',
          links: [
            {
              displayText: 'Presentation Slides',
              linkURL:
                'https://docs.google.com/presentation/d/1TUcmRC8yLjk34IU23gUhToLyzAG4VwZD_GveywC7CiU/edit?usp=sharing ',
            },
          ],
        },
        { name: 'LUNCH', time: '12:00PM - 01:00PM', duration: '60', actType: 'misc', links: [] },
        {
          name: 'Team Building',
          time: '01:00PM - 01:30PM',
          duration: '30',
          actType: 'teambuilding',
          links: [],
        },
        {
          name: 'Roles and Responsibilities II',
          time: '01:30PM - 02:00PM',
          duration: '30',
          actType: 'lecture',
          links: [],
        },
        { name: 'BREAK', time: '02:00PM - 02:15PM', duration: '15', actType: 'misc', links: [] },
        {
          name: 'Hack-AI-thon',
          time: '02:15PM - 03:30PM',
          duration: '75',
          actType: 'lecture',
          links: [
            {
              displayText: 'Hack-AI-thon Instructions',
              linkURL:
                'https://docs.google.com/document/d/1oGuf0t_1uH-UOL6itBhguIgojD5dDjRoMQz2AtNgaFI/edit?usp=sharing',
            },
          ],
        },
        { name: 'BREAK', time: '03:30PM - 03:45PM', duration: '15', actType: 'misc', links: [] },
        {
          name: 'Orientation Prep',
          time: '03:45PM - 04:30PM',
          duration: '45',
          actType: 'project',
          links: [],
        },
        {
          name: 'ORIENTATION BREAK',
          time: '04:30PM - 05:30PM',
          duration: '60',
          actType: 'misc',
          links: [],
        },
        {
          name: 'Orientation',
          time: '05:30PM - 07:30PM',
          duration: '120',
          actType: 'project',
          links: [],
        },
      ],
    },
  ];
</script>

<ul class="collapsible">
  {#each data as day}
    <li>
      <div
        id={`LITATF-day-${day.daynum}-header`}
        class="collapsible-header title"
        data-state="closed"
      >
        <span>Day {day.daynum} -</span>
        <span class="dayofWeek"
          >&nbsp;
          {#if day.daynum === '1'}
            Wednesday
          {:else if day.daynum === '2'}
            Thursday
          {/if}
        </span>
        <span class="titleFix">&nbsp;{day.title}</span>
      </div>
      <div class="collapsible-body">
        {#each day.activities as activity}
          <ScheduleBlock
            name={activity.name}
            time={activity.time}
            duration={activity.duration}
            actType={activity.actType}
            links={activity.links}
            daynum={day.daynum}
          />
        {/each}
      </div>
    </li>
  {/each}
  <li class="litatf-all-links all-links">
    <div class="collapsible-header">
      <div class="title">All PD Materials</div>
    </div>
    <div class="collapsible-body">
      <ul class="collection">
        {#each data as day}
          {#each day.activities as activity}
            {#if activity.links.length > 0}
              <AllMatsLink
                classes={`day${day.daynum}-all-links`}
                actname={activity.name}
                links={activity.links}
              />
            {/if}
          {/each}
        {/each}
      </ul>
    </div>
  </li>
</ul>
