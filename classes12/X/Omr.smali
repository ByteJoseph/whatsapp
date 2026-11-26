.class public final LX/Omr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ir;JZ)LX/IMf;
    .registers 10

    .line 0
    new-instance v1, LX/Cz4;

    .line 2
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Cz4;->A03:Z

    .line 8
    if-nez p4, :cond_48

    .line 10
    invoke-virtual {p1}, LX/1Ir;->A05()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_48

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 27
    new-instance v4, LX/IMd;

    .line 29
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v4, p2, p3, v3}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 37
    invoke-virtual {v4, v1}, LX/I8B;->A02(LX/I8D;)V

    .line 40
    new-instance v1, LX/I9i;

    .line 42
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 45
    const-string v0, "allow_cellular"

    .line 47
    invoke-virtual {v1, v0, p4}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 57
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    const-wide/32 v0, 0xdbba0

    .line 62
    invoke-virtual {v4, v2, v3, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 65
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/IMf;

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    goto :goto_12
.end method

.method public final A01(LX/1Ir;LX/P8W;LX/08s;LX/0l0;Ljava/lang/Integer;Ljava/util/Random;ZZ)V
    .registers 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p6

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v8, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v9

    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 12
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v12, 0x3

    .line 16
    invoke-static {p1, v12, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v7

    .line 23
    move/from16 v6, p7

    .line 25
    if-nez p7, :cond_af

    .line 27
    invoke-virtual {p1}, LX/1Ir;->A04()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v10

    .line 43
    sub-long/2addr v10, v0

    .line 44
    if-eq v2, v9, :cond_a9

    .line 46
    if-ne v2, v3, :cond_9e

    .line 48
    const-wide/32 v1, 0x19bfcc00

    .line 51
    cmp-long v0, v10, v1

    .line 53
    if-gez v0, :cond_a9

    .line 55
    :cond_37
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    move-result-wide v10

    .line 59
    const/16 v2, 0xb

    .line 61
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    if-lt v0, v3, :cond_47

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->add(II)V

    .line 71
    :cond_47
    const/16 v0, 0xe

    .line 73
    invoke-virtual {v7, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 76
    const/16 v1, 0xd

    .line 78
    invoke-virtual {v7, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-virtual {v7, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 89
    const/16 v0, 0x3840

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 98
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr v3, v10

    .line 103
    :goto_67
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun at "

    .line 109
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, ", immediately = "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", existingWorkPolicy = "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-object/from16 v7, p5

    .line 128
    invoke-static {v7}, LX/I88;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", allowCellular = "

    .line 137
    move/from16 v6, p8

    .line 139
    invoke-static {v0, v1, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    invoke-virtual {v5}, LX/00z;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/As1;

    .line 148
    const-string v1, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    .line 150
    invoke-virtual {p0, p1, v3, v4, v6}, LX/Omr;->A00(LX/1Ir;JZ)LX/IMf;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v7, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 157
    return-void

    .line 158
    :cond_9e
    if-ne v2, v12, :cond_37

    .line 160
    const-wide v1, 0x90321000L

    .line 165
    cmp-long v0, v10, v1

    .line 167
    if-ltz v0, :cond_37

    .line 169
    :cond_a9
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :cond_af
    const-wide/16 v3, 0x0

    .line 177
    goto :goto_67
.end method
