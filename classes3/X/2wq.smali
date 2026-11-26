.class public final LX/2wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/0hS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x480

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hS;

    .line 11
    iput-object v0, p0, LX/2wq;->A01:LX/0hS;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2wq;->A00:LX/0V0;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/2Xo;

    .line 6
    invoke-direct {v1}, LX/2Xo;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2Xo;->A00:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/2wq;->A01:LX/0hS;

    .line 17
    invoke-virtual {v0, p1}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Xo;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/2wq;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method
