.class public Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1R0;


# instance fields
.field public A00:LX/6ES;

.field public A01:LX/6HM;

.field public A02:Landroid/graphics/PorterDuffColorFilter;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1ZO;

.field public A05:LX/6Ff;

.field public A06:LX/7Ob;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/123;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x178

    .line 9
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0A:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/123;

    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0B:LX/123;

    .line 23
    const/16 v0, 0x828

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A09:LX/05b;

    .line 37
    sget-object v9, LX/6HM;->A04:LX/6HM;

    .line 39
    iget v2, v9, LX/6HM;->size:I

    .line 41
    iget v1, v9, LX/6HM;->iconSize:I

    .line 43
    new-instance v0, LX/7Ob;

    .line 45
    invoke-direct {v0, v2, v1}, LX/7Ob;-><init>(II)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/7Ob;

    .line 50
    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/6HM;

    .line 52
    sget-object v8, LX/6ES;->A02:LX/6ES;

    .line 54
    iput-object v8, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/6ES;

    .line 56
    sget-object v7, LX/6Ff;->A04:LX/6Ff;

    .line 58
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/6Ff;

    .line 60
    sget-object v6, LX/1ZO;->A07:LX/1ZO;

    .line 62
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/1ZO;

    .line 64
    const-string v0, "WDSIcon"

    .line 66
    if-eqz v3, :cond_4c

    .line 68
    invoke-interface {v3, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 71
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 73
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Z

    .line 79
    if-eqz p2, :cond_ce

    .line 81
    sget-object v0, LX/12L;->A0E:[I

    .line 83
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    :cond_63
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result v2

    .line 104
    invoke-static {}, LX/6HM;->values()[LX/6HM;

    .line 107
    move-result-object v1

    .line 108
    if-ltz v2, :cond_73

    .line 110
    array-length v0, v1

    .line 111
    if-ge v2, v0, :cond_73

    .line 113
    aget-object v9, v1, v2

    .line 115
    :cond_73
    invoke-virtual {p0, v9}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result v2

    .line 123
    invoke-static {}, LX/6ES;->values()[LX/6ES;

    .line 126
    move-result-object v1

    .line 127
    if-ltz v2, :cond_86

    .line 129
    array-length v0, v1

    .line 130
    if-ge v2, v0, :cond_86

    .line 132
    aget-object v8, v1, v2

    .line 134
    :cond_86
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/6ES;)V

    .line 137
    sget-object v0, LX/6Ff;->A00:LX/6oo;

    .line 139
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result v2

    .line 147
    sget-object v1, LX/6Ff;->A01:LX/06C;

    .line 149
    if-ltz v2, :cond_a1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_a1

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    :cond_a1
    check-cast v7, LX/6Ff;

    .line 163
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 166
    sget-object v0, LX/1ZO;->A00:LX/1ZP;

    .line 168
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    move-result v2

    .line 176
    sget-object v1, LX/1ZO;->A01:LX/06C;

    .line 178
    if-ltz v2, :cond_be

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    move-result v0

    .line 184
    if-ge v2, v0, :cond_be

    .line 186
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    :cond_be
    check-cast v6, LX/1ZO;

    .line 192
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 203
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    :cond_ce
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00()V

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 212
    invoke-static {p0, v4}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 215
    if-eqz v3, :cond_de

    .line 217
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 219
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 222
    :cond_de
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/6HM;

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v4, LX/6HM;->size:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v4, LX/6HM;->iconSize:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/7Ob;

    .line 32
    invoke-direct {v0, v2, v1}, LX/7Ob;-><init>(II)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/7Ob;

    .line 37
    :cond_25
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A07:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v3, LX/1ZO;->A05:LX/1ZO;

    .line 12
    :goto_c
    sget-object v2, LX/ETH;->A02:LX/E5V;

    .line 14
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/6Ff;

    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/E5V;->A00(Landroid/content/Context;LX/1ZO;LX/6Ff;)LX/ETH;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/ETH;->A01:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 29
    iget v0, v1, LX/ETH;->A00:I

    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupBackgroundStyle(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/1ZO;

    .line 37
    goto :goto_c
.end method

.method private final getAsyncResourceLoader()LX/1WF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WF;

    .line 8
    return-object v0
.end method

.method private final getPendingIconResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method

.method private final setAsyncDrawable(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getWaWorkers()LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-static {v1, p0, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 27
    return-void
.end method

.method public static final setAsyncDrawable$lambda$0(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->getAsyncResourceLoader()LX/1WF;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1WF;->A06(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private final declared-synchronized setPendingIconResourceId(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method private final setupBackgroundStyle(I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/6ES;

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/6HM;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v4, :cond_45

    .line 19
    if-ne v0, v1, :cond_72

    .line 21
    const/16 v3, 0x8

    .line 23
    new-array v2, v3, [F

    .line 25
    :cond_19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_78

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    const v0, 0x7f0712d1

    .line 44
    goto :goto_4e

    .line 45
    :pswitch_2d  #0x1
    const v0, 0x7f0712cf

    .line 48
    goto :goto_4e

    .line 49
    :pswitch_31  #0x2
    const v0, 0x7f0712cd

    .line 52
    goto :goto_4e

    .line 53
    :pswitch_35  #0x3
    const v0, 0x7f0712cb

    .line 56
    goto :goto_4e

    .line 57
    :pswitch_39  #0x4
    const v0, 0x7f0712cc

    .line 60
    goto :goto_4e

    .line 61
    :pswitch_3d  #0x5
    const v0, 0x7f0712ca

    .line 64
    goto :goto_4e

    .line 65
    :pswitch_41  #0x6
    const v0, 0x7f0712ce

    .line 68
    goto :goto_4e

    .line 69
    :cond_45
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 71
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 74
    goto :goto_5e

    .line 75
    :pswitch_4b  #0x7
    const v0, 0x7f0712d0

    .line 78
    :goto_4e
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 81
    move-result v0

    .line 82
    aput v0, v2, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    if-lt v4, v3, :cond_19

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 91
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 94
    :goto_5e
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 96
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1, p1}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_2d  #00000001
        :pswitch_31  #00000002
        :pswitch_35  #00000003
        :pswitch_39  #00000004
        :pswitch_3d  #00000005
        :pswitch_41  #00000006
        :pswitch_4b  #00000007
    .end packed-switch
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    goto :goto_6
.end method


# virtual methods
.method public A02(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_14

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_16

    .line 15
    monitor-exit v1

    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final getAction()LX/1ZO;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/1ZO;

    .line 2
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_13

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "colorFilter"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :cond_f
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    return-object v1
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A03:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getShape()LX/6ES;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/6ES;

    .line 2
    return-object v0
.end method

.method public final getSize()LX/6HM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/6HM;

    .line 2
    return-object v0
.end method

.method public final getVariant()LX/6Ff;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/6Ff;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0B:LX/123;

    .line 6
    if-eqz v3, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/7Ob;

    .line 15
    iget v1, v0, LX/7Ob;->A01:I

    .line 17
    iget v0, v0, LX/7Ob;->A00:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v2, v1, 0x2

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/7Ob;

    .line 30
    iget v0, v0, LX/7Ob;->A00:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    :cond_2a
    if-eqz v3, :cond_31

    .line 44
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 46
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 49
    :cond_31
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0B:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A0B:LX/123;

    .line 2
    if-eqz v3, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/7Ob;

    .line 11
    iget v0, v0, LX/7Ob;->A01:I

    .line 13
    const/high16 v2, 0x40000000  # 2.0f

    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A06:LX/7Ob;

    .line 21
    iget v0, v0, LX/7Ob;->A01:I

    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v0

    .line 27
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 30
    if-eqz v3, :cond_25

    .line 32
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 34
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 37
    :cond_25
    return-void
.end method

.method public final setAction(LX/1ZO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/1ZO;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A04:LX/1ZO;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 12
    :cond_c
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAsyncDrawable(I)V

    .line 10
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435466
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setPendingIconResourceId(Ljava/lang/Integer;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final setShape(LX/6ES;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/6ES;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00:LX/6ES;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_14
    return-void
.end method

.method public final setSize(LX/6HM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/6HM;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01:LX/6HM;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A00()V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_17
    return-void
.end method

.method public final setVariant(LX/6Ff;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/6Ff;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A05:LX/6Ff;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A01()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void
.end method

.method public final setupContentStyle(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v2

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 17
    return-void
.end method
