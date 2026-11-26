.class public final LX/PnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PnZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 4

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/PnZ;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "WALacrimaAccountSwitch/onAccountSwitchCompleted: updating Lacrima userId for account switch"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0B4;->A0G()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "waxl_user_id"

    .line 32
    invoke-virtual {v1, v0, v2}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
