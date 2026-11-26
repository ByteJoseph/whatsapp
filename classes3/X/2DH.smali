.class public LX/2DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1o;


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
    iput-object p1, p0, LX/2DH;->A00:LX/2Dr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ch2()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2DH;->A00:LX/2Dr;

    .line 2
    iget-object v0, v0, LX/2Dr;->A0e:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/2DF;->A07:LX/LkM;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, v1, LX/2DF;->A0M:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2DM;

    .line 20
    sget-object v0, LX/Ktj;->A05:LX/Ktj;

    .line 22
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public Ch5()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2DH;->A00:LX/2Dr;

    .line 2
    iget-object v0, v2, LX/2Dr;->A0V:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ai;->A1C(LX/00y;)V

    .line 7
    iget-object v1, v2, LX/2Dr;->A0l:LX/00y;

    .line 9
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, v2, LX/2Dr;->A0Q:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3bn;

    .line 25
    invoke-static {v1}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/2FD;->A0I:LX/1AZ;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, LX/3bn;->CUz(LX/1AZ;Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public Ch6()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2DH;->A00:LX/2Dr;

    .line 2
    iget-object v0, v2, LX/2Dr;->A0e:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/2DF;->A07:LX/LkM;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, v1, LX/2DF;->A0M:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2DM;

    .line 20
    sget-object v0, LX/Ktj;->A05:LX/Ktj;

    .line 22
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 25
    :cond_19
    iget-object v0, v2, LX/2Dr;->A05:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-object v0, v2, LX/2Dr;->A05:Landroid/view/ViewGroup;

    .line 37
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 40
    :cond_28
    return-void
.end method

.method public synthetic Ch7()V
    .registers 1

    .line 0
    return-void
.end method

.method public ChF()V
    .registers 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v0, p0, LX/2DH;->A00:LX/2Dr;

    .line 13
    iget-object v1, v0, LX/2Dr;->A0V:LX/00y;

    .line 15
    invoke-static {v1}, LX/2Ai;->A1B(LX/00y;)V

    .line 18
    iget-object v0, v0, LX/2Dr;->A0Q:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3bn;

    .line 26
    invoke-interface {v0, v2}, LX/3bn;->AR8(Z)V

    .line 29
    invoke-static {v1}, LX/2Ai;->A1A(LX/00y;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/2DH;->A00:LX/2Dr;

    .line 34
    iget-object v0, v1, LX/2Dr;->A0y:LX/3cu;

    .line 36
    invoke-interface {v0}, LX/3cu;->invalidateOptionsMenu()V

    .line 39
    iget-object v0, v1, LX/2Dr;->A0W:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2EQ;

    .line 47
    invoke-virtual {v0}, LX/2EQ;->A01()V

    .line 50
    iget-object v1, v1, LX/2Dr;->A0x:Lcom/google/common/base/Optional;

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/Kth;->A09(Z)V

    .line 65
    :cond_41
    return-void
.end method

.method public ChG()V
    .registers 6

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, LX/2DH;->A00:LX/2Dr;

    .line 12
    iget-object v2, v0, LX/2Dr;->A0V:LX/00y;

    .line 14
    invoke-static {v2}, LX/2Ai;->A1B(LX/00y;)V

    .line 17
    invoke-static {v2}, LX/2Ai;->A1C(LX/00y;)V

    .line 20
    iget-object v0, v0, LX/2Dr;->A0Q:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3bn;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/3bn;->AR8(Z)V

    .line 32
    invoke-static {v2}, LX/2Ai;->A1A(LX/00y;)V

    .line 35
    :cond_23
    iget-object v4, p0, LX/2DH;->A00:LX/2Dr;

    .line 37
    iget-object v0, v4, LX/2Dr;->A0y:LX/3cu;

    .line 39
    invoke-interface {v0}, LX/3cu;->invalidateOptionsMenu()V

    .line 42
    iget-object v1, v4, LX/2Dr;->A0x:Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/Kth;->A09(Z)V

    .line 58
    :cond_3a
    iget-object v0, v4, LX/2Dr;->A09:LX/MLn;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/LA3;->A08:Z

    .line 68
    if-nez v0, :cond_70

    .line 70
    :cond_46
    iget-object v0, v4, LX/2Dr;->A0F:LX/00y;

    .line 72
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x6e83

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    iget-object v0, v4, LX/2Dr;->A0l:LX/00y;

    .line 87
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 93
    if-eqz v0, :cond_70

    .line 95
    iget-object v0, v4, LX/2Dr;->A0N:LX/00y;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-interface {v0}, LX/3bt;->BDG()LX/3ba;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-interface {v0, v3}, LX/3ba;->setVisibility(I)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget-object v0, v4, LX/2Dr;->A0c:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2FG;

    .line 121
    sget-object v1, LX/1fd;->A03:LX/1fd;

    .line 123
    iget-object v0, v0, LX/2FG;->A0M:LX/00y;

    .line 125
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v1}, LX/2FD;->A19(LX/1AZ;LX/1fd;)V

    .line 132
    return-void
.end method
