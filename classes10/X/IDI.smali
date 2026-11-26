.class public final LX/IDI;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/JxO;


# direct methods
.method public constructor <init>(LX/JxO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/IDI;->A02:LX/JxO;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IDI;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(II)LX/JCO;
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JCO;

    .line 8
    instance-of v0, v2, LX/IeL;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v1, p0, LX/IDI;->A01:Ljava/util/Map;

    .line 14
    check-cast v2, LX/IeL;

    .line 16
    iget-object v0, v2, LX/IeL;->A00:LX/JTk;

    .line 18
    iget-object v0, v0, LX/JTk;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JCO;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Unhandled category parent type in getChild()"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/IDI;->A00(II)LX/JCO;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getChildId(II)J
    .registers 5

    .line 0
    mul-int/lit16 v0, p1, 0x3e8

    .line 2
    add-int/2addr v0, p2

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getChildType(II)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/IDI;->A00(II)LX/JCO;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/JCO;->A00:I

    .line 6
    return v0
.end method

.method public getChildTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/IDI;->A00(II)LX/JCO;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/IeK;

    .line 10
    const-string v4, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    .line 12
    if-eqz v0, :cond_36

    .line 14
    const v3, 0x7f0e0cdb

    .line 17
    const/16 v0, 0x1a

    .line 19
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    if-nez p4, :cond_29

    .line 25
    invoke-static {p5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, p5, v3, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    move-result-object p4

    .line 34
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, LX/ILn;

    .line 50
    invoke-virtual {v0, v5}, LX/ILn;->A0P(LX/JCO;)V

    .line 53
    return-object p4

    .line 54
    :cond_36
    instance-of v0, v5, LX/IeH;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    const v3, 0x7f0e0cda

    .line 61
    const/16 v0, 0x21

    .line 63
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    const-string v0, "Unhandled group-child type in getChildView()"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public getChildrenCount(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JCO;

    .line 8
    instance-of v0, v2, LX/IeL;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v1, p0, LX/IDI;->A01:Ljava/util/Map;

    .line 14
    check-cast v2, LX/IeL;

    .line 16
    iget-object v0, v2, LX/IeL;->A00:LX/JTk;

    .line 18
    iget-object v0, v0, LX/JTk;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGroupCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGroupId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getGroupType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCO;

    .line 8
    iget v0, v0, LX/JCO;->A00:I

    .line 10
    return v0
.end method

.method public getGroupTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IDI;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/JCO;

    .line 12
    instance-of v0, v5, LX/IeL;

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    const/16 v0, 0x18

    .line 18
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f0e0cd9

    .line 25
    if-nez p3, :cond_2b

    .line 27
    invoke-static {p4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p4, v2, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, LX/IeR;

    .line 54
    invoke-virtual {v1, v5}, LX/ILn;->A0P(LX/JCO;)V

    .line 57
    iget-object v0, v1, LX/IeR;->A02:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f080dd7

    .line 68
    if-eqz p2, :cond_49

    .line 70
    const v0, 0x7f080dd6

    .line 73
    :cond_49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    return-object p3

    .line 77
    :cond_4d
    instance-of v0, v5, LX/IeK;

    .line 79
    const-string v4, "null cannot be cast to non-null type com.whatsapp.catalogcategory.ui.view.adapter.viewholder.CatalogCategoryViewHolder"

    .line 81
    if-eqz v0, :cond_7b

    .line 83
    const v3, 0x7f0e0cd8

    .line 86
    const/16 v0, 0x19

    .line 88
    invoke-static {p0, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    if-nez p3, :cond_6e

    .line 94
    invoke-static {p4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, p4, v3, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    move-result-object p3

    .line 103
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v0, LX/ILn;

    .line 119
    invoke-virtual {v0, v5}, LX/ILn;->A0P(LX/JCO;)V

    .line 122
    return-object p3

    .line 123
    :cond_7b
    instance-of v0, v5, LX/IeI;

    .line 125
    if-eqz v0, :cond_89

    .line 127
    const v3, 0x7f0e0ce0

    .line 130
    const/16 v0, 0x20

    .line 132
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_5c

    .line 137
    :cond_89
    const-string v0, "Unhandled group type in getGroupView()"

    .line 139
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
