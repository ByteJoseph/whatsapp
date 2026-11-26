.class public final synthetic LX/3OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final synthetic A00:LX/2Wg;

.field public final synthetic A01:LX/0xl;


# direct methods
.method public synthetic constructor <init>(LX/2Wg;LX/0xl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3OX;->A00:LX/2Wg;

    .line 5
    iput-object p2, p0, LX/3OX;->A01:LX/0xl;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3OX;->A00:LX/2Wg;

    .line 2
    iget-object v4, p0, LX/3OX;->A01:LX/0xl;

    .line 4
    invoke-virtual {v1}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/2Wg;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->C8i(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 35
    return-void
.end method
