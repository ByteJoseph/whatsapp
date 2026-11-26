.class public final LX/CCU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bfh;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCU;->A05:LX/05b;

    .line 9
    const v0, 0x1827a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CCU;->A03:LX/05b;

    .line 18
    const v0, 0x1827e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CCU;->A04:LX/05b;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x22

    .line 31
    invoke-static {v1, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CCU;->A07:LX/00q;

    .line 37
    sget-object v1, LX/Cf6;->A00:LX/Cf6;

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CCU;->A06:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(LX/CCU;Z)Z
    .registers 13

    .line 0
    iget-object v4, p0, LX/CCU;->A07:LX/00q;

    .line 2
    invoke-static {v4}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    move-result-wide v8

    .line 10
    iget-object v0, p0, LX/CCU;->A05:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v8, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v8, v1

    .line 23
    if-gez v0, :cond_36

    .line 25
    invoke-static {v4}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v3}, LX/2Ah;->A0A(LX/00y;)J

    .line 36
    move-result-wide v2

    .line 37
    const-string v0, "ReminderDurationSheetStateHolder/setReminder invalid time reminderTime: "

    .line 39
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ", currentTime: "

    .line 45
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    iget-object v0, p0, LX/CCU;->A01:Ljava/lang/Long;

    .line 56
    const-string v1, "Required value was null."

    .line 58
    move v10, p1

    .line 59
    if-eqz v0, :cond_6a

    .line 61
    iget-object v0, p0, LX/CCU;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 69
    iget-object v0, p0, LX/CCU;->A01:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_89

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v6

    .line 77
    iget-object v4, p0, LX/CCU;->A02:Ljava/lang/Long;

    .line 79
    iget-object v2, p0, LX/CCU;->A00:LX/Bfh;

    .line 81
    if-eqz v2, :cond_84

    .line 83
    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 85
    const/4 v5, 0x0

    .line 86
    new-instance v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;

    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForCall$1;-><init>(LX/Bfh;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0ds;JJZ)V

    .line 91
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p0, LX/CCU;->A06:LX/00q;

    .line 96
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    iget-object v0, p0, LX/CCU;->A02:Ljava/lang/Long;

    .line 108
    if-eqz v0, :cond_5e

    .line 110
    iget-object v0, p0, LX/CCU;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 118
    iget-object v0, p0, LX/CCU;->A02:Ljava/lang/Long;

    .line 120
    if-eqz v0, :cond_8e

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v3

    .line 126
    move v5, p1

    .line 127
    move-wide v6, v8

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 131
    goto :goto_5e

    .line 132
    :cond_84
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CCU;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/370;

    .line 8
    iget-object v2, v3, LX/370;->A00:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_15

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v3, v1, v1, v2, v0}, LX/370;->A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/370;->A00:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "ReminderUserJourneyEventLogger/logDurationSheetClosed invalid funnel"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    goto :goto_11
.end method

.method public final A02(I)V
    .registers 7

    .line 0
    const-string v0, "ReminderDurationSheetStateHolder/setPresetDuration relativeHours: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, LX/CCU;->A07:LX/00q;

    .line 7
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/CCU;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-static {v3}, LX/AqX;->A17(LX/00q;)Ljava/util/Calendar;

    .line 23
    move-result-object v4

    .line 24
    int-to-long v2, p1

    .line 25
    const-wide/32 v0, 0x36ee80

    .line 28
    mul-long/2addr v2, v0

    .line 29
    long-to-int v1, v2

    .line 30
    const/16 v0, 0xe

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/CCU;->A00(LX/CCU;Z)Z

    .line 39
    iget-object v0, p0, LX/CCU;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/370;

    .line 47
    iget-object v2, v3, LX/370;->A00:Ljava/lang/String;

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v3, v1, v1, v2, v0}, LX/370;->A00(LX/370;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 56
    :goto_38
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/370;->A00:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    goto :goto_38
.end method
