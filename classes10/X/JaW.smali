.class public final LX/JaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/Jm6;

.field public final synthetic A02:LX/CJP;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/Jeb;


# direct methods
.method public constructor <init>(LX/05b;LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/JaW;->A01:LX/Jm6;

    .line 2
    iput-object p4, p0, LX/JaW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p5, p0, LX/JaW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p6, p0, LX/JaW;->A05:LX/Jeb;

    .line 8
    iput-object p3, p0, LX/JaW;->A02:LX/CJP;

    .line 10
    iput-object p1, p0, LX/JaW;->A00:LX/05b;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static final A00(LX/JaW;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/JaW;->A01:LX/Jm6;

    .line 2
    iget-object v0, v1, LX/Jm6;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1f

    .line 14
    invoke-static {v1}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/JaW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v1, p0, LX/JaW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p0, LX/JaW;->A05:LX/Jeb;

    .line 24
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Jng;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
