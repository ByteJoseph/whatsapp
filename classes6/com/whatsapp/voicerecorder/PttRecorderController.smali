.class public final Lcom/whatsapp/voicerecorder/PttRecorderController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0W3;

.field public final A06:LX/0JT;

.field public final A07:LX/0JQ;

.field public final A08:LX/0JR;

.field public final A09:LX/024;

.field public final A0A:LX/0JU;

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:LX/N0O;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1428c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A03:LX/05b;

    .line 18
    const v0, 0x28193

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A02:LX/05b;

    .line 27
    const v0, 0x1428b

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/09B;

    .line 40
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A09:LX/024;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0}, LX/8ca;->A0d(LX/020;)LX/0W4;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 53
    sget-object v0, LX/AWR;->A00:LX/AWR;

    .line 55
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0A:LX/0JU;

    .line 61
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 67
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    const/16 v1, 0x20

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A06:LX/0JT;

    .line 78
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07:LX/0JQ;

    .line 84
    return-void
.end method

.method public static final A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J
    .registers 9

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0B:J

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-wide v2, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0C:J

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v0, v2, v6

    .line 12
    if-lez v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    add-long/2addr v4, v0

    .line 22
    :cond_16
    return-wide v4
.end method

.method public static final A01(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p1, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_80

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/AeM;

    .line 20
    iget v2, v7, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_80

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v7, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/AeM;->A00:I

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    if-eq v0, v5, :cond_38

    .line 43
    if-ne v0, v8, :cond_85

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07(LX/Akk;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v4, v7, LX/AeM;->A01:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/N0O;

    .line 60
    goto :goto_53

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v4, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 66
    if-eqz v4, :cond_35

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 70
    if-nez v0, :cond_35

    .line 72
    :try_start_48
    iput-object v4, v7, LX/AeM;->A01:Ljava/lang/Object;

    .line 74
    iput v5, v7, LX/AeM;->A00:I

    .line 76
    invoke-static {p0, v7}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A04(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_56

    .line 82
    goto :goto_8a

    .line 83
    :goto_53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    invoke-static {p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0C:J

    .line 94
    iput-wide v2, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0B:J

    .line 96
    iput-boolean v5, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 98
    invoke-interface {v4}, LX/N0O;->pause()V

    .line 101
    invoke-interface {v4}, LX/N0O;->DAo()V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0A:LX/0JU;

    .line 106
    sget-object v0, LX/AWS;->A00:LX/AWS;

    .line 108
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 111
    goto :goto_35
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_70} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "PttRecorderController/pauseInternal failed"

    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v7, v8}, LX/AeM;->A03(LX/AeM;I)V

    .line 121
    invoke-static {p0, v7, v5}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v6, :cond_30

    .line 127
    return-object v6

    .line 128
    :cond_80
    invoke-static {p0, p1, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 131
    move-result-object v7

    .line 132
    goto :goto_1f

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :goto_8a
    return-object v6

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p1, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_79

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AeM;

    .line 20
    iget v2, v4, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_79

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/AeM;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v5, :cond_7e

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 47
    invoke-direct {p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07(LX/Akk;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v6, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 58
    if-eqz v6, :cond_32

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 62
    if-eqz v0, :cond_32

    .line 64
    :try_start_40
    invoke-interface {v6}, LX/N0O;->start()V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0C:J

    .line 78
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0A:LX/0JU;

    .line 80
    sget-object v0, LX/AWT;->A00:LX/AWT;

    .line 82
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00:LX/0VK;

    .line 87
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 93
    new-instance v0, LX/Afw;

    .line 95
    invoke-direct {v0, p0, v6, v2, v5}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 98
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00:LX/0VK;

    .line 104
    goto :goto_32
    :try_end_69
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_69} :catch_83
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "PttRecorderController/resumeInternal failed"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v4, v5}, LX/AeM;->A03(LX/AeM;I)V

    .line 114
    invoke-static {p0, v4, v5}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_2d

    .line 120
    return-object v3

    .line 121
    :cond_79
    invoke-static {p0, p1, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_1f

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catch_83
    move-exception v0

    .line 132
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_c2

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/AeM;

    .line 20
    iget v2, v5, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_c2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/AeM;->A00:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-eq v0, v3, :cond_38

    .line 43
    if-ne v0, v6, :cond_c8

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    sget-object v0, LX/AWQ;->A00:LX/AWQ;

    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07(LX/Akk;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_35

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 65
    if-nez v0, :cond_bb

    .line 67
    iget-object v2, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0A:LX/0JU;

    .line 69
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/AWR;->A00:LX/AWR;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_bb

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0F:Z

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    iput v3, v5, LX/AeM;->A00:I

    .line 87
    invoke-static {p0, v5, v3}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_35

    .line 93
    return-object v4

    .line 94
    :cond_5e
    new-instance v8, LX/AWU;

    .line 96
    invoke-direct {v8}, LX/AWU;-><init>()V

    .line 99
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A04:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/MHp;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Kxj;

    .line 115
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x2175

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v7, v0, v8, v1}, LX/MHp;->A02(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/Mzc;Z)LX/Mkp;

    .line 129
    move-result-object v7

    .line 130
    iput-object v7, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 132
    invoke-virtual {v7}, LX/Mkp;->ClM()V

    .line 135
    invoke-virtual {v7}, LX/Mkp;->start()V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0C:J

    .line 146
    sget-object v0, LX/AWT;->A00:LX/AWT;

    .line 148
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00:LX/0VK;

    .line 153
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 159
    new-instance v0, LX/Afw;

    .line 161
    invoke-direct {v0, p0, v7, v2, v3}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 164
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00:LX/0VK;

    .line 170
    goto :goto_35
    :try_end_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_ab} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    const-string v0, "PttRecorderController/startInternal failed"

    .line 174
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v5, v6}, LX/AeM;->A03(LX/AeM;I)V

    .line 180
    invoke-static {p0, v5, v3}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v4, :cond_30

    .line 186
    return-object v4

    .line 187
    :cond_bb
    const-string v0, "PttRecorderController/startInternal skipped: already started or not idle"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    goto/16 :goto_35

    .line 194
    :cond_c2
    invoke-static {p0, p1, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 197
    move-result-object v5

    .line 198
    goto/16 :goto_1f

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :catch_cd
    move-exception v0

    .line 206
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/Ae8;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Ae8;

    .line 9
    iget v0, v4, LX/Ae8;->$t:I

    .line 11
    if-ne v0, v3, :cond_3c

    .line 13
    iget v2, v4, LX/Ae8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Ae8;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/Ae8;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Ae8;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v1, :cond_42

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00:LX/0VK;

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00:LX/0VK;

    .line 49
    if-eqz v0, :cond_26

    .line 51
    iput v1, v4, LX/Ae8;->A00:I

    .line 53
    invoke-static {v4, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_26

    .line 59
    return-object v2

    .line 60
    :cond_3c
    new-instance v4, LX/Ae8;

    .line 62
    invoke-direct {v4, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/AdI;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AdI;

    .line 8
    iget v1, v0, LX/AdI;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_40

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/AdI;

    .line 19
    iget v2, v3, LX/AdI;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_40

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/AdI;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/AdI;->A01:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/AdI;->A00:I

    .line 36
    if-eqz v0, :cond_32

    .line 38
    if-ne v0, v4, :cond_91

    .line 40
    iget-boolean p2, v3, LX/AdI;->A02:Z

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 47
    if-eqz v1, :cond_82

    .line 49
    goto :goto_46

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iput-boolean p2, v3, LX/AdI;->A02:Z

    .line 55
    iput v4, v3, LX/AdI;->A00:I

    .line 57
    invoke-static {p0, v3}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A04(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2d

    .line 63
    return-object v1

    .line 64
    :cond_40
    new-instance v3, LX/AdI;

    .line 66
    invoke-direct {v3, p0, p1, v4}, LX/AdI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_1e

    .line 70
    :goto_46
    :try_start_46
    invoke-interface {v1}, LX/N0O;->stop()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 78
    :goto_4e
    :try_start_4e
    invoke-interface {v1}, LX/N0O;->DAo()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 86
    :goto_56
    :try_start_56
    invoke-interface {v1}, LX/N0O;->AKl()V

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 94
    :goto_5e
    if-eqz p2, :cond_7a

    .line 96
    :try_start_60
    invoke-interface {v1}, LX/N0O;->BAb()Ljava/io/File;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/Mkp;

    .line 106
    iget-object v0, v0, LX/Mkp;->A0A:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/io/File;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    goto :goto_7a
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 122
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-interface {v1}, LX/N0O;->release()V

    .line 125
    goto :goto_82
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 130
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 133
    const-wide/16 v1, 0x0

    .line 135
    iput-wide v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0C:J

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 140
    iput-wide v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0B:J

    .line 142
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/AdI;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AdI;

    .line 8
    iget v1, v0, LX/AdI;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_ec

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/AdI;

    .line 19
    iget v2, v4, LX/AdI;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_ec

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AdI;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/AdI;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v4, LX/AdI;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_de

    .line 39
    if-ne v1, v0, :cond_f3

    .line 41
    iget-boolean p2, v4, LX/AdI;->A02:Z

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v5, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v5, :cond_45

    .line 51
    if-eqz p2, :cond_3f

    .line 53
    sget-object v0, LX/AWP;->A00:LX/AWP;

    .line 55
    :goto_37
    check-cast v0, LX/Akk;

    .line 57
    :goto_39
    invoke-direct {p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A07(LX/Akk;)V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    new-instance v0, LX/AWO;

    .line 65
    invoke-direct {v0, v2, v2}, LX/AWO;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_47
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 73
    if-nez v0, :cond_51

    .line 75
    invoke-interface {v5}, LX/N0O;->stop()V

    .line 78
    invoke-interface {v5}, LX/N0O;->DAo()V

    .line 81
    :cond_51
    move-object v0, v5

    .line 82
    check-cast v0, LX/Mkp;

    .line 84
    iget-object v1, v0, LX/Mkp;->A0A:LX/00q;

    .line 86
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/io/File;

    .line 92
    move-object v3, v0

    .line 93
    invoke-interface {v5}, LX/N0O;->AKl()V

    .line 96
    if-eqz p2, :cond_63

    .line 98
    goto :goto_68

    .line 99
    :cond_63
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_78

    .line 104
    :goto_68
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 111
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/io/File;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    :goto_78
    invoke-interface {v5}, LX/N0O;->release()V

    .line 123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    goto :goto_83
    :try_end_7e
    .catchall {:try_start_47 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_c1

    .line 137
    const-string v0, "PttRecorderController/stopInternal failed"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    if-nez p2, :cond_b9

    .line 144
    if-nez v4, :cond_a1

    .line 146
    :try_start_92
    invoke-interface {v5}, LX/N0O;->BAb()Ljava/io/File;

    .line 149
    move-result-object v4

    .line 150
    goto :goto_9c
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 155
    move-result-object v4

    .line 156
    :goto_9c
    instance-of v0, v4, LX/0Df;

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    move-object v4, v2

    .line 161
    :cond_a1
    if-nez v3, :cond_b9

    .line 163
    :try_start_a3
    move-object v0, v5

    .line 164
    check-cast v0, LX/Mkp;

    .line 166
    iget-object v0, v0, LX/Mkp;->A0A:LX/00q;

    .line 168
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/io/File;

    .line 174
    goto :goto_b4
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 179
    move-result-object v3

    .line 180
    :goto_b4
    instance-of v0, v3, LX/0Df;

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    move-object v3, v2

    .line 185
    :cond_b9
    :try_start_b9
    invoke-interface {v5}, LX/N0O;->release()V

    .line 188
    goto :goto_c1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 193
    :cond_c1
    :goto_c1
    iput-object v2, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0D:LX/N0O;

    .line 195
    const-wide/16 v1, 0x0

    .line 197
    iput-wide v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0C:J

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0E:Z

    .line 202
    iput-wide v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0B:J

    .line 204
    if-eqz p2, :cond_d4

    .line 206
    sget-object v0, LX/AWP;->A00:LX/AWP;

    .line 208
    :goto_d0
    check-cast v0, LX/Akk;

    .line 210
    goto/16 :goto_39

    .line 212
    :cond_d4
    check-cast v4, Ljava/io/File;

    .line 214
    check-cast v3, Ljava/io/File;

    .line 216
    new-instance v0, LX/AWO;

    .line 218
    invoke-direct {v0, v4, v3}, LX/AWO;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 221
    goto :goto_d0

    .line 222
    :cond_de
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iput-boolean p2, v4, LX/AdI;->A02:Z

    .line 227
    iput v0, v4, LX/AdI;->A00:I

    .line 229
    invoke-static {p0, v4}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A04(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v2, :cond_2e

    .line 235
    return-object v2

    .line 236
    :cond_ec
    new-instance v4, LX/AdI;

    .line 238
    invoke-direct {v4, p0, p1, v3}, LX/AdI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 241
    goto/16 :goto_1e

    .line 243
    :cond_f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method private final A07(LX/Akk;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A01:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A01:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0A:LX/0JU;

    .line 9
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x28

    .line 5
    new-instance v0, LX/AgF;

    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A09(ZLX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A0F:Z

    .line 3
    iget-object v3, p0, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05:LX/0W3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0xa

    .line 8
    new-instance v0, LX/AfW;

    .line 10
    invoke-direct {v0, p0, v2, v1, p1}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 13
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
