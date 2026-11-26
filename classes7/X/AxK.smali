.class public final LX/AxK;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MA;

.field public final synthetic A02:LX/KDj;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MA;LX/KDj;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const v0, 0x7f0e13e2

    .line 3
    iput-object p1, p0, LX/AxK;->A00:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/AxK;->A03:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, LX/AxK;->A02:LX/KDj;

    .line 9
    iput-object p2, p0, LX/AxK;->A01:LX/1MA;

    .line 11
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxK;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxK;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AxK;->A03:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0xl;

    .line 12
    if-eqz v2, :cond_56

    .line 14
    if-nez p2, :cond_1d

    .line 16
    iget-object v0, p0, LX/AxK;->A00:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e1094

    .line 25
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    :cond_1d
    const v0, 0x7f0b0e7d

    .line 32
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/AxK;->A02:LX/KDj;

    .line 38
    iget-object v0, v0, LX/KDj;->A0E:LX/05b;

    .line 40
    invoke-static {v0, v2}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0b0eab

    .line 50
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/AxK;->A01:LX/1MA;

    .line 56
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 59
    invoke-static {v1}, LX/190;->A04(Landroid/view/View;)V

    .line 62
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    const v4, 0x7f1237a6

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v1, v2, [LX/1Q0;

    .line 75
    new-instance v0, LX/1Q0;

    .line 77
    invoke-direct {v0, v2, v4}, LX/1Q0;-><init>(II)V

    .line 80
    aput-object v0, v1, v3

    .line 82
    invoke-static {p2, v1}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 85
    return-object p2

    .line 86
    :cond_56
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
