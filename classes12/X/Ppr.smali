.class public final LX/Ppr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c162

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ppr;->A01:LX/05b;

    .line 12
    const v0, 0x2c160

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ppr;->A00:LX/05b;

    .line 21
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
    iget-object v0, p0, LX/Ppr;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/P8B;

    .line 8
    invoke-virtual {v2}, LX/P8B;->A02()LX/OM4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, p0, LX/Ppr;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7e21

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 36
    move-result v1

    .line 37
    const-string v0, "VaultExperimentExposureTrigger/exposure fired; vaultBackupsEnabled="

    .line 39
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v2}, LX/P8B;->A03()V

    .line 45
    :cond_2d
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "VaultExperimentExposureTrigger"

    .line 2
    return-object v0
.end method
