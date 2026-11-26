.class public final LX/Uxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uxl;->A00:LX/05b;

    .line 9
    const v0, 0x3401b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uxl;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Uxl;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/UO5;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_88

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/UO5;->A01:LX/0AE;

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/UO5;->A02:LX/0AE;

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 35
    move-result v8

    .line 36
    iget-object v0, p0, LX/Uxl;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/UUh;

    .line 44
    const-string v3, "FalcoStreamTestLogger/start; intervalMs="

    .line 46
    const-string v1, "FalcoStreamTestLogger/start skipped; eventsPerMinute="

    .line 48
    iget-object v4, v5, LX/UUh;->A07:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    :try_start_33
    iget-boolean v0, v5, LX/UUh;->A03:Z

    .line 53
    if-nez v0, :cond_83

    .line 55
    if-gtz v6, :cond_3d

    .line 57
    invoke-static {v1, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 60
    goto :goto_83

    .line 61
    :cond_3d
    const-wide/32 v1, 0xea60

    .line 64
    int-to-long v6, v6

    .line 65
    div-long/2addr v1, v6

    .line 66
    const-wide/16 v6, 0x1

    .line 68
    cmp-long v0, v1, v6

    .line 70
    if-gez v0, :cond_4a

    .line 72
    const-wide/16 v1, 0x1

    .line 74
    :cond_4a
    iput-wide v1, v5, LX/UUh;->A00:J

    .line 76
    const-string v2, "x"

    .line 78
    const/4 v1, 0x0

    .line 79
    const v0, 0xf4240

    .line 82
    if-ge v8, v1, :cond_56

    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_5b

    .line 86
    :cond_56
    if-le v8, v0, :cond_5b

    .line 88
    const v8, 0xf4240

    .line 91
    :cond_5b
    :goto_5b
    invoke-static {v2, v8}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v5, LX/UUh;->A02:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v5, LX/UUh;->A03:Z

    .line 100
    iget-wide v0, v5, LX/UUh;->A00:J

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " payloadBytes="

    .line 112
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 115
    iget-object v0, v5, LX/UUh;->A06:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 120
    move-result-object v3

    .line 121
    iget-wide v1, v5, LX/UUh;->A00:J

    .line 123
    iget-object v0, v5, LX/UUh;->A08:Ljava/lang/Runnable;

    .line 125
    invoke-interface {v3, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/UUh;->A01:Ljava/lang/Runnable;
    :try_end_83
    .catchall {:try_start_33 .. :try_end_83} :catchall_85

    .line 131
    :cond_83
    :goto_83
    monitor-exit v4

    .line 132
    return-void

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0

    .line 136
    :cond_88
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FalcoStreamTestLoggerAsyncInit"

    .line 2
    return-object v0
.end method
