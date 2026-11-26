.class public LX/Ejd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKO;


# instance fields
.field public final synthetic A00:LX/0Xy;

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Xy;LX/0Ga;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/Ejd;->A03:Z

    .line 2
    iput-object p2, p0, LX/Ejd;->A01:LX/0Ga;

    .line 4
    iput-boolean p4, p0, LX/Ejd;->A02:Z

    .line 6
    iput-object p1, p0, LX/Ejd;->A00:LX/0Xy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Ejd;->A00:LX/0Xy;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    iget-object v0, v3, LX/0Xy;->A0C:LX/00x;

    .line 6
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xacb

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    .line 17
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "; "

    .line 23
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget-boolean v0, p0, LX/Ejd;->A02:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, p1, v0}, LX/0Xy;->A0W(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 34
    return-void

    .line 35
    :cond_23
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Eo4;

    .line 40
    invoke-direct {v0, p1, p2, p3, v1}, LX/Eo4;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 46
    return-void
.end method

.method public Cbv(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_e

    .line 2
    iget-object v1, p0, LX/Ejd;->A00:LX/0Xy;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    iget-object v0, v1, LX/0Xy;->A08:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    :cond_e
    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/Ejd;->A00:LX/0Xy;

    .line 21
    iget-boolean v0, p0, LX/Ejd;->A03:Z

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0Xy;->A0W(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 26
    return-void
.end method
