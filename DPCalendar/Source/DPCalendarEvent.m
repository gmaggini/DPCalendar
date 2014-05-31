//
//  DPCalendarEvent.m
//  DPCalendar
//
//  Created by Ethan Fang on 7/01/14.
//  Copyright (c) 2014 Ethan Fang. All rights reserved.
//

#import "DPCalendarEvent.h"

@implementation DPCalendarEvent

-(id)initWithEventid:(NSString*)eventId Title:(NSString *)title startTime:(NSDate *)startTime endTime:(NSDate *)endTime colorIndex:(uint)colorIndex {
    self = [super init];
    if (self) {
        _eventId = eventId;
        _title = title;
        _startTime = startTime;
        _endTime = endTime;
        _colorIndex = colorIndex;
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"EventID: %@, Title:%@, StartTime:%@, EndTime:%@, colorIndex:%d", self.eventId, self.title, self.startTime, self.endTime, self.colorIndex];
}

@end
