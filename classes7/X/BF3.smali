.class public LX/BF3;
.super LX/C8o;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/7MT;

.field public final A03:LX/Boa;

.field public final A04:LX/09V;

.field public final A05:LX/0BC;

.field public final A06:LX/CAw;

.field public final A07:LX/Bqy;

.field public final A08:LX/0Y3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ".action.DAILY_CRON"

    .line 13
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/BF3;->A0A:Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".action.DAILY_CATCHUP_CRON"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/BF3;->A09:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/C8o;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v0, 0x146

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Y3;

    .line 15
    iput-object v0, p0, LX/BF3;->A08:LX/0Y3;

    .line 17
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BF3;->A05:LX/0BC;

    .line 23
    const/16 v0, 0x3b5

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BF3;->A01:LX/00y;

    .line 31
    const v0, 0x185ad

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CAw;

    .line 40
    iput-object v0, p0, LX/BF3;->A06:LX/CAw;

    .line 42
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BF3;->A04:LX/09V;

    .line 48
    const v0, 0x185ab

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Bqy;

    .line 57
    iput-object v0, p0, LX/BF3;->A07:LX/Bqy;

    .line 59
    const v0, 0x1030e

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7MT;

    .line 68
    iput-object v0, p0, LX/BF3;->A02:LX/7MT;

    .line 70
    const/16 v0, 0x9b7

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BF3;->A00:LX/00y;

    .line 78
    new-instance v0, LX/Boa;

    .line 80
    invoke-direct {v0, p0}, LX/Boa;-><init>(LX/BF3;)V

    .line 83
    iput-object v0, p0, LX/BF3;->A03:LX/Boa;

    .line 85
    return-void
.end method

.method public static A00(LX/BF3;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/BF3;->A05:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_e

    .line 8
    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    sget-object v10, LX/BF3;->A09:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    filled-new-array {v1, v0}, [I

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v10, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 25
    const/high16 v0, 0x20000000

    .line 27
    const/16 v9, 0xb

    .line 29
    invoke-virtual {p0, v10, v9, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, LX/BF3;->A02(LX/BF3;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 39
    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v13

    .line 52
    iget-object v1, p0, LX/BF3;->A04:LX/09V;

    .line 54
    iget-object v4, v1, LX/09V;->A0M:LX/00x;

    .line 56
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v5

    .line 60
    const-string v3, "next_daily_cron_catchup"

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide v11

    .line 68
    sub-long v7, v11, v13

    .line 70
    const-wide/32 v5, 0xdbba0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    cmp-long v0, v7, v1

    .line 77
    if-lez v0, :cond_57

    .line 79
    cmp-long v0, v7, v5

    .line 81
    if-gez v0, :cond_57

    .line 83
    invoke-static {v11, v12}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :cond_57
    add-long/2addr v13, v5

    .line 88
    const/high16 v0, 0x8000000

    .line 90
    invoke-virtual {p0, v10, v9, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 93
    move-result-object v11

    .line 94
    iget-object v0, p0, LX/BF3;->A08:LX/0Y3;

    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 p0, 0x0

    .line 98
    iget-object v10, v0, LX/0Y3;->A00:LX/0Y6;

    .line 100
    invoke-virtual/range {v10 .. v15}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 103
    invoke-static {v4}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v13, v14}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 110
    invoke-static {v13, v14}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 113
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "last_daily_cron"

    .line 119
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 126
    return-void
.end method

.method public static A01(LX/BF3;)V
    .registers 8

    .line 0
    sget-object v2, LX/BF3;->A0A:Ljava/lang/String;

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    filled-new-array {v4, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v0, 0xd

    .line 27
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v0, 0xb

    .line 37
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 40
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide v5

    .line 44
    iget-object v3, p0, LX/BF3;->A07:LX/Bqy;

    .line 46
    const/16 v1, 0x1599

    .line 48
    iget-object v0, v3, LX/Bqy;->A00:LX/08a;

    .line 50
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_61

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    :goto_3a
    add-long/2addr v5, v0

    .line 59
    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v6}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    const/16 v1, 0xa

    .line 74
    const/high16 v0, 0x8000000

    .line 76
    invoke-virtual {p0, v2, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/BF3;->A08:LX/0Y3;

    .line 82
    iget-object v2, v0, LX/0Y3;->A00:LX/0Y6;

    .line 84
    move p0, v4

    .line 85
    invoke-virtual/range {v2 .. v7}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_60

    .line 91
    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v0, v3, LX/Bqy;->A01:Ljava/util/Random;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 106
    move-result-wide v0

    .line 107
    goto :goto_3a
.end method

.method public static A02(LX/BF3;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/BF3;->A04:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "last_daily_cron"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v9

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0xe

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v3, 0x5265c00

    .line 48
    add-long/2addr v3, v6

    .line 49
    const/4 v5, 0x1

    .line 50
    cmp-long v0, v9, v6

    .line 52
    if-ltz v0, :cond_3b

    .line 54
    cmp-long v0, v9, v3

    .line 56
    if-gez v0, :cond_3b

    .line 58
    return v5

    .line 59
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v9

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-lez v0, :cond_4c

    .line 68
    const-wide/32 v1, 0x1499700

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-gez v0, :cond_4c

    .line 75
    return v5

    .line 76
    :cond_4c
    return v8
.end method
