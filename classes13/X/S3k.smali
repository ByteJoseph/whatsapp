.class public final LX/S3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Sma;


# direct methods
.method public constructor <init>(LX/Sma;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S3k;->A00:LX/Sma;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/S3k;->A00:LX/Sma;

    .line 2
    iget-wide v4, v0, LX/Sma;->A0O:J

    .line 4
    const-string v1, "stall_recovery"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-wide v2, p1

    .line 9
    move v8, v7

    .line 10
    invoke-static/range {v0 .. v8}, LX/Sma;->A0v(LX/Sma;Ljava/lang/String;JJZZZ)V

    .line 13
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "StallRecovery: %s"

    .line 6
    const-string v0, "HeroService"

    .line 8
    invoke-static {v0, v1, v2}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public A02()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/S3k;->A00:LX/Sma;

    .line 2
    iget-object v5, v0, LX/Sma;->A2h:LX/STJ;

    .line 4
    if-eqz v5, :cond_24

    .line 6
    invoke-virtual {v0}, LX/Sma;->A1R()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    mul-long/2addr v3, v0

    .line 13
    iget-object v0, v5, LX/STJ;->A04:LX/TVL;

    .line 15
    invoke-interface {v0}, LX/TVL;->B9u()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/T3L;

    .line 28
    invoke-direct {v0, v5, v3, v4, v1}, LX/T3L;-><init>(Ljava/lang/Object;JI)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
