.class public final LX/BHB;
.super LX/D1R;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/D1R;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/BHB;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/BHB;->A01:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/BHB;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/BHB;->A02:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, p0, LX/BHB;->A00:Landroid/content/Context;

    .line 6
    const v1, 0x7f0409da

    .line 9
    const v0, 0x7f0608c2

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0}, LX/D1R;->A00()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)J
    .registers 4

    .line 0
    check-cast p1, LX/C6t;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, LX/C6t;->A00:I

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic A02(Landroid/view/View;Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v11, p2

    .line 2
    check-cast v11, LX/C6t;

    .line 4
    invoke-static {v11}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v10

    .line 8
    const v0, 0x7f0b0a40

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v9

    .line 17
    const v0, 0x7f0b0a3f

    .line 20
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v12

    .line 24
    const v0, 0x7f0b0a3d

    .line 27
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    move-result-object v8

    .line 31
    const v0, 0x7f0b0a3e

    .line 34
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    move-result-object v7

    .line 38
    iget-object v2, p0, LX/BHB;->A00:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0700f3

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v14

    .line 51
    iget v0, v11, LX/C6t;->A01:I

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_af

    .line 61
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    invoke-virtual {v4, v10, v10, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    :goto_4b
    iget-boolean v3, v11, LX/C6t;->A04:Z

    .line 77
    if-eqz v3, :cond_67

    .line 79
    const v0, 0x7f080590

    .line 82
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_67

    .line 88
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    invoke-virtual {v13, v10, v10, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    move-object v6, v13

    .line 103
    :cond_67
    iget v1, v11, LX/C6t;->A02:I

    .line 105
    if-eqz v1, :cond_a8

    .line 107
    const/4 v13, 0x1

    .line 108
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    :goto_76
    iget v12, v11, LX/C6t;->A03:I

    .line 120
    invoke-static {v2, v12}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v13, :cond_8c

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ", "

    .line 136
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :cond_8c
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v0, LX/Ayi;

    .line 148
    invoke-direct {v0, v11, v9, v10}, LX/Ayi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-static {v9, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 154
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    if-nez v3, :cond_a4

    .line 162
    const/16 v5, 0x8

    .line 164
    :cond_a4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const/4 v13, 0x0

    .line 169
    const/16 v0, 0x8

    .line 171
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_76

    .line 175
    :cond_af
    move-object v4, v6

    .line 176
    goto :goto_4b
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/BHB;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C6t;

    .line 8
    iget v0, v0, LX/C6t;->A00:I

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method
