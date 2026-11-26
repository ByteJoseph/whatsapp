.class public final LX/4bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xed5

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bt;->A03:LX/00y;

    .line 11
    const/16 v0, 0x1bee

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bt;->A04:LX/00y;

    .line 19
    const/16 v0, 0x13dd

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bt;->A02:LX/00y;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4bt;->A00:LX/00y;

    .line 35
    const/16 v0, 0x414

    .line 37
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4bt;->A01:LX/00y;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, p0, LX/4bt;->A03:LX/00y;

    .line 9
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bU;

    .line 15
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5318

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v0, p0, LX/4bt;->A02:LX/00y;

    .line 29
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0kU;

    .line 35
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, p1, v0}, LX/0kU;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v2
.end method
