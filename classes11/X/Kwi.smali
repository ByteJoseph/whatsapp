.class public final LX/Kwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0Ib;


# direct methods
.method public constructor <init>(LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kwi;->A07:LX/0Ib;

    .line 5
    iput-object p2, p0, LX/Kwi;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/Kwi;->A06:Ljava/lang/Runnable;

    .line 9
    const/16 v0, 0x4375

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kwi;->A04:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/Kwi;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Kwi;->A02:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Kwi;->A02:Z

    .line 7
    iget-object v0, p0, LX/Kwi;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1vn;

    .line 15
    iget-object v1, p0, LX/Kwi;->A07:LX/0Ib;

    .line 17
    const/16 v0, 0x14

    .line 19
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1vn;->A04(LX/0Ib;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Kwi;->A01:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, LX/Kwi;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1vn;

    .line 12
    iget-object v0, p0, LX/Kwi;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iput-object p1, p0, LX/Kwi;->A00:Ljava/lang/Runnable;

    .line 22
    invoke-static {p0}, LX/Kwi;->A00(LX/Kwi;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Kwi;->A03:Z

    .line 32
    :cond_20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    return-void
.end method
