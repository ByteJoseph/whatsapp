.class public final LX/2Gr;
.super LX/1cO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Gr;->A00:LX/05b;

    .line 9
    const/16 v0, 0x415c

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Gr;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    invoke-static {p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, LX/2Gr;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Gr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
