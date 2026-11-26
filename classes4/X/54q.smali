.class public final LX/54q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Y3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54q;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/54q;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/54q;->A04:LX/05b;

    .line 21
    const/16 v0, 0x40fd

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/54q;->A03:LX/05b;

    .line 29
    const/16 v0, 0x146

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Y3;

    .line 37
    iput-object v0, p0, LX/54q;->A05:LX/0Y3;

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/54q;->A00:Landroid/app/Application;

    .line 45
    return-void
.end method

.method private final A00(LX/46Q;)Landroid/app/PendingIntent;
    .registers 6

    .line 0
    iget-object v3, p0, LX/54q;->A00:Landroid/app/Application;

    .line 2
    const-class v0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v0, "com.whatsapp.alarm.EVENT_REMINDER_ACTION"

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    invoke-static {v3, v1, v2, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public static final A01(LX/46Q;LX/54q;)V
    .registers 7

    .line 0
    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event start notification alarm"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p1, LX/54q;->A05:LX/0Y3;

    .line 7
    iget-object v3, p1, LX/54q;->A00:Landroid/app/Application;

    .line 9
    const-class v0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 13
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v0, "com.whatsapp.alarm.EVENT_START_ACTION"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    invoke-static {v3, v1, v2, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v4, LX/0Y3;->A00:LX/0Y6;

    .line 41
    iget-object v0, v0, LX/0Y4;->A00:LX/0BC;

    .line 43
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A02(LX/46Q;LX/54q;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/54q;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x559c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "EventStartAlarmManager Event reminders feature flag disabled, skipping cancelling"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/46Q;->A09:Z

    .line 22
    if-eqz v0, :cond_39

    .line 24
    iget-wide v3, p0, LX/46Q;->A00:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_39

    .line 32
    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event reminder notification"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, LX/54q;->A05:LX/0Y3;

    .line 39
    invoke-direct {p1, p0}, LX/54q;->A00(LX/46Q;)Landroid/app/PendingIntent;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/0Y3;->A00:LX/0Y6;

    .line 45
    iget-object v0, v0, LX/0Y4;->A00:LX/0BC;

    .line 47
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "EventStartAlarmManager Event does not have reminder"

    .line 59
    goto :goto_10
.end method

.method private final A03(LX/1AZ;Z)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/46Q;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, LX/54q;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4px;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/46Q;

    .line 15
    invoke-virtual {v0, v3}, LX/4px;->A0B(LX/46Q;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 21
    iget-object v0, p0, LX/54q;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4ne;

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/5Dm;

    .line 32
    invoke-direct {v0, p0, p1, v1, p2}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    invoke-virtual {v2, v3, v0}, LX/4ne;->A02(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_26
    return-void
.end method

.method private final A04(LX/1AZ;Z)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/46Q;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v0, p0, LX/54q;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4px;

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LX/46Q;

    .line 15
    invoke-virtual {v0, v5}, LX/4px;->A0B(LX/46Q;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3c

    .line 21
    iget-boolean v0, v5, LX/46Q;->A0A:Z

    .line 23
    if-nez v0, :cond_3d

    .line 25
    iget-object v1, v5, LX/46Q;->A03:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_3d

    .line 31
    iget-boolean v0, v5, LX/46Q;->A09:Z

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-wide v3, v5, LX/46Q;->A00:J

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-lez v0, :cond_3c

    .line 43
    iget-object v0, p0, LX/54q;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/4ne;

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/5Dm;

    .line 54
    invoke-direct {v0, p0, p1, v1, p2}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    invoke-virtual {v2, v5, v0}, LX/4ne;->A02(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const-string v0, "Cannot set reminder for a cancelled event"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final A05(LX/46Q;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/54q;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "EventStartAlarmManager Event reminders feature flag disabled, skipping scheduling"

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-boolean v0, p1, LX/46Q;->A09:Z

    .line 24
    if-eqz v0, :cond_53

    .line 26
    iget-wide v2, p1, LX/46Q;->A00:J

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-lez v0, :cond_53

    .line 34
    iget-wide v7, p1, LX/46Q;->A01:J

    .line 36
    const-wide/16 v0, 0x3e8

    .line 38
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr v7, v2

    .line 40
    iget-object v0, p0, LX/54q;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 45
    move-result-wide v0

    .line 46
    cmp-long v2, v7, v0

    .line 48
    if-gtz v2, :cond_56

    .line 50
    iget-wide v2, p1, LX/46Q;->A01:J

    .line 52
    iget-wide v4, p1, LX/46Q;->A00:J

    .line 54
    const-string v6, "EventStartAlarmManager Skipping reminder alarm, trigger time is in the past. Event start: "

    .line 56
    invoke-static {v6, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v3

    .line 60
    const-string v2, ", Offset: "

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "s, Trigger: "

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", Current: "

    .line 78
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_12

    .line 83
    :cond_53
    const-string v0, "EventStartAlarmManager Event does not have a reminder"

    .line 85
    goto :goto_12

    .line 86
    :cond_56
    iget-wide v0, p1, LX/46Q;->A00:J

    .line 88
    const-string v2, "EventStartAlarmManager Scheduling alarm for event reminder notification at "

    .line 90
    invoke-static {v2, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v3

    .line 94
    const-string v2, " ("

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "s before event)"

    .line 104
    invoke-static {v3, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, LX/54q;->A05:LX/0Y3;

    .line 109
    invoke-direct {p0, p1}, LX/54q;->A00(LX/46Q;)Landroid/app/PendingIntent;

    .line 112
    move-result-object v5

    .line 113
    const/4 v9, 0x1

    .line 114
    iget-object v4, v0, LX/0Y3;->A00:LX/0Y6;

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 119
    return-void
.end method

.method public final A06(LX/46Q;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "EventStartAlarmManager Scheduling alarm for event start notification"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, LX/54q;->A05:LX/0Y3;

    .line 11
    iget-wide v7, p1, LX/46Q;->A01:J

    .line 13
    iget-object v3, p0, LX/54q;->A00:Landroid/app/Application;

    .line 15
    const-class v0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 19
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v0, "com.whatsapp.alarm.EVENT_START_ACTION"

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    invoke-static {v3, v1, v2, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const/4 v9, 0x1

    .line 46
    iget-object v4, v4, LX/0Y3;->A00:LX/0Y6;

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 51
    return-void
.end method

.method public final A07(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/54q;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string v0, "Event reminder not available"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-eqz v0, :cond_54

    .line 27
    instance-of v0, p1, LX/46Q;

    .line 29
    const-string v2, "EventStartAlarmManager Event is in past"

    .line 31
    if-eqz v0, :cond_50

    .line 33
    iget-object v0, p0, LX/54q;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4px;

    .line 41
    check-cast p1, LX/46Q;

    .line 43
    invoke-virtual {v0, p1}, LX/4px;->A0B(LX/46Q;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_50

    .line 49
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 51
    if-nez v0, :cond_50

    .line 53
    iget-object v1, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_50

    .line 59
    iget-boolean v0, p1, LX/46Q;->A09:Z

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    iget-wide v3, p1, LX/46Q;->A00:J

    .line 65
    const-wide/16 v1, 0x0

    .line 67
    cmp-long v0, v3, v1

    .line 69
    if-lez v0, :cond_4f

    .line 71
    const-string v0, "EventStartAlarmManager scheduling event reminder"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, LX/54q;->A05(LX/46Q;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-direct {p0, p1, v1}, LX/54q;->A04(LX/1AZ;Z)V

    .line 87
    return-void
.end method

.method public final A08(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_22

    .line 10
    instance-of v0, p1, LX/46Q;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, LX/54q;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4px;

    .line 22
    check-cast p1, LX/46Q;

    .line 24
    invoke-virtual {v0, p1}, LX/4px;->A0B(LX/46Q;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {p0, p1}, LX/54q;->A06(LX/46Q;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-direct {p0, p1, v1}, LX/54q;->A03(LX/1AZ;Z)V

    .line 37
    return-void
.end method

.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_c

    .line 7
    const/16 v0, 0x16

    .line 9
    if-eq p2, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/54q;->A08(LX/1AZ;)V

    .line 15
    invoke-virtual {p0, p1}, LX/54q;->A07(LX/1AZ;)V

    .line 18
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x29

    .line 6
    if-ne p2, v0, :cond_1d

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, v2}, LX/54q;->A03(LX/1AZ;Z)V

    .line 12
    iget-object v0, p0, LX/54q;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x559c

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-direct {p0, p1, v2}, LX/54q;->A04(LX/1AZ;Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/46Q;

    .line 6
    if-eqz v0, :cond_36

    .line 8
    instance-of v0, p2, LX/46Q;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    const-string v0, "EventStartAlarmManager Event message is edited"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    check-cast p1, LX/46Q;

    .line 19
    invoke-static {p1, p0}, LX/54q;->A01(LX/46Q;LX/54q;)V

    .line 22
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v0, p0, LX/54q;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4px;

    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, LX/46Q;

    .line 39
    invoke-virtual {v0, v1}, LX/4px;->A0B(LX/46Q;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p0, v1}, LX/54q;->A06(LX/46Q;)V

    .line 48
    :cond_30
    :goto_30
    invoke-static {p1, p0}, LX/54q;->A02(LX/46Q;LX/54q;)V

    .line 51
    invoke-virtual {p0, p2}, LX/54q;->A07(LX/1AZ;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-direct {p0, p2, v1}, LX/54q;->A03(LX/1AZ;Z)V

    .line 58
    goto :goto_30
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/46Q;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/46Q;

    .line 42
    invoke-static {v0, p0}, LX/54q;->A01(LX/46Q;LX/54q;)V

    .line 45
    invoke-static {v0, p0}, LX/54q;->A02(LX/46Q;LX/54q;)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public CMc(Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/46Q;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/54q;->A08(LX/1AZ;)V

    .line 43
    invoke-virtual {p0, v0}, LX/54q;->A07(LX/1AZ;)V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
