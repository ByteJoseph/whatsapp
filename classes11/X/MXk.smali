.class public final LX/MXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1r;


# instance fields
.field public final A00:LX/MXd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf50

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MXd;

    .line 11
    iput-object v0, p0, LX/MXk;->A00:LX/MXd;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C6d(LX/KtA;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cd7(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/MXk;->A00:LX/MXd;

    .line 6
    instance-of v0, p1, LX/NkJ;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    check-cast p1, LX/NkJ;

    .line 12
    iget v1, p1, LX/NkJ;->errorCode:I

    .line 14
    const-string v0, "syncd_fatal:"

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v1, v3, LX/MXd;->A04:LX/0ab;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/0ab;->A02(ZLjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, p1, LX/NkH;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    check-cast p1, LX/NkH;

    .line 38
    iget-object v2, p1, LX/NkH;->reason:Ljava/lang/String;

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    const-string v2, "syncd_failure"

    .line 43
    goto :goto_14
.end method

.method public Cd8()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MXk;->A00:LX/MXd;

    .line 2
    invoke-virtual {v0}, LX/MXd;->A02()V

    .line 5
    return-void
.end method
