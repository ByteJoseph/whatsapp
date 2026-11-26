.class public final LX/Dev;
.super LX/D58;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FKB;


# direct methods
.method public constructor <init>(LX/FKB;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/D58;-><init>(Ljava/lang/Integer;)V

    .line 3
    iput-object p1, p0, LX/Dev;->A01:LX/FKB;

    .line 5
    const v0, 0x8161

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dev;->A00:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/Dev;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e186a

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Dev;->A01:LX/FKB;

    .line 26
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 29
    :try_start_1d
    new-instance v1, LX/Df6;

    .line 31
    invoke-direct {v1, v2, v0}, LX/Df6;-><init>(Landroid/view/View;LX/FKB;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_26

    .line 34
    invoke-static {}, LX/00U;->A06()V

    .line 37
    return-object v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {}, LX/00U;->A06()V

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    const-string v1, "View type not supported "

    .line 46
    if-eq p2, v0, :cond_5d

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_44

    .line 51
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e1858

    .line 58
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/Df3;

    .line 64
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    const/4 v0, 0x3

    .line 69
    if-ne p2, v0, :cond_58

    .line 71
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e1878

    .line 78
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/Df4;

    .line 84
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    invoke-static {v1, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {v1, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
