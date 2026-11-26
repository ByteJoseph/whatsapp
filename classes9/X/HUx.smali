.class public final LX/HUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1ej;

.field public final A02:LX/0kU;

.field public final A03:LX/3eT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/HUx;->A01:LX/1ej;

    .line 13
    const v0, 0xc088

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3eT;

    .line 22
    iput-object v0, p0, LX/HUx;->A03:LX/3eT;

    .line 24
    const/16 v0, 0x13dd

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0kU;

    .line 32
    iput-object v0, p0, LX/HUx;->A02:LX/0kU;

    .line 34
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HUx;->A00:LX/08a;

    .line 40
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p3, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-object v1, p0, LX/HUx;->A00:LX/08a;

    .line 8
    const/16 v0, 0x507d

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    iget-object v0, p3, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6e

    .line 24
    if-eqz v2, :cond_6e

    .line 26
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    :cond_1c
    iget-object v0, p0, LX/HUx;->A02:LX/0kU;

    .line 30
    invoke-virtual {v0, v1}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v7, :cond_3a

    .line 37
    iget-object v0, p0, LX/HUx;->A03:LX/3eT;

    .line 39
    invoke-virtual {v0}, LX/3eT;->A05()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    const-string v0, "PrivacyTokenMessageSendStanzaContributor/expected token, but missing for "

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, LX/HUx;->A01:LX/1ej;

    .line 52
    sget-object v0, LX/45K;->A07:LX/45K;

    .line 54
    :goto_36
    invoke-virtual {v1, v0, v6}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const-string v5, "smax:any"

    .line 60
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 63
    move-result-object v4

    .line 64
    const-wide/16 v2, 0x1

    .line 66
    const-wide/16 v0, 0x78

    .line 68
    invoke-static {v7, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 71
    iput-object v7, v4, LX/0WQ;->A01:[B

    .line 73
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "tctoken"

    .line 83
    invoke-static {v1}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, LX/0WQ;->A04(LX/0WX;)V

    .line 90
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_79

    .line 100
    const-string v0, "PrivacyTokenMessageSendStanzaContributor/failed to generate stanza - missing tctoken node"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, LX/HUx;->A01:LX/1ej;

    .line 107
    sget-object v0, LX/45K;->A04:LX/45K;

    .line 109
    goto :goto_36

    .line 110
    :cond_6e
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 112
    iget-object v0, p3, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_1c

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0H:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    if-nez v0, :cond_9

    .line 4
    instance-of v1, p1, LX/Fts;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
