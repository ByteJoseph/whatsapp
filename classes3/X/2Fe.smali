.class public final LX/2Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0E;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x8437

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Fe;->A02:LX/05b;

    .line 16
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Fe;->A00:LX/05b;

    .line 22
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Fe;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic AB4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AHh(LX/0JR;)LX/0JP;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Fe;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast v0, LX/2Fw;

    .line 13
    iget-object v0, v0, LX/2Fw;->A07:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2a

    .line 22
    new-instance v0, LX/3Xn;

    .line 24
    invoke-direct {v0, p0, v4, v2, v1}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 27
    invoke-static {v0, v3, p1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public synthetic AfB()LX/3ZQ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BGj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BS5()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Fe;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    invoke-static {v0}, LX/0Dc;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public synthetic Bgs(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bor()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Fe;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktf;

    .line 8
    invoke-virtual {v0}, LX/Ktf;->A0C()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public synthetic CiO(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
