.class public final Lcom/whatsapp/business/biz/BusinessHoursView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/business/biz/BusinessHoursContentView;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/0Fv;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 807358524
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 807358525
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    move-result-object v0

    .line 807358526
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A06:LX/08s;

    .line 807358527
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    move-result-object v0

    .line 807358528
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/0Fv;

    .line 807358529
    const/16 v0, 0x80b

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/05b;

    .line 807358530
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A06:LX/08s;

    .line 268435465
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/0Fv;

    .line 268435471
    const/16 v0, 0x80b

    .line 268435473
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/05b;

    .line 268435479
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/0Fv;

    .line 15
    const/16 v0, 0x80b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/05b;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A06:LX/08s;

    .line 536870921
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/0Fv;

    .line 536870927
    const/16 v0, 0x80b

    .line 536870929
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/05b;

    .line 536870935
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A00()V

    .line 536870938
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e02f2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    const v0, 0x7f0b08ec

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursContentView;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    .line 26
    const v0, 0x7f0b08eb

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Landroid/widget/ImageView;

    .line 35
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setFullView(Z)V

    .line 9
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Landroid/widget/ImageView;

    .line 11
    if-eqz v3, :cond_1e

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v1, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 19
    const v0, 0x7f080693

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const v0, 0x7f080695

    .line 27
    :cond_1b
    invoke-static {v2, v3, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 30
    :cond_1e
    iget-object v3, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A01:Landroid/widget/ImageView;

    .line 32
    if-eqz v3, :cond_33

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    iget-boolean v1, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 40
    const v0, 0x7f120b54

    .line 43
    if-eqz v1, :cond_30

    .line 45
    const v0, 0x7f120b50

    .line 48
    :cond_30
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A02(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 14

    .line 0
    if-eqz p4, :cond_1a

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->getBusinessProfileAnalyticsManager()LX/JjY;

    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/JjY;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A00:Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_1a
    if-eqz p3, :cond_1f

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A01()V

    .line 40
    return-void
.end method

.method private final getBusinessProfileAnalyticsManager()LX/JjY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JjY;

    .line 8
    return-object v0
.end method

.method public static synthetic setup$default(Lcom/whatsapp/business/biz/BusinessHoursView;LX/CJ8;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 11

    .line 0
    and-int/lit8 v0, p8, 0x40

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p7, 0x0

    .line 5
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/CJ8;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method public static synthetic setupWithFormattedHours$default(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/business/biz/BusinessHoursView;->A03(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public static final setupWithFormattedHours$lambda$0(Lcom/whatsapp/business/biz/BusinessHoursView;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A03:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A01()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->A01(Ljava/util/List;Z)V

    .line 20
    :cond_14
    const/16 v0, 0x22

    .line 22
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 25
    move-result-object v1

    .line 26
    const v0, -0x7d7a2f6c

    .line 29
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A01()V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final setContentViewGravity(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setDescriptionViewGravityAndPadding(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setOnExpandingClickCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setup(LX/CJ8;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V
    .registers 21

    .line 0
    move-object v6, p0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const/16 v0, 0x8

    .line 5
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v5, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A05:LX/0Fv;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v3

    .line 20
    sget-object v2, LX/C9k;->A00:[I

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    aget v0, v2, v1

    .line 25
    if-eq v0, v3, :cond_20

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-lt v1, v4, :cond_17

    .line 31
    const/4 v1, 0x6

    .line 32
    :cond_20
    invoke-static {p1, v5, v1}, LX/C9k;->A00(LX/CJ8;LX/0Fv;I)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_8

    .line 38
    iget-object v2, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A02:Lcom/whatsapp/business/biz/BusinessHoursContentView;

    .line 40
    if-eqz v2, :cond_33

    .line 42
    iget-object v0, p0, Lcom/whatsapp/business/biz/BusinessHoursView;->A06:LX/08s;

    .line 44
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/whatsapp/business/biz/BusinessHoursContentView;->setupWithOpenNow(Ljava/util/List;JLX/CJ8;)V

    .line 51
    :cond_33
    new-instance v5, LX/CK6;

    .line 53
    move v10, p2

    .line 54
    move-object/from16 v8, p3

    .line 56
    move-object/from16 v7, p4

    .line 58
    move/from16 v11, p5

    .line 60
    move/from16 v12, p6

    .line 62
    move-object/from16 v9, p7

    .line 64
    invoke-direct/range {v5 .. v12}, LX/CK6;-><init>(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 67
    const v0, 0x690534e7

    .line 70
    invoke-static {p0, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/business/biz/BusinessHoursView;->A01()V

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_5
.end method
