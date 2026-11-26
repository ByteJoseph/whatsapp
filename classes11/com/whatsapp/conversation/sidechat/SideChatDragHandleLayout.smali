.class public final Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1Ne;

.field public A01:LX/MLa;

.field public A02:LX/15j;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v1, LX/1Nh;->A03:LX/1Nh;

    .line 10
    sget-object v2, LX/1Ni;->A02:LX/1Ni;

    .line 12
    new-instance v0, LX/1Ne;

    .line 14
    move-object v5, v3

    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0B:Landroid/graphics/Rect;

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x2f

    .line 31
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0D:LX/00q;

    .line 37
    const/16 v0, 0x30

    .line 39
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0C:LX/00q;

    .line 45
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 2
    iget-object v3, v0, LX/1Ne;->A00:LX/1Nh;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0D:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    sget-object v0, LX/1Nh;->A04:LX/1Nh;

    .line 15
    invoke-static {v3, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0C:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    sget-object v0, LX/1Nh;->A02:LX/1Nh;

    .line 32
    if-ne v3, v0, :cond_23

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;LX/1Nh;Z)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    if-eqz v0, :cond_b1

    .line 25
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    if-eqz v4, :cond_b1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v5

    .line 33
    const/4 v0, 0x2

    .line 34
    const v1, 0x800055

    .line 37
    if-eq v5, v0, :cond_33

    .line 39
    const/4 v0, 0x1

    .line 40
    const v1, 0x800015

    .line 43
    if-eq v5, v0, :cond_33

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v5, v0, :cond_c7

    .line 48
    const v1, 0x800035

    .line 51
    :cond_33
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    sget-object v0, LX/1Nh;->A04:LX/1Nh;

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p1, v0, :cond_bc

    .line 58
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_ba

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 67
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_ba

    .line 73
    iget v1, v0, LX/1Jk;->A03:I

    .line 75
    :goto_4b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1hb;->A00(Landroid/content/Context;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    :goto_54
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    sget-object v0, LX/1Nh;->A02:LX/1Nh;

    .line 88
    if-ne p1, v0, :cond_68

    .line 90
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 92
    if-eqz v0, :cond_68

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-static {v0, v5}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 103
    move-result v5

    .line 104
    :cond_68
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03:Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_74

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    :cond_74
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_be

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_be

    .line 131
    if-eqz p2, :cond_b2

    .line 133
    invoke-static {p0, v3}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 136
    move-result v0

    .line 137
    int-to-float v1, v0

    .line 138
    cmpg-float v0, v1, v2

    .line 140
    if-eqz v0, :cond_b2

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    move-result-object v2

    .line 153
    const-wide/16 v0, 0xfa

    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/1FD;

    .line 161
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x21

    .line 170
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 180
    if-eqz v0, :cond_b1

    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    return-void

    .line 186
    :cond_ba
    const/4 v1, 0x0

    .line 187
    goto :goto_4b

    .line 188
    :cond_bc
    const/4 v1, 0x0

    .line 189
    goto :goto_54

    .line 190
    :cond_be
    new-instance v0, LX/MPo;

    .line 192
    invoke-direct {v0, p0, v3, p2}, LX/MPo;-><init>(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;IZ)V

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method private final A02(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    invoke-static {}, LX/00d;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v6

    .line 14
    instance-of v0, v6, Landroid/view/View;

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    check-cast v6, Landroid/view/View;

    .line 20
    if-eqz v6, :cond_4a

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    :cond_21
    const/4 v7, 0x0

    .line 34
    :cond_22
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A09:Z

    .line 36
    if-ne v7, v0, :cond_4b

    .line 38
    if-eqz v7, :cond_4a

    .line 40
    iget-object v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0B:Landroid/graphics/Rect;

    .line 42
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_4b

    .line 50
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_4b

    .line 58
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4b

    .line 66
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {v6}, LX/0Ty;->A0I(Landroid/view/View;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_69

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0B:Landroid/graphics/Rect;

    .line 99
    if-eq v1, v0, :cond_57

    .line 101
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    if-eqz v7, :cond_84

    .line 107
    iget-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0B:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    invoke-static {v4, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    move-result-object v5

    .line 132
    :cond_84
    invoke-static {v6, v5}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 135
    iput-boolean v7, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A09:Z

    .line 137
    return-void
.end method

.method private final getNavDownView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNavUpView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setupNavControls$lambda$0(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_14

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x38734623

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0C:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_28

    .line 28
    const/16 v0, 0x1f

    .line 30
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x17d4147c

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final setupNavControls$lambda$0$0(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05()V

    .line 3
    return-void
.end method

.method public static final setupNavControls$lambda$0$1(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A08:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A08:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02:LX/15j;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public final A04()V
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 2
    iget-object v0, v3, LX/1Ne;->A00:LX/1Nh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_32

    .line 12
    if-eq v2, v1, :cond_32

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v0, :cond_35

    .line 17
    sget-object v4, LX/1Nh;->A03:LX/1Nh;

    .line 19
    :goto_13
    iget-object v7, v3, LX/1Ne;->A03:Ljava/lang/Long;

    .line 21
    iget-object v5, v3, LX/1Ne;->A01:LX/1Ni;

    .line 23
    iget-object v8, v3, LX/1Ne;->A04:Ljava/lang/String;

    .line 25
    iget-object v6, v3, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 27
    new-instance v3, LX/1Ne;

    .line 29
    invoke-direct/range {v3 .. v8}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 34
    invoke-static {p0, v4, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;LX/1Nh;Z)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A07:Lkotlin/jvm/functions/Function1;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    sget-object v4, LX/1Nh;->A02:LX/1Nh;

    .line 52
    goto :goto_13

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final A05()V
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 2
    iget-object v0, v3, LX/1Ne;->A00:LX/1Nh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_16

    .line 12
    if-eq v2, v1, :cond_19

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_19

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v4, LX/1Nh;->A03:LX/1Nh;

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    sget-object v4, LX/1Nh;->A04:LX/1Nh;

    .line 27
    :goto_1b
    iget-object v7, v3, LX/1Ne;->A03:Ljava/lang/Long;

    .line 29
    iget-object v5, v3, LX/1Ne;->A01:LX/1Ni;

    .line 31
    iget-object v8, v3, LX/1Ne;->A04:Ljava/lang/String;

    .line 33
    iget-object v6, v3, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 35
    new-instance v3, LX/1Ne;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/1Ne;-><init>(LX/1Nh;LX/1Ni;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    iput-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 42
    invoke-static {p0, v4, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;LX/1Nh;Z)V

    .line 45
    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A07:Lkotlin/jvm/functions/Function1;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 54
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 0
    const v0, 0x7f0b3976

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02:LX/15j;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A07(LX/1Ne;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/1Ne;->A00:LX/1Nh;

    .line 3
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, v3, v4}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;LX/1Nh;Z)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1d

    .line 18
    if-eq v2, v1, :cond_1c

    .line 20
    if-ne v2, v4, :cond_26

    .line 22
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    if-eqz v0, :cond_2b

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "SideChatDragHandleLayout/initializeGravityLayout/input not ready position="

    .line 45
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ", re-applying"

    .line 51
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    const/16 v1, 0xb

    .line 56
    new-instance v0, LX/MPv;

    .line 58
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    return-void
.end method

.method public final getComposerHeightProvider()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getNudgeGestureController()LX/MLa;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 2
    return-object v0
.end method

.method public final getOnNavControlsHidden()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnNavigationClickListener()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnPositionChanged()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0, p1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 25
    move-result v2

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0A:Z

    .line 28
    if-eq v2, v0, :cond_46

    .line 30
    iput-boolean v2, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A0A:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 34
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v0, LX/1Ne;->A02:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_4e

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    :goto_2d
    int-to-float v1, v0

    .line 46
    if-eqz v2, :cond_33

    .line 48
    const/high16 v0, 0x3f400000  # 0.75f

    .line 50
    mul-float/2addr v1, v0

    .line 51
    :cond_33
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 54
    move-result v0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03:Ljava/lang/Integer;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/1Ne;

    .line 65
    iget-object v0, v0, LX/1Ne;->A00:LX/1Nh;

    .line 67
    invoke-static {p0, v0, v3}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;LX/1Nh;Z)V

    .line 70
    :cond_46
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/16 v0, 0x96

    .line 80
    goto :goto_2d
.end method

.method public onDetachedFromWindow()V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 2
    if-eqz v6, :cond_55

    .line 4
    invoke-static {v6}, LX/MLa;->A03(LX/MLa;)V

    .line 7
    iget-object v0, v6, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    const/4 v5, 0x0

    .line 15
    iput-object v5, v6, LX/MLa;->A0A:Landroid/animation/ValueAnimator;

    .line 17
    invoke-static {v6}, LX/MLa;->A05(LX/MLa;)V

    .line 20
    invoke-static {v6}, LX/MLa;->A04(LX/MLa;)V

    .line 23
    iget-object v4, v6, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    if-eqz v4, :cond_6f

    .line 27
    invoke-static {v4}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 30
    :goto_1e
    iget-object v3, v6, LX/MLa;->A0F:LX/5ZJ;

    .line 32
    iget-object v2, v6, LX/MLa;->A0C:Landroid/view/View;

    .line 34
    iput-object v5, v6, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    iput-object v5, v6, LX/MLa;->A0F:LX/5ZJ;

    .line 38
    iput-object v5, v6, LX/MLa;->A0C:Landroid/view/View;

    .line 40
    if-nez v4, :cond_5d

    .line 42
    if-nez v3, :cond_65

    .line 44
    if-eqz v2, :cond_43

    .line 46
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    :goto_32
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_43

    .line 54
    check-cast v1, Landroid/view/View;

    .line 56
    if-eqz v1, :cond_43

    .line 58
    const/16 v0, 0xb

    .line 60
    invoke-static {v3, v1, v4, v2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_43
    iget-object v0, v6, LX/MLa;->A0B:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 74
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 77
    :cond_4d
    iput-object v5, v6, LX/MLa;->A0B:Landroid/view/View;

    .line 79
    iget-object v0, v6, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 81
    iput-object v5, v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 83
    iput-object v5, v6, LX/MLa;->A0D:Landroid/view/ViewGroup;

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02(Z)V

    .line 89
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_32

    .line 99
    if-eqz v3, :cond_6b

    .line 101
    :cond_65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_32

    .line 107
    :cond_6b
    if-nez v2, :cond_2e

    .line 109
    move-object v1, v5

    .line 110
    goto :goto_32

    .line 111
    :cond_6f
    move-object v4, v5

    .line 112
    goto :goto_1e
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 6
    if-nez v4, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_44

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_27

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_36

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_27

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2f

    .line 31
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 34
    move-result v1

    .line 35
    iget v0, v4, LX/MLa;->A08:I

    .line 37
    if-ne v1, v0, :cond_2f

    .line 39
    :cond_27
    invoke-static {v4}, LX/MLa;->A03(LX/MLa;)V

    .line 42
    iput-boolean v3, v4, LX/MLa;->A0V:Z

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v4, LX/MLa;->A08:I

    .line 47
    :cond_2f
    :goto_2f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c2

    .line 53
    return v3

    .line 54
    :cond_36
    iget-boolean v0, v4, LX/MLa;->A0S:Z

    .line 56
    if-nez v0, :cond_c2

    .line 58
    invoke-static {p1, v4}, LX/MLa;->A09(Landroid/view/MotionEvent;LX/MLa;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_c2

    .line 64
    invoke-static {p1, v4}, LX/MLa;->A02(Landroid/view/MotionEvent;LX/MLa;)V

    .line 67
    goto :goto_2f

    .line 68
    :cond_44
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, v4, LX/MLa;->A08:I

    .line 74
    iget v0, v4, LX/MLa;->A06:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, v4, LX/MLa;->A06:I

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v0

    .line 84
    iput v0, v4, LX/MLa;->A01:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v0

    .line 90
    iput v0, v4, LX/MLa;->A02:F

    .line 92
    iput-boolean v3, v4, LX/MLa;->A0S:Z

    .line 94
    iput-boolean v3, v4, LX/MLa;->A0Q:Z

    .line 96
    iget-boolean v0, v4, LX/MLa;->A0U:Z

    .line 98
    if-eqz v0, :cond_71

    .line 100
    iget-boolean v0, v4, LX/MLa;->A0T:Z

    .line 102
    if-eqz v0, :cond_71

    .line 104
    iget-object v0, v4, LX/MLa;->A0J:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz v1, :cond_72

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    :cond_72
    iput-boolean v0, v4, LX/MLa;->A0V:Z

    .line 116
    if-eqz v0, :cond_2f

    .line 118
    invoke-static {v4}, LX/MLa;->A03(LX/MLa;)V

    .line 121
    const/16 v0, 0x23

    .line 123
    invoke-static {v4, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v4, LX/MLa;->A0H:Ljava/lang/Runnable;

    .line 129
    iget-object v2, v4, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    iget-object v0, v4, LX/MLa;->A0F:LX/5ZJ;

    .line 141
    if-nez v0, :cond_a9

    .line 143
    invoke-static {v4}, LX/MLa;->A01(LX/MLa;)Landroid/view/ViewGroup;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a9

    .line 149
    iget-object v0, v4, LX/MLa;->A0X:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1gg;

    .line 157
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 159
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, LX/MLC;->A01(Landroid/view/ViewGroup;I)LX/5ZJ;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/MLa;->A0F:LX/5ZJ;

    .line 169
    :cond_a9
    iget-object v0, v4, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 171
    if-nez v0, :cond_b9

    .line 173
    invoke-static {v4}, LX/MLa;->A01(LX/MLa;)Landroid/view/ViewGroup;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    invoke-static {v0}, LX/MLC;->A02(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    :cond_b9
    iget-object v0, v4, LX/MLa;->A0O:Lkotlin/jvm/functions/Function0;

    .line 187
    if-eqz v0, :cond_2f

    .line 189
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    goto/16 :goto_2f

    .line 194
    :cond_c2
    const/4 v0, 0x1

    .line 195
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02(Z)V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 6
    if-nez v3, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-boolean v8, v3, LX/MLa;->A0S:Z

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v0

    .line 24
    if-eqz v8, :cond_b5

    .line 26
    if-eq v0, v5, :cond_a5

    .line 28
    if-eq v0, v2, :cond_33

    .line 30
    if-eq v0, v6, :cond_a5

    .line 32
    if-ne v0, v7, :cond_31

    .line 34
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 37
    move-result v1

    .line 38
    iget v0, v3, LX/MLa;->A08:I

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    invoke-static {p1, v3}, LX/MLa;->A00(Landroid/view/MotionEvent;LX/MLa;)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0, v5}, LX/MLa;->A07(LX/MLa;FZ)V

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    invoke-static {p1, v3}, LX/MLa;->A00(Landroid/view/MotionEvent;LX/MLa;)F

    .line 54
    move-result v6

    .line 55
    iget v7, v3, LX/MLa;->A04:F

    .line 57
    iget v2, v3, LX/MLa;->A00:F

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v6, v1

    .line 62
    if-lez v0, :cond_a3

    .line 64
    cmpg-float v0, v7, v1

    .line 66
    if-lez v0, :cond_a3

    .line 68
    cmpg-float v0, v2, v1

    .line 70
    if-lez v0, :cond_a3

    .line 72
    neg-float v0, v6

    .line 73
    div-float/2addr v0, v2

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 78
    move-result-wide v1

    .line 79
    double-to-float v0, v1

    .line 80
    invoke-static {v0, v7}, LX/Ksl;->A02(FF)F

    .line 83
    move-result v2

    .line 84
    :goto_54
    iget v1, v3, LX/MLa;->A05:F

    .line 86
    const/4 v7, 0x0

    .line 87
    cmpg-float v0, v1, v7

    .line 89
    if-gtz v0, :cond_9a

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_5c
    invoke-static {v3, v2, v0}, LX/MLa;->A06(LX/MLa;FF)V

    .line 95
    iget v2, v3, LX/MLa;->A05:F

    .line 97
    cmpl-float v0, v2, v7

    .line 99
    if-lez v0, :cond_8c

    .line 101
    cmpl-float v0, v6, v2

    .line 103
    if-ltz v0, :cond_8c

    .line 105
    iget-boolean v0, v3, LX/MLa;->A0R:Z

    .line 107
    if-nez v0, :cond_74

    .line 109
    iput-boolean v5, v3, LX/MLa;->A0R:Z

    .line 111
    iget-object v0, v3, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    :cond_74
    :goto_74
    iget-object v2, v3, LX/MLa;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    if-eqz v2, :cond_31

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_31

    .line 126
    iget v1, v3, LX/MLa;->A05:F

    .line 128
    cmpl-float v0, v1, v7

    .line 130
    if-lez v0, :cond_31

    .line 132
    cmpl-float v0, v6, v1

    .line 134
    if-ltz v0, :cond_31

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 139
    goto :goto_31

    .line 140
    :cond_8c
    iget v1, v3, LX/MLa;->A03:F

    .line 142
    cmpl-float v0, v2, v7

    .line 144
    if-lez v0, :cond_74

    .line 146
    sub-float/2addr v2, v1

    .line 147
    cmpg-float v0, v6, v2

    .line 149
    if-gez v0, :cond_74

    .line 151
    iput-boolean v4, v3, LX/MLa;->A0R:Z

    .line 153
    goto :goto_74

    .line 154
    :cond_9a
    div-float v1, v6, v1

    .line 156
    const/high16 v0, 0x3f800000  # 1.0f

    .line 158
    invoke-static {v1, v7, v0}, LX/0Hp;->A02(FFF)F

    .line 161
    move-result v0

    .line 162
    goto :goto_5c

    .line 163
    :cond_a3
    const/4 v2, 0x0

    .line 164
    goto :goto_54

    .line 165
    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 168
    move-result v0

    .line 169
    if-ne v0, v5, :cond_ac

    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_ac
    invoke-static {p1, v3}, LX/MLa;->A00(Landroid/view/MotionEvent;LX/MLa;)F

    .line 175
    move-result v0

    .line 176
    invoke-static {v3, v0, v1}, LX/MLa;->A07(LX/MLa;FZ)V

    .line 179
    goto/16 :goto_31

    .line 181
    :cond_b5
    if-eqz v0, :cond_e0

    .line 183
    if-eq v0, v5, :cond_c7

    .line 185
    if-eq v0, v2, :cond_d6

    .line 187
    if-eq v0, v6, :cond_c7

    .line 189
    if-ne v0, v7, :cond_cf

    .line 191
    invoke-static {p1}, LX/Ksl;->A09(Landroid/view/MotionEvent;)I

    .line 194
    move-result v1

    .line 195
    iget v0, v3, LX/MLa;->A08:I

    .line 197
    if-ne v1, v0, :cond_cf

    .line 199
    :cond_c7
    invoke-static {v3}, LX/MLa;->A03(LX/MLa;)V

    .line 202
    iput-boolean v4, v3, LX/MLa;->A0V:Z

    .line 204
    const/4 v0, -0x1

    .line 205
    iput v0, v3, LX/MLa;->A08:I

    .line 207
    :cond_cf
    :goto_cf
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_31

    .line 213
    return v4

    .line 214
    :cond_d6
    invoke-static {p1, v3}, LX/MLa;->A09(Landroid/view/MotionEvent;LX/MLa;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_31

    .line 220
    invoke-static {p1, v3}, LX/MLa;->A02(Landroid/view/MotionEvent;LX/MLa;)V

    .line 223
    goto :goto_cf

    .line 224
    :cond_e0
    iget-boolean v0, v3, LX/MLa;->A0V:Z

    .line 226
    if-nez v0, :cond_31

    .line 228
    goto :goto_cf
.end method

.method public final setComposerHeightProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setNudgeGestureController(LX/MLa;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 2
    return-void
.end method

.method public final setOnNavControlsHidden(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnNavigationClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnPositionChanged(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02(Z)V

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 12
    :cond_c
    return-void
.end method
