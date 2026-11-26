.class public final LX/4c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5O1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/4cJ;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc196

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4c5;->A01:LX/05b;

    .line 12
    const/16 v0, 0x4230

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4cJ;

    .line 20
    iput-object v0, p0, LX/4c5;->A04:LX/4cJ;

    .line 22
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4c5;->A05:LX/0KG;

    .line 28
    const/16 v0, 0x1173

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4c5;->A02:LX/05b;

    .line 36
    const v0, 0xc315

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4c5;->A03:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5On;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4c5;->A00:LX/5O1;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 11
    :cond_b
    iget-object v2, p0, LX/4c5;->A05:LX/0KG;

    .line 13
    const v1, 0x7f124181

    .line 16
    const v0, 0x7f12265c

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 22
    iget-object v2, p0, LX/4c5;->A04:LX/4cJ;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/57Q;

    .line 27
    invoke-direct {v1, p2, p3, p0, v0}, LX/57Q;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5On;LX/4c5;I)V

    .line 30
    iget-object v0, v2, LX/4cJ;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_27
    iput-object v0, p0, LX/4c5;->A00:LX/5O1;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v2, LX/4cJ;->A04:LX/3ze;

    .line 44
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 47
    :try_start_2f
    new-instance v0, LX/4An;

    .line 49
    invoke-direct {v0, p1, p2, v1}, LX/4An;-><init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5Ok;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3b

    .line 52
    invoke-static {}, LX/00U;->A06()V

    .line 55
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 58
    goto :goto_27

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    throw v0
.end method
