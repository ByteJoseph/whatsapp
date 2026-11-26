.class public final LX/JMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMW;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMW;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1d20

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JMW;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/Kfh;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    new-instance v3, LX/JGc;

    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/JGc;-><init>(LX/JMW;LX/Kfh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5
    iget-object v0, p0, LX/JMW;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x68e

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v2, p0, LX/JMW;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/K2S;

    .line 24
    invoke-direct {v0, v3, v1}, LX/K2S;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0, p2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B(LX/Kkh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 30
    :cond_1e
    return-void
.end method
