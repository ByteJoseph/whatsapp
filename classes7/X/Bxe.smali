.class public final LX/Bxe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxe;->A00:LX/0Yv;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 13
    :cond_d
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "-1"

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/Bxe;->A00:LX/0Yv;

    .line 24
    invoke-static {p1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, p1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_d

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_25

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 46
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-virtual {p0, v0}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
