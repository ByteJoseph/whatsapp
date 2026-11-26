.class public final LX/K0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240ae

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K0E;->A00:LX/05b;

    .line 12
    const v0, 0x240af

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K0E;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 2

    .line 0
    const-string v0, "MetaSavesAccountSwitchListener/onAccountSwitchCompleted clearing cache and pending shares"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/K0E;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IhN;

    .line 13
    invoke-virtual {v0}, LX/IhN;->A0Q()V

    .line 16
    iget-object v0, p0, LX/K0E;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MLV;

    .line 24
    invoke-virtual {v0}, LX/MLV;->A09()V

    .line 27
    return-void
.end method
