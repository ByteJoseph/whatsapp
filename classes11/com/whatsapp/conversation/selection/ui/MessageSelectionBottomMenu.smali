.class public final Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;
.super Lcom/google/android/material/card/MaterialCardView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/MG8;

.field public A04:LX/LBn;

.field public final A05:Landroid/view/animation/PathInterpolator;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00q;

.field public final A09:LX/Mcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/05b;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x2e

    .line 17
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 23
    new-instance v0, LX/Mcx;

    .line 25
    invoke-direct {v0}, LX/Mcx;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A09:LX/Mcx;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Ljava/util/List;

    .line 36
    const v4, 0x3eb851ec  # 0.36f

    .line 39
    const/high16 v3, 0x3f800000  # 1.0f

    .line 41
    const v2, 0x3e6147ae  # 0.22f

    .line 44
    const v1, 0x3fc7ae14  # 1.56f

    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 49
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A05:Landroid/view/animation/PathInterpolator;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f071284

    .line 61
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 68
    const v1, 0x7f0409f0

    .line 71
    const v0, 0x7f0608da

    .line 74
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070a6a

    .line 88
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 95
    const v0, 0x7f0e0e0b

    .line 98
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;I)V
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_de

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-gtz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v7, 0x0

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    rem-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:I

    .line 35
    iget-object v6, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A04:LX/LBn;

    .line 37
    if-eqz v6, :cond_64

    .line 39
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-le v0, v4, :cond_34

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iput-boolean v2, v6, LX/LBn;->A01:Z

    .line 58
    iget-object v5, v6, LX/LBn;->A02:Ljava/util/List;

    .line 60
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/MAH;

    .line 84
    iget-boolean v0, v0, LX/MAH;->A02:Z

    .line 86
    if-eqz v0, :cond_47

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5c
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iput-boolean v4, v6, LX/LBn;->A00:Z

    .line 97
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/05b;

    .line 102
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1f

    .line 108
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 115
    if-eqz v7, :cond_de

    .line 117
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 124
    :cond_7c
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:Landroid/animation/AnimatorSet;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131
    :cond_83
    if-eqz v8, :cond_de

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 139
    if-eqz v0, :cond_dc

    .line 141
    check-cast v1, Landroid/view/View;

    .line 143
    if-eqz v1, :cond_dc

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v0

    .line 149
    :goto_95
    invoke-static {p0, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, -0x2

    .line 161
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-static {p0, v2}, LX/Ksn;->A0z(Landroid/view/View;I)V

    .line 169
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 171
    const/4 v2, 0x3

    .line 172
    new-array v0, v2, [F

    .line 174
    fill-array-data v0, :array_e0

    .line 177
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    move-result-object v3

    .line 181
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 183
    new-array v0, v2, [F

    .line 185
    fill-array-data v0, :array_ea

    .line 188
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 195
    move-result-object v2

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v3, v1, v0, v4}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    const-wide/16 v0, 0x96

    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A05:Landroid/view/animation/PathInterpolator;

    .line 211
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 217
    iput-object v2, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:Landroid/animation/AnimatorSet;

    .line 219
    return-void

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    goto :goto_95

    .line 222
    :cond_de
    return-void

    .line 223
    nop

    .line 224
    :array_e0
    .array-data 4
        0x3f800000  # 1.0f
        0x3f733333  # 0.95f
        0x3f800000  # 1.0f
    .end array-data

    .line 234
    :array_ea
    .array-data 4
        0x3f800000  # 1.0f
        0x3f733333  # 0.95f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A02(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 2
    if-eqz v0, :cond_69

    .line 4
    invoke-virtual {v0}, LX/MG8;->A02()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_69

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MAH;

    .line 30
    invoke-virtual {v0}, LX/MAH;->A00()LX/MAH;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    iget-object v7, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A09:LX/Mcx;

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v8

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/MAH;

    .line 69
    iget-boolean v0, v2, LX/MAH;->A02:Z

    .line 71
    if-eqz v0, :cond_39

    .line 73
    iget v1, v2, LX/MAH;->A03:I

    .line 75
    const/16 v0, 0x27

    .line 77
    if-eq v1, v0, :cond_39

    .line 79
    iget-object v0, v7, LX/Mcx;->A01:Ljava/util/Set;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_39

    .line 95
    :cond_5f
    iget-object v0, v7, LX/Mcx;->A00:Ljava/util/Set;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v3, v4, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 104
    goto :goto_39

    .line 105
    :cond_69
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 107
    goto :goto_83

    .line 108
    :cond_6c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    if-gt v0, v5, :cond_9f

    .line 127
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    if-nez p1, :cond_9d

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:I

    .line 139
    if-ltz v1, :cond_9d

    .line 141
    if-ge v1, v0, :cond_9d

    .line 143
    :goto_8f
    iput v1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A00:I

    .line 145
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A07:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-static {p0, v1}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;I)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v1, 0x0

    .line 158
    goto :goto_8f

    .line 159
    :cond_9f
    const/4 v0, 0x4

    .line 160
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_83
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:Landroid/animation/AnimatorSet;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/MG8;->A01()Ljava/util/ArrayList;

    .line 25
    :cond_19
    const/4 v7, 0x1

    .line 26
    invoke-static {p0, v7}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02(Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LX/Ksn;->A0z(Landroid/view/View;I)V

    .line 36
    const v0, 0x3f6147ae  # 0.88f

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v0, v6, [F

    .line 55
    fill-array-data v0, :array_6a

    .line 58
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v5

    .line 62
    const-wide/16 v2, 0x96

    .line 64
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v4, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A05:Landroid/view/animation/PathInterpolator;

    .line 69
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 74
    new-array v0, v6, [F

    .line 76
    fill-array-data v0, :array_72

    .line 79
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v0, v6, v7}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 103
    iput-object v1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 105
    return-void

    .line 106
    :array_6a
    .array-data 4
        0x3f6147ae  # 0.88f
        0x3f800000  # 1.0f
    .end array-data

    :array_72
    .array-data 4
        0x3f6147ae  # 0.88f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final setDelegateForTest(LX/MG8;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 2
    return-void
.end method

.method public final setUp(LX/N04;LX/Myd;LX/Mzw;LX/AsO;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p2, p3, p4, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A09:LX/Mcx;

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v0, LX/MG8;

    .line 21
    invoke-direct/range {v0 .. v9}, LX/MG8;-><init>(Landroid/content/Context;LX/Mzw;LX/Myd;LX/AsO;LX/MzS;LX/N04;Ljava/lang/Integer;IZ)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 26
    const/16 v0, 0x2d

    .line 28
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/LBn;

    .line 40
    invoke-direct {v0, v2, v1}, LX/LBn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A04:LX/LBn;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A04:LX/LBn;

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 56
    return-void
.end method
