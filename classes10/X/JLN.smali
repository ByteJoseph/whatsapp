.class public final LX/JLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JEn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x426d

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JEn;

    .line 11
    iput-object v0, p0, LX/JLN;->A00:LX/JEn;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Kk4;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JLN;->A00:LX/JEn;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v1, 0xd5e

    .line 5
    iget-object v0, v4, LX/JEn;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/As2;

    .line 13
    invoke-virtual {v0, p1}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_37

    .line 20
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, LX/Kk4;->CK7(Ljava/lang/Integer;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-object v0, v4, LX/JEn;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/K2S;

    .line 48
    invoke-direct {v0, p2, v3}, LX/K2S;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B(LX/Kkh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-interface {p2, v1}, LX/Kk4;->CK7(Ljava/lang/Integer;)V

    .line 58
    return-void
.end method
