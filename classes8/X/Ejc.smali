.class public LX/Ejc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKO;


# instance fields
.field public final synthetic A00:LX/0a3;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0a3;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/Ejc;->A01:Z

    .line 2
    iput-boolean p3, p0, LX/Ejc;->A02:Z

    .line 4
    iput-object p1, p0, LX/Ejc;->A00:LX/0a3;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onError: "

    .line 2
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; "

    .line 8
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    iget-boolean v0, p0, LX/Ejc;->A01:Z

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v2, p0, LX/Ejc;->A00:LX/0a3;

    .line 17
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 19
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 21
    const/16 v0, 0x1e

    .line 23
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/Ejc;->A00:LX/0a3;

    .line 28
    iget-boolean v0, p0, LX/Ejc;->A02:Z

    .line 30
    invoke-static {v1, v0}, LX/0a3;->A06(LX/0a3;Z)V

    .line 33
    return-void
.end method

.method public Cbv(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/Ejc;->A01:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v2, p0, LX/Ejc;->A00:LX/0a3;

    .line 11
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 13
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 15
    const/16 v0, 0x1e

    .line 17
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/Ejc;->A00:LX/0a3;

    .line 22
    iget-boolean v0, p0, LX/Ejc;->A02:Z

    .line 24
    invoke-static {v1, v0}, LX/0a3;->A06(LX/0a3;Z)V

    .line 27
    return-void
.end method
