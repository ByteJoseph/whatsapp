.class public final LX/LCN;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/00a;

.field public final A05:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;


# direct methods
.method public constructor <init>(LX/00a;Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LCN;->A04:LX/00a;

    .line 5
    iput-object p2, p0, LX/LCN;->A05:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 7
    iput p3, p0, LX/LCN;->A03:I

    .line 9
    iput p4, p0, LX/LCN;->A02:I

    .line 11
    iput p5, p0, LX/LCN;->A00:I

    .line 13
    const v0, 0x8210

    .line 16
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LCN;->A01:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {p1, v11, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v12

    .line 7
    const/4 v10, 0x2

    .line 8
    move-object/from16 v0, p3

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-static {v1, v10, v0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, LX/LCN;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ME3;

    .line 27
    iget-object v0, v0, LX/ME3;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v8, v0

    .line 42
    if-gez v8, :cond_33

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-virtual {p1, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/LCN;->A05:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 53
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 55
    iget v2, v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 57
    iget v0, p0, LX/LCN;->A02:I

    .line 59
    iget v7, p0, LX/LCN;->A03:I

    .line 61
    add-int/2addr v0, v7

    .line 62
    mul-int/2addr v0, v9

    .line 63
    sub-int/2addr v2, v0

    .line 64
    mul-int/lit8 v13, v7, 0x2

    .line 66
    sub-int/2addr v2, v13

    .line 67
    div-int/2addr v2, v10

    .line 68
    rem-int v5, v8, v9

    .line 70
    div-int v4, v8, v9

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v12}, LX/2Ae;->A1V(II)Z

    .line 80
    move-result v6

    .line 81
    div-int/2addr v13, v9

    .line 82
    add-int/lit8 v0, v9, -0x1

    .line 84
    if-eqz v5, :cond_57

    .line 86
    const/4 v12, 0x0

    .line 87
    :cond_57
    if-eq v5, v0, :cond_5a

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_5a
    if-eqz v12, :cond_b3

    .line 92
    move v1, v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5e
    iget v0, p0, LX/LCN;->A00:I

    .line 96
    if-ne v0, v10, :cond_68

    .line 98
    if-nez v12, :cond_66

    .line 100
    mul-int/2addr v13, v5

    .line 101
    sub-int/2addr v2, v13

    .line 102
    :cond_66
    move v1, v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_68
    move v2, v1

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    move v2, v3

    .line 108
    move v3, v1

    .line 109
    :cond_6d
    if-nez v4, :cond_70

    .line 111
    const/4 v7, 0x0

    .line 112
    :cond_70
    invoke-virtual {p1, v2, v7, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    const-string v0, "\n  ThemesWallpaperCategoryItemDecorator/getItemOffsets\n  Item: span count: "

    .line 117
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, " statusPos:"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " l:"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", t:"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", r:"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", col:"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", row:"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "\n  "

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    return-void

    .line 179
    :cond_b3
    if-eqz v1, :cond_b8

    .line 181
    const/4 v1, 0x0

    .line 182
    move v3, v2

    .line 183
    goto :goto_5e

    .line 184
    :cond_b8
    div-int/lit8 v1, v7, 0x2

    .line 186
    move v3, v1

    .line 187
    goto :goto_5e
.end method
