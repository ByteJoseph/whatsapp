.class public abstract LX/9Oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)LX/SNi;
    .registers 11

    .line 0
    const/high16 v7, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    new-instance v5, LX/SIv;

    .line 11
    invoke-direct {v5}, LX/SIv;-><init>()V

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, "main"

    .line 17
    sget-object p0, LX/RR4;->A05:LX/RR4;

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    new-instance v4, LX/SR4;

    .line 23
    invoke-direct {v4, p1}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 26
    iput-object v8, v4, LX/SR4;->A03:LX/T1M;

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, LX/S6r;

    .line 36
    invoke-direct {v2, p0, v6, v0, v1}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v2, v7}, LX/S6r;->A00(F)V

    .line 42
    invoke-virtual {v4}, LX/SR4;->A02()LX/S8L;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/S6r;->A02(LX/S8L;)V

    .line 49
    new-instance v0, LX/SJf;

    .line 51
    invoke-direct {v0, v2}, LX/SJf;-><init>(LX/S6r;)V

    .line 54
    invoke-virtual {v5, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 57
    sget-object v4, LX/RR4;->A02:LX/RR4;

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    new-instance v0, LX/SR4;

    .line 63
    invoke-direct {v0, p1}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 66
    iput-object v8, v0, LX/SR4;->A03:LX/T1M;

    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 71
    move-result-wide v2

    .line 72
    new-instance v1, LX/S6r;

    .line 74
    invoke-direct {v1, v4, v6, v2, v3}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 77
    invoke-virtual {v1, v7}, LX/S6r;->A00(F)V

    .line 80
    invoke-virtual {v0}, LX/SR4;->A02()LX/S8L;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/S6r;->A02(LX/S8L;)V

    .line 87
    new-instance v0, LX/SJf;

    .line 89
    invoke-direct {v0, v1}, LX/SJf;-><init>(LX/S6r;)V

    .line 92
    invoke-virtual {v5, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 95
    new-instance v0, LX/SNi;

    .line 97
    invoke-direct {v0, v5}, LX/SNi;-><init>(LX/SIv;)V

    .line 100
    return-object v0
.end method
