.class public final LX/Dew;
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
    iput-object p1, p0, LX/Dew;->A01:LX/FKB;

    .line 5
    const v0, 0x8160

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dew;->A00:LX/05b;

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
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/Dew;->A00:LX/05b;

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
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Dew;->A01:LX/FKB;

    .line 26
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 29
    :try_start_1d
    new-instance v1, LX/Df5;

    .line 31
    invoke-direct {v1, v2, v0}, LX/Df5;-><init>(Landroid/view/View;LX/FKB;)V
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
    if-eq p2, v0, :cond_5f

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_45

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e1858

    .line 59
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/Df3;

    .line 65
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    const/4 v0, 0x3

    .line 70
    if-ne p2, v0, :cond_5a

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0e1878

    .line 80
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/Df4;

    .line 86
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 89
    return-object v1

    .line 90
    :cond_5a
    invoke-static {v1, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {v1, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
