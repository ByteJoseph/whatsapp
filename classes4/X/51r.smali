.class public final LX/51r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/51r;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/51r;->A02:LX/05b;

    .line 15
    const/16 v0, 0x508

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/51r;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/51r;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/51r;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, LX/51r;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    const-string v0, "ManagedAccountCompanionDeviceEnforcer/onAsyncInitUserRegisteredAndDbReady: PAA account on a companion, logging out"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/51r;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/13m;

    .line 33
    const-string v1, "migration_to_paa_dependent_account"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 39
    :cond_27
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ManagedAccountCompanionDeviceEnforcer"

    .line 2
    return-object v0
.end method
