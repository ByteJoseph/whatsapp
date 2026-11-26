.class public LX/DPv;
.super LX/D16;
.source ""


# instance fields
.field public final synthetic A00:LX/Cyh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/E7h;LX/Cyh;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v1, "CallsManagerImpl"

    .line 2
    iput-object p3, p0, LX/DPv;->A00:LX/Cyh;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, LX/D16;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v6, 0x1

    .line 3
    if-ne v0, v6, :cond_43

    .line 5
    iget-object v5, p0, LX/DPv;->A00:LX/Cyh;

    .line 7
    iget-object v4, v5, LX/Cyh;->A17:LX/ENq;

    .line 9
    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    .line 11
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    if-eqz v4, :cond_43

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/ENq;->A02:Ljava/lang/Boolean;

    .line 22
    iget-wide v1, v5, LX/Cyh;->A00:J

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v0, v1, v7

    .line 28
    if-lez v0, :cond_29

    .line 30
    iget-object v0, v5, LX/Cyh;->A0d:LX/00y;

    .line 32
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v5, LX/Cyh;->A00:J

    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, v4, LX/ENq;->A01:J

    .line 41
    :cond_29
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    if-nez v1, :cond_30

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_30
    const-string v0, "isRejoin is null"

    .line 50
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-static {v5, v4}, LX/Cyh;->A0J(LX/Cyh;LX/ENq;)V

    .line 64
    :goto_40
    invoke-virtual {v5}, LX/Cyh;->A0R()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, v5, LX/Cyh;->A0m:LX/00y;

    .line 70
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {v1, v4, v5, v0}, LX/EyP;->A05(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    goto :goto_40
.end method
