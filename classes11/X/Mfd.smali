.class public final LX/Mfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0H;


# instance fields
.field public final A00:LX/Lsp;


# direct methods
.method public constructor <init>(LX/Lsp;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mfd;->A00:LX/Lsp;

    .line 9
    return-void
.end method


# virtual methods
.method public B2M(I)LX/1eC;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mfd;->A00:LX/Lsp;

    .line 2
    iget-object v0, v0, LX/Lsp;->A00:LX/LAU;

    .line 4
    iget-object v0, v0, LX/LAU;->A2t:LX/MHs;

    .line 6
    iget-object v1, v0, LX/MHs;->A01:Ljava/util/List;

    .line 8
    const/4 v0, -0x1

    .line 9
    if-le p1, v0, :cond_18

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_18

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1eC;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public BAH(LX/1dJ;)I
    .registers 7

    .line 0
    const/4 v4, -0x2

    .line 1
    iget-object v0, p0, LX/Mfd;->A00:LX/Lsp;

    .line 3
    iget-object v0, v0, LX/Lsp;->A00:LX/LAU;

    .line 5
    iget-object v0, v0, LX/LAU;->A2t:LX/MHs;

    .line 7
    iget-object v0, v0, LX/MHs;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    if-eq v2, v1, :cond_25

    .line 33
    return v2

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    return v4
.end method

.method public CNG()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mfd;->A00:LX/Lsp;

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v0, v0, LX/Lsp;->A00:LX/LAU;

    .line 5
    invoke-virtual {v0, v1}, LX/LAU;->A1K(I)V

    .line 8
    return-void
.end method

.method public CyA(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mfd;->A00:LX/Lsp;

    .line 2
    iget-object v0, v0, LX/Lsp;->A00:LX/LAU;

    .line 4
    iput-object p1, v0, LX/LAU;->A0P:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method public D9p()V
    .registers 1

    .line 0
    return-void
.end method

.method public DAt()V
    .registers 1

    .line 0
    return-void
.end method

.method public DFA(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mfd;->A00:LX/Lsp;

    .line 2
    iget-object v2, v0, LX/Lsp;->A00:LX/LAU;

    .line 4
    iget-object v0, v2, LX/LAU;->A2t:LX/MHs;

    .line 6
    iget-object v0, v0, LX/MHs;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1eC;

    .line 14
    invoke-virtual {v2, v0}, LX/LAU;->A18(LX/1eC;)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_23

    .line 20
    invoke-virtual {v2}, LX/LAU;->A1B()LX/MrD;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_23

    .line 30
    iget-object v0, v2, LX/LAU;->A1o:LX/1YK;

    .line 32
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mfd;->A00:LX/Lsp;

    .line 2
    iget-object v0, v0, LX/Lsp;->A00:LX/LAU;

    .line 4
    iget-object v0, v0, LX/LAU;->A2t:LX/MHs;

    .line 6
    iget-object v0, v0, LX/MHs;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
