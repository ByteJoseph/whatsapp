.class public final synthetic LX/Eoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/0a3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0a3;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eoa;->A00:LX/0a3;

    .line 5
    iput-object p2, p0, LX/Eoa;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/Eoa;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/Eoa;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Eoa;->A00:LX/0a3;

    .line 2
    iget-object v5, p0, LX/Eoa;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, LX/Eoa;->A02:Z

    .line 6
    iget-boolean v1, p0, LX/Eoa;->A03:Z

    .line 8
    if-nez v5, :cond_c

    .line 10
    const-string v5, "user_initiated"

    .line 12
    :cond_c
    const-string v0, "companion/sendCompanionDeviceLogoutRequest"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v4, v6, LX/0a3;->A0g:LX/0Xy;

    .line 19
    new-instance v3, LX/Ejc;

    .line 21
    invoke-direct {v3, v6, v1, v2}, LX/Ejc;-><init>(LX/0a3;ZZ)V

    .line 24
    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    .line 26
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v4, LX/0Xy;->A0F:LX/0ae;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v3, v5}, LX/0ae;->A00(LX/CuC;LX/FKO;Ljava/lang/String;)LX/EqO;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/0Xy;->A0H:LX/08a;

    .line 38
    sget-object v0, LX/0kt;->A05:LX/00g;

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    iget-object v1, v4, LX/0Xy;->A0J:LX/09I;

    .line 46
    if-nez v0, :cond_3a

    .line 48
    invoke-interface {v1}, LX/09I;->B3n()LX/0Ds;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    :cond_36
    invoke-virtual {v2, v0}, LX/EqO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_36

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, -0x1

    .line 69
    const-string v0, "deviceJid is null"

    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/Ejc;->CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 74
    return-void
.end method
