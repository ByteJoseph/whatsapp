.class public final LX/QGm;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/NlC;


# direct methods
.method public constructor <init>(LX/NlC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QGm;->A00:LX/NlC;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/QGm;->A00:LX/NlC;

    .line 2
    iget-object v0, v4, LX/NlC;->A0D:LX/0L1;

    .line 4
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 7
    move-result-wide v0

    .line 8
    long-to-double v2, v0

    .line 9
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 14
    div-double/2addr v2, v0

    .line 15
    const-string/jumbo v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/not-finished-in-"

    .line 18
    invoke-static {v0, v2, v3}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "-seconds"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    iget-object v0, v4, LX/NlC;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-static {v1, v4, v0}, LX/Q8W;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 38
    return-void
.end method
