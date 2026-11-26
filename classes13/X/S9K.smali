.class public abstract LX/S9K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J
    .registers 12

    .line 0
    iget-object v0, p3, LX/SH4;->A0J:LX/SNi;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p1, p2, v0}, LX/SRu;->A01(LX/TQF;LX/RR4;LX/SNi;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-object v7, p3, LX/SH4;->A0N:Ljava/io/File;

    .line 11
    if-eqz v7, :cond_37

    .line 13
    iget-wide v1, p3, LX/SH4;->A0E:J

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v0, v1, v5

    .line 19
    if-gez v0, :cond_17

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    :cond_17
    iget-wide v3, p3, LX/SH4;->A0B:J

    .line 25
    cmp-long v0, v3, v5

    .line 27
    if-gez v0, :cond_2f

    .line 29
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v0}, LX/SKV;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/SI4;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    iget-wide v3, v0, LX/SI4;->A08:J

    .line 47
    :cond_2f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    sub-long/2addr v3, v1

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_37
    const-string v1, "No input data source provided"

    .line 57
    new-instance v0, LX/RUi;

    .line 59
    invoke-direct {v0, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static final A01(LX/TTv;LX/SH4;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/SH4;->A0J:LX/SNi;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p0, v0}, LX/TTv;->CyB(LX/SNi;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p1, LX/SH4;->A0N:Ljava/io/File;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {p0, v0}, LX/TTv;->CyC(Ljava/io/File;)V

    .line 15
    iget-wide v2, p1, LX/SH4;->A0E:J

    .line 17
    iget-wide v4, p1, LX/SH4;->A0B:J

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v0, LX/T1M;

    .line 23
    invoke-direct/range {v0 .. v5}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 26
    invoke-interface {p0, v0}, LX/TTv;->D3i(LX/T1M;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v1, "No valid data source provided"

    .line 32
    new-instance v0, LX/Qyh;

    .line 34
    invoke-direct {v0, v1}, LX/Qyh;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
