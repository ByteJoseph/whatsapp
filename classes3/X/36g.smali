.class public final LX/36g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JH;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/3DQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x84f3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/36g;->A03:LX/05b;

    .line 12
    const/16 v0, 0x1d16

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/36g;->A04:LX/05b;

    .line 20
    new-instance v0, LX/3DQ;

    .line 22
    invoke-direct {v0, p0}, LX/3DQ;-><init>(LX/36g;)V

    .line 25
    iput-object v0, p0, LX/36g;->A05:LX/3DQ;

    .line 27
    return-void
.end method

.method public static final A00(LX/36g;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/36g;->A02:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v4, p0, LX/36g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v4, :cond_20

    .line 8
    iget-object v0, p0, LX/36g;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JJq;

    .line 16
    iget-object v0, v3, LX/JJq;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x2a

    .line 24
    new-instance v0, LX/KFo;

    .line 26
    invoke-direct {v0, v3, v4, v1}, LX/KFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/36g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "BusinessProfileHasShoppingFlowsObserver/trackHasShoppingFlowsChange: already tracking some business id"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, p0, LX/36g;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/36g;->A05:LX/3DQ;

    .line 22
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 25
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36g;->A00:LX/0JH;

    .line 31
    return-void
.end method
