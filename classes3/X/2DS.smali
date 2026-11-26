.class public LX/2DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N09;


# instance fields
.field public final synthetic A00:LX/2Dr;


# direct methods
.method public constructor <init>(LX/2Dr;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Be6()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    iget-object v0, v0, LX/2Dr;->A0U:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kwc;

    .line 10
    iget-object v1, v0, LX/Kwc;->A0e:LX/00q;

    .line 12
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public CU7(LX/MLn;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    iget-object v0, v1, LX/2Dr;->A09:LX/MLn;

    .line 4
    if-ne p1, v0, :cond_15

    .line 6
    iget-object v0, v1, LX/2Dr;->A0u:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2sl;

    .line 14
    iget-object v1, v0, LX/2sl;->A00:LX/0JU;

    .line 16
    sget-object v0, LX/2ju;->A04:LX/2ju;

    .line 18
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CUA(LX/MLn;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    iget-object v0, v1, LX/2Dr;->A09:LX/MLn;

    .line 4
    if-ne p1, v0, :cond_15

    .line 6
    iget-object v0, v1, LX/2Dr;->A0u:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2sl;

    .line 14
    iget-object v1, v0, LX/2sl;->A00:LX/0JU;

    .line 16
    sget-object v0, LX/2ju;->A03:LX/2ju;

    .line 18
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CtQ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    iget-object v0, v3, LX/2Dr;->A0N:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2Ds;->A0P()V

    .line 11
    iget-object v0, v3, LX/2Dr;->A0M:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    iget-object v0, v3, LX/2Dr;->A0I:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v2, v3, LX/2Dr;->A0a:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2Cn;

    .line 32
    const v0, 0x7f0e17c4

    .line 35
    invoke-virtual {v1, v0}, LX/2Cn;->A03(I)V

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Cn;

    .line 44
    iget-object v0, v3, LX/2Dr;->A0k:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    const v0, 0x7f0e17c0

    .line 52
    invoke-virtual {v1, v0}, LX/2Cn;->A03(I)V

    .line 55
    :cond_37
    return-void
.end method

.method public CwQ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    iget-object v0, v0, LX/2Dr;->A0O:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2Fd;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v0}, LX/2Fd;->A01(ZZZ)V

    .line 14
    return-void
.end method

.method public D6v()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DS;->A00:LX/2Dr;

    .line 2
    iget-object v0, v0, LX/2Dr;->A0U:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kwc;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/Kwc;->A0e:LX/00q;

    .line 13
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 16
    return-void
.end method
