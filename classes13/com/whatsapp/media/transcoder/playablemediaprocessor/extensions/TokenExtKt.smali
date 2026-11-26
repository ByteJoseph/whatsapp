.class public abstract Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/TokenExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TRt;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_5d

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/TDm;

    .line 20
    iget v2, v5, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/TDm;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/TDm;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    if-eq v1, v0, :cond_32

    .line 43
    if-eq v1, v2, :cond_63

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    throw v1

    .line 50
    :cond_32
    iget-object p0, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 52
    check-cast p0, LX/TRt;

    .line 54
    :try_start_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_6c
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3a} :catch_4b

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 64
    iput-object p0, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 66
    iput v0, v5, LX/TDm;->A00:I

    .line 68
    invoke-interface {p0, v5}, LX/TRt;->AG2(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_6c

    .line 74
    goto :goto_6b
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    invoke-interface {p0}, LX/TRt;->cancel()V

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 82
    iput-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 84
    iput v2, v5, LX/TDm;->A00:I

    .line 86
    invoke-static {p0, v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/TokenExtKt;->A01(LX/TRt;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_31

    .line 92
    return-object v3

    .line 93
    :cond_5d
    new-instance v5, LX/TDm;

    .line 95
    invoke-direct {v5, v3, p1}, LX/TDm;-><init>(ILX/0ds;)V

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    iget-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 103
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    throw v1

    .line 107
    :goto_6b
    return-object v3

    .line 108
    :cond_6c
    :goto_6c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0
.end method

.method public static final A01(LX/TRt;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/TDi;

    .line 8
    iget v0, v6, LX/TDi;->$t:I

    .line 10
    if-ne v0, v3, :cond_47

    .line 12
    iget v2, v6, LX/TDi;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/TDi;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/TDi;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/TDi;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-ne v0, v4, :cond_4d

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    if-nez v1, :cond_2c

    .line 39
    const-string v0, "MediaTranscode/Token/upload did not stop within 5000 ms of cancel"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/TES;

    .line 57
    invoke-direct {v0, p0, v2, v1}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    iput-object v2, v6, LX/TDi;->A01:Ljava/lang/Object;

    .line 62
    iput v4, v6, LX/TDi;->A00:I

    .line 64
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v5, :cond_25

    .line 70
    return-object v5

    .line 71
    :cond_47
    new-instance v6, LX/TDi;

    .line 73
    invoke-direct {v6, v3, p1}, LX/TDi;-><init>(ILX/0ds;)V

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
