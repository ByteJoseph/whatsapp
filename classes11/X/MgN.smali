.class public LX/MgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MgN;->$t:I

    .line 2
    iput-object p1, p0, LX/MgN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaJ(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MgN;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/MgN;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/LOh;

    .line 12
    invoke-virtual {v1}, LX/LOh;->getFMessage()LX/1yd;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1}, LX/LOh;->A02(LX/LOh;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/MgN;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/Mfr;

    .line 34
    iget-object v0, v1, LX/Mfr;->A0K:LX/0DP;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    invoke-static {v1}, LX/Mfr;->A05(LX/Mfr;)V

    .line 45
    iget-object v0, v1, LX/Mfr;->A05:Landroid/app/Activity;

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 50
    return-void
.end method

.method public CbY(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MgN;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/MgN;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/LOh;

    .line 12
    invoke-virtual {v1}, LX/LOh;->getFMessage()LX/1yd;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1}, LX/LOh;->A02(LX/LOh;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v2, p0, LX/MgN;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/Mfr;

    .line 34
    iget-object v0, v2, LX/Mfr;->A0K:LX/0DP;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    iget-object v0, v2, LX/Mfr;->A0Q:LX/MAE;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-object v1, v2, LX/Mfr;->A12:LX/09I;

    .line 48
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/Mfr;->A0Q:LX/MAE;

    .line 59
    :cond_3b
    invoke-static {v2}, LX/Mfr;->A05(LX/Mfr;)V

    .line 62
    iget-object v0, v2, LX/Mfr;->A05:Landroid/app/Activity;

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 67
    return-void
.end method
