.class public final LX/46l;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46l;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterAdminInviteRevoke"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v7

    .line 4
    const v6, 0x37a28ced

    .line 7
    invoke-static {v7, v6}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    const/16 v5, 0xd1b

    .line 13
    invoke-interface {v0, v5}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 19
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_50

    .line 25
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 27
    invoke-static {v7, v6}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x36ebcb

    .line 34
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_50

    .line 48
    invoke-static {v7, v6}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x585a9f5

    .line 55
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v5}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, LX/46l;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v4, v3, v1, v2, v0}, LX/4qG;->A01(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4qG;Z)V

    .line 80
    :cond_50
    return-void
.end method
