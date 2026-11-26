.class public final synthetic LX/CLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Iu;

.field public final synthetic A02:LX/AwR;

.field public final synthetic A03:LX/1aw;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/0Iu;LX/AwR;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CLK;->A02:LX/AwR;

    .line 5
    iput-object p4, p0, LX/CLK;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/CLK;->A03:LX/1aw;

    .line 9
    iput-object p1, p0, LX/CLK;->A01:LX/0Iu;

    .line 11
    iput p5, p0, LX/CLK;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/CLK;->A02:LX/AwR;

    .line 2
    iget-object v3, p0, LX/CLK;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, LX/CLK;->A03:LX/1aw;

    .line 6
    iget-object v1, p0, LX/CLK;->A01:LX/0Iu;

    .line 8
    iget v4, p0, LX/CLK;->A00:I

    .line 10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v5, v2, v3, v0}, LX/AwR;->A0A(LX/0Iu;LX/AwR;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, v5, LX/AwR;->A0H:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4qS;

    .line 28
    const/16 v2, 0x5b

    .line 30
    new-instance v1, LX/44J;

    .line 32
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v3, v2, v0, v4}, LX/4qS;->A04(LX/44J;LX/4qS;III)V

    .line 39
    invoke-static {v1, v3}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 42
    :cond_2a
    return-void
.end method
