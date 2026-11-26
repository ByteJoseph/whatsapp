.class public abstract LX/D1R;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p2, p0, LX/D1R;->A00:Landroid/content/Context;

    .line 5
    iput-object p1, p0, LX/D1R;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/D1R;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f0608e5

    .line 5
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A01(Ljava/lang/Object;)J
    .registers 4

    .line 0
    check-cast p1, LX/EG7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v0, p1, LX/EG7;->A01:J

    .line 8
    return-wide v0
.end method

.method public A02(Landroid/view/View;Ljava/lang/Object;)V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/DQo;

    .line 3
    check-cast p2, LX/EG7;

    .line 5
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 8
    move-result v7

    .line 9
    const v0, 0x7f0b0a40

    .line 12
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f0b0a3f

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f0b0a3d

    .line 26
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0b0a3e

    .line 33
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    move-result-object v9

    .line 37
    iget v1, p2, LX/EG7;->A00:I

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_a8

    .line 43
    iget-object v0, v8, LX/DQo;->A00:Landroid/content/Context;

    .line 45
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_a8

    .line 51
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    iget-object v0, v8, LX/DQo;->A02:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v10, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    :goto_4b
    iget-boolean v11, p2, LX/EG7;->A05:Z

    .line 77
    if-eqz v11, :cond_72

    .line 79
    iget-object v0, v8, LX/DQo;->A01:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 87
    if-eqz v12, :cond_72

    .line 89
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    iget-object v0, v8, LX/DQo;->A02:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v12, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    move-object v3, v12

    .line 114
    :cond_72
    iget-object v0, p2, LX/EG7;->A04:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v6, p2, LX/EG7;->A02:Ljava/lang/CharSequence;

    .line 121
    const/16 v1, 0x8

    .line 123
    if-eqz v6, :cond_a4

    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a4

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p2, LX/EG7;->A03:Ljava/lang/Integer;

    .line 139
    if-eqz v0, :cond_96

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v1

    .line 145
    iget-object v0, v8, LX/DQo;->A00:Landroid/content/Context;

    .line 147
    invoke-static {v0, v5, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 150
    :cond_96
    :goto_96
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    if-nez v11, :cond_a0

    .line 158
    const/16 v2, 0x8

    .line 160
    :cond_a0
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_96

    .line 168
    :cond_a8
    move-object v10, v3

    .line 169
    goto :goto_4b
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1R;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1R;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    iget-object v0, p0, LX/D1R;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, LX/D1R;->A01(Ljava/lang/Object;)J

    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_49

    .line 16
    if-eqz p2, :cond_41

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    :goto_20
    iget-object v1, p0, LX/D1R;->A00:Landroid/content/Context;

    .line 34
    const v0, 0x7f0607b7

    .line 37
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f07115e

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v2

    .line 55
    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-object p2

    .line 65
    :cond_41
    iget-object v0, p0, LX/D1R;->A00:Landroid/content/Context;

    .line 67
    new-instance p2, Landroid/view/View;

    .line 69
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    if-eqz v0, :cond_61

    .line 77
    if-eqz p2, :cond_61

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 93
    :goto_5d
    invoke-virtual {p0, p2, v4}, LX/D1R;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    return-object p2

    .line 97
    :cond_61
    iget-object v3, p0, LX/D1R;->A00:Landroid/content/Context;

    .line 99
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f0e0383

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 113
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const v0, 0x7f0b0a40

    .line 119
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, LX/D1R;->A00()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const v0, 0x7f0b0a3f

    .line 133
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0608ea

    .line 140
    invoke-static {v3, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    goto :goto_5d
.end method
