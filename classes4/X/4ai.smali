.class public final LX/4ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0Yv;


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
    iput-object v0, p0, LX/4ai;->A01:LX/0Yv;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ai;->A00:LX/0V0;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, LX/4ai;->A01:LX/0Yv;

    .line 12
    invoke-static {v2}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    new-instance v1, LX/43H;

    .line 21
    invoke-direct {v1}, LX/43H;-><init>()V

    .line 24
    iput-object p2, v1, LX/43H;->A00:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/43H;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/4ai;->A00:LX/0V0;

    .line 38
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_1e
.end method
