.class public final LX/MWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CZ;


# instance fields
.field public final A00:LX/1CY;


# direct methods
.method public constructor <init>(LX/1CY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MWh;->A00:LX/1CY;

    .line 9
    return-void
.end method


# virtual methods
.method public AUA(LX/1Cd;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/00M;->A00()V

    .line 4
    iget-object v5, p1, LX/1Cd;->A05:LX/1Cb;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v5, :cond_47

    .line 9
    :try_start_9
    iget-object v0, v5, LX/1Cb;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0L8;

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    iget v1, p1, LX/1Cd;->A00:I

    .line 21
    iget-object v0, p1, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 23
    invoke-interface {v2, v1, v0, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    iput-object v3, p1, LX/1Cd;->A01:Landroid/view/View;

    .line 29
    iget-boolean v0, p1, LX/1Cd;->A07:Z

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-eqz v3, :cond_31

    .line 35
    iget-object v1, p0, LX/MWh;->A00:LX/1CY;

    .line 37
    iget v0, p1, LX/1Cd;->A00:I

    .line 39
    invoke-virtual {v1, v3, v0}, LX/1CY;->A0N(Landroid/view/View;I)V

    .line 42
    goto :goto_31
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "Failed to inflate resource in the background! Will retry on UI thread if non-prewarm"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    :goto_31
    iget-boolean v0, p1, LX/1Cd;->A07:Z

    .line 51
    if-nez v0, :cond_47

    .line 53
    invoke-static {p1}, LX/1GJ;->A00(LX/1Cd;)V

    .line 56
    iget-object v0, v5, LX/1Cb;->A04:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 64
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    :cond_47
    return-void
.end method

.method public Bz7(Ljava/lang/String;)LX/1Cd;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Cd;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v0, LX/1Cd;->A06:Ljava/lang/String;

    .line 9
    iput-object v2, v0, LX/1Cd;->A05:LX/1Cb;

    .line 11
    iput-object v2, v0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 13
    iput v1, v0, LX/1Cd;->A00:I

    .line 15
    iput-object v2, v0, LX/1Cd;->A01:Landroid/view/View;

    .line 17
    iput-object v2, v0, LX/1Cd;->A04:LX/1Bl;

    .line 19
    iput-object v2, v0, LX/1Cd;->A03:LX/1CH;

    .line 21
    iput-boolean v1, v0, LX/1Cd;->A07:Z

    .line 23
    return-object v0
.end method
