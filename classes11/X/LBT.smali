.class public abstract LX/LBT;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/LHH;

.field public A02:LX/LHI;


# direct methods
.method public static A00(Landroid/content/Context;)LX/L6O;
    .registers 5

    .line 0
    new-instance v3, LX/L6O;

    .line 2
    invoke-direct {v3, p0}, LX/L6O;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070d53

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070575

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    const v0, 0x7f040032

    .line 33
    invoke-static {p0, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 40
    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LCp;

    .line 2
    invoke-virtual {p1}, LX/LCp;->A0P()V

    .line 5
    return-void
.end method

.method public A0u(Landroid/view/ViewGroup;I)LX/LZ3;
    .registers 6

    .line 0
    iget-object v1, p0, LX/LBT;->A00:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "onCreateViewHolder"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/16 v0, 0x37

    .line 20
    if-eq p2, v0, :cond_85

    .line 22
    const/16 v0, 0x3a

    .line 24
    if-eq p2, v0, :cond_73

    .line 26
    const/16 v0, 0x41

    .line 28
    if-eq p2, v0, :cond_61

    .line 30
    const/16 v0, 0x46

    .line 32
    if-eq p2, v0, :cond_46

    .line 34
    const/16 v0, 0x48

    .line 36
    if-ne p2, v0, :cond_3f

    .line 38
    iget-object v0, p0, LX/LBT;->A01:LX/LHH;

    .line 40
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 43
    :try_start_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const v0, 0x281b7

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/LBP;

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, LX/LYz;

    .line 59
    invoke-direct {v1, p1, v2, v0}, LX/LYu;-><init>(Landroid/view/ViewGroup;LX/LBP;I)V

    .line 62
    goto :goto_58
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_5c

    .line 63
    :cond_3f
    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    .line 65
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v2, p0, LX/LBT;->A02:LX/LHI;

    .line 72
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e1368

    .line 79
    invoke-static {v1, p1, v2, v0}, LX/Ksm;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/06i;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    :try_start_53
    new-instance v1, LX/LYy;

    .line 85
    invoke-direct {v1, v0}, LX/LYy;-><init>(Landroid/view/View;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5c

    .line 88
    :goto_58
    invoke-static {}, LX/00U;->A06()V

    .line 91
    return-object v1

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {}, LX/00U;->A06()V

    .line 96
    throw v0

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0e13c6

    .line 105
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/LYI;

    .line 111
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 114
    return-object v1

    .line 115
    :cond_73
    const/4 v2, 0x0

    .line 116
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0e0ce8

    .line 123
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/LYS;

    .line 129
    invoke-direct {v1, v0, p1}, LX/LYS;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 132
    return-object v1

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0e0483

    .line 141
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/LYH;

    .line 147
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 150
    return-object v1
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LCp;

    .line 2
    invoke-virtual {p1}, LX/LCp;->A0P()V

    .line 5
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v1}, LX/LCp;->A0Q(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/LBT;->A00:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    const-string v0, "getItemViewType"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LXx;

    .line 27
    iget v0, v0, LX/LXx;->A00:I

    .line 29
    return v0
.end method
