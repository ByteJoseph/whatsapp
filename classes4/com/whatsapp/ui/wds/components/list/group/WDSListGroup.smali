.class public final Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0B:LX/1Yz;

.field public static final A0C:LX/1Yz;

.field public static final A0D:LX/1Yz;

.field public static final A0E:LX/1Yz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1Yz;->A0A:LX/1Yz;

    .line 2
    sput-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0C:LX/1Yz;

    .line 4
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 6
    sput-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0B:LX/1Yz;

    .line 8
    sget-object v0, LX/1Yz;->A07:LX/1Yz;

    .line 10
    sput-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0D:LX/1Yz;

    .line 12
    sget-object v0, LX/1Yy;->A1A:LX/1Yz;

    .line 14
    sput-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0E:LX/1Yz;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v2, -0x1

    .line 268435464
    iput v2, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435470
    sget-object v0, LX/12L;->A0F:[I

    .line 268435472
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435475
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435478
    move-result-object v1

    .line 268435479
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 268435485
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435488
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A08:Z

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_8

    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v2, :cond_8

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A08:Z

    .line 23
    if-nez v0, :cond_2c

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A08:Z

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A07:I

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A06:I

    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A05:I

    .line 44
    :cond_2c
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 46
    if-eqz v0, :cond_54

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0C:LX/1Yz;

    .line 54
    iget v0, v0, LX/1Yz;->dimen:I

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0B:LX/1Yz;

    .line 72
    iget v0, v0, LX/1Yz;->dimen:I

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v0

    .line 78
    :goto_4e
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A07:I

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A06:I

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A05:I

    .line 96
    goto :goto_4e
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_23

    .line 25
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A09:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const/16 v0, 0x8

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0A:Z

    .line 2
    if-eqz v0, :cond_af

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/299;

    .line 7
    invoke-direct {v0, p0, v3}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const/16 v6, 0x8

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v6, :cond_16

    .line 43
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    if-nez v5, :cond_6a

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-eq v0, v6, :cond_48

    .line 64
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A09:Z

    .line 66
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_45
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01()V

    .line 72
    :cond_48
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 74
    if-eqz v0, :cond_68

    .line 76
    sget-object v8, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0E:LX/1Yz;

    .line 78
    :goto_4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_74

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 98
    if-eqz v0, :cond_56

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    const/4 v8, 0x0

    .line 105
    goto :goto_4e

    .line 106
    :cond_6a
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A09:Z

    .line 108
    if-eqz v0, :cond_48

    .line 110
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A09:Z

    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_45

    .line 116
    :cond_74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_af

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 132
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInsetContentMarginsOverride$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 137
    if-eqz v0, :cond_ac

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v0

    .line 143
    if-eq v0, v6, :cond_ac

    .line 145
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a2

    .line 151
    if-ne v5, v4, :cond_9f

    .line 153
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 155
    :goto_9b
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setGroupPosition(LX/1Yx;)V

    .line 158
    goto :goto_78

    .line 159
    :cond_9f
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 161
    goto :goto_9b

    .line 162
    :cond_a2
    add-int/lit8 v0, v5, -0x1

    .line 164
    if-ne v1, v0, :cond_a9

    .line 166
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 168
    goto :goto_9b

    .line 169
    :cond_a9
    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    .line 171
    goto :goto_9b

    .line 172
    :cond_ac
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 174
    goto :goto_9b

    .line 175
    :cond_af
    return-void
.end method

.method public final getInsetEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 2
    return v0
.end method

.method public final getSectionHeaderId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A00()V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A09:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01()V

    .line 16
    :cond_10
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0A:Z

    .line 5
    if-eqz v0, :cond_16

    .line 7
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInsetContentMarginsOverride$java_com_whatsapp_ui_wds_wds(LX/1Yz;)V

    .line 17
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 19
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setGroupPosition(LX/1Yx;)V

    .line 22
    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 25
    return-void
.end method

.method public final setInsetEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 2
    if-eq v0, p1, :cond_47

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0A:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0A:Z

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A00()V

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A04:Z

    .line 21
    if-eqz v0, :cond_48

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A00:I

    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0D:LX/1Yz;

    .line 46
    iget v0, v0, LX/1Yz;->dimen:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A03:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A03:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v2, :cond_44

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A03:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_5f

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A00:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 95
    :cond_5f
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02:Landroid/graphics/drawable/Drawable;

    .line 97
    goto :goto_44
.end method

.method public final setSectionHeaderId(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A01:I

    .line 2
    return-void
.end method
