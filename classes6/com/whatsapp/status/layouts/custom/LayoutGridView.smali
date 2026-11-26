.class public final Lcom/whatsapp/status/layouts/custom/LayoutGridView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ama;
.implements LX/AkG;
.implements LX/AkH;
.implements LX/AkI;
.implements LX/AkJ;


# instance fields
.field public A00:LX/9re;

.field public A01:LX/9M3;

.field public A02:LX/AmZ;

.field public A03:Ljava/util/List;

.field public A04:LX/9eR;

.field public A05:LX/A6n;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/8iO;

.field public final A08:LX/9gp;

.field public final A09:LX/9b0;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/9CR;

.field public final A0J:LX/9CS;

.field public final A0K:LX/9CT;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/0JU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 268435467
    const/4 v5, 0x1

    .line 268435468
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 268435474
    new-instance v2, LX/8iO;

    .line 268435476
    invoke-direct {v2, p1, p0}, LX/8iO;-><init>(Landroid/content/Context;Lcom/whatsapp/status/layouts/custom/LayoutGridView;)V

    .line 268435479
    iput-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/8iO;

    .line 268435481
    new-instance v0, LX/9b0;

    .line 268435483
    invoke-direct {v0, p1, p0, p0}, LX/9b0;-><init>(Landroid/content/Context;Landroid/view/View;LX/AkH;)V

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/9b0;

    .line 268435488
    new-instance v0, LX/9gp;

    .line 268435490
    invoke-direct {v0, p1, p0, p0}, LX/9gp;-><init>(Landroid/content/Context;Landroid/view/View;LX/AkG;)V

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/9gp;

    .line 268435495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435498
    move-result-object v4

    .line 268435499
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 268435502
    move-result-object v3

    .line 268435503
    const/4 v0, 0x2

    .line 268435504
    new-array v0, v0, [Ljava/lang/Integer;

    .line 268435506
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-static {v4, v3, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    .line 268435516
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0JU;

    .line 268435522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435525
    move-result-object v0

    .line 268435526
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0JU;

    .line 268435532
    invoke-static {v5}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 268435538
    const/4 v0, 0x0

    .line 268435539
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 268435545
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0JU;

    .line 268435551
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0JU;

    .line 268435557
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0JU;

    .line 268435563
    invoke-static {p0, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 268435566
    new-instance v0, LX/9CR;

    .line 268435568
    invoke-direct {v0, p0}, LX/9CR;-><init>(LX/AkI;)V

    .line 268435571
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0I:LX/9CR;

    .line 268435573
    new-instance v0, LX/9CT;

    .line 268435575
    invoke-direct {v0, p1, p0}, LX/9CT;-><init>(Landroid/content/Context;LX/Ama;)V

    .line 268435578
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0K:LX/9CT;

    .line 268435580
    new-instance v0, LX/9CS;

    .line 268435582
    invoke-direct {v0, p1, p0}, LX/9CS;-><init>(Landroid/content/Context;LX/AkJ;)V

    .line 268435585
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0J:LX/9CS;

    .line 268435587
    const/4 v0, 0x3

    .line 268435588
    new-instance v1, LX/8g2;

    .line 268435590
    invoke-direct {v1, p0, v0}, LX/8g2;-><init>(Ljava/lang/Object;I)V

    .line 268435593
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435595
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435598
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    .line 268435600
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435603
    move-result-object v0

    .line 268435604
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 268435606
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final A00()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7a

    .line 9
    iget-object v6, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/A6n;

    .line 11
    if-eqz v6, :cond_7a

    .line 13
    new-instance v4, LX/9eR;

    .line 15
    invoke-direct {v4}, LX/9eR;-><init>()V

    .line 18
    iget-object v1, v6, LX/A6n;->A0B:LX/07g;

    .line 20
    const/16 v7, 0x1e

    .line 22
    invoke-static {v6, v7}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x1d

    .line 32
    new-instance v1, LX/A6U;

    .line 34
    invoke-direct {v1, p0, v0}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v0, LX/9Zn;

    .line 39
    invoke-direct {v0, v2, v1}, LX/9Zn;-><init>(LX/07f;LX/0Md;)V

    .line 42
    invoke-virtual {v4, v0}, LX/9eR;->A00(LX/9Zn;)V

    .line 45
    new-instance v5, LX/1N9;

    .line 47
    invoke-direct {v5}, LX/1N9;-><init>()V

    .line 50
    iget-object v2, v6, LX/A6n;->A0C:LX/07g;

    .line 52
    const/16 v0, 0xd

    .line 54
    new-instance v1, LX/Ab2;

    .line 56
    invoke-direct {v1, v6, v5, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const/16 v3, 0x29

    .line 61
    new-instance v0, LX/A6W;

    .line 63
    invoke-direct {v0, v1, v3}, LX/A6W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    invoke-virtual {v5, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 69
    iget-object v2, v6, LX/A6n;->A0D:LX/07g;

    .line 71
    const/16 v0, 0xe

    .line 73
    new-instance v1, LX/Ab2;

    .line 75
    invoke-direct {v1, v6, v5, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    new-instance v0, LX/A6W;

    .line 80
    invoke-direct {v0, v1, v3}, LX/A6W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 83
    invoke-virtual {v5, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 86
    new-instance v1, LX/A6U;

    .line 88
    invoke-direct {v1, p0, v7}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 91
    new-instance v0, LX/9Zn;

    .line 93
    invoke-direct {v0, v5, v1}, LX/9Zn;-><init>(LX/07f;LX/0Md;)V

    .line 96
    invoke-virtual {v4, v0}, LX/9eR;->A00(LX/9Zn;)V

    .line 99
    iget-object v0, v6, LX/A6n;->A0E:LX/07g;

    .line 101
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x1f

    .line 107
    new-instance v1, LX/A6U;

    .line 109
    invoke-direct {v1, p0, v0}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 112
    new-instance v0, LX/9Zn;

    .line 114
    invoke-direct {v0, v2, v1}, LX/9Zn;-><init>(LX/07f;LX/0Md;)V

    .line 117
    invoke-virtual {v4, v0}, LX/9eR;->A00(LX/9Zn;)V

    .line 120
    iput-object v4, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/9eR;

    .line 122
    :cond_7a
    return-void
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/9eR;

    .line 2
    if-eqz v1, :cond_2b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/9eR;->A00:Z

    .line 7
    iget-object v4, v1, LX/9eR;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/9Zn;

    .line 25
    iget-boolean v0, v2, LX/9Zn;->A00:Z

    .line 27
    if-nez v0, :cond_d

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/9Zn;->A00:Z

    .line 32
    iget-object v1, v2, LX/9Zn;->A01:LX/07f;

    .line 34
    iget-object v0, v2, LX/9Zn;->A03:LX/0Md;

    .line 36
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04:LX/9eR;

    .line 46
    return-void
.end method

.method private final A02(II)V
    .registers 9

    .line 0
    if-lez p1, :cond_24

    .line 2
    if-lez p2, :cond_24

    .line 4
    iget-object v5, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/A6n;

    .line 6
    if-eqz v5, :cond_24

    .line 8
    iput p1, v5, LX/A6n;->A01:I

    .line 10
    iput p2, v5, LX/A6n;->A00:I

    .line 12
    iget-object v0, v5, LX/A6n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, v5, LX/A6n;->A0D:LX/07g;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 24
    iget-object v2, v5, LX/A6n;->A0G:LX/08b;

    .line 26
    const/16 v1, 0x8

    .line 28
    new-instance v0, LX/AX0;

    .line 30
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 33
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method

.method private final getDragSwapInfoFlow()LX/0JP;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 2
    const/16 v0, 0x2f

    .line 4
    invoke-static {v1, v0}, LX/8cY;->A0r(LX/0JP;I)LX/0JP;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 11
    new-instance v0, LX/Agb;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A03()LX/3Th;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0JU;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0JU;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/Agp;

    .line 8
    invoke-direct {v0, v1, v4}, LX/Agp;-><init>(ILX/0ds;)V

    .line 11
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/3Xg;

    .line 20
    invoke-direct {v0, v1, v4}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 23
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->getDragSwapInfoFlow()LX/0JP;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/Agq;

    .line 34
    invoke-direct {v0, v1, v4}, LX/Agq;-><init>(ILX/0ds;)V

    .line 37
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0JU;

    .line 43
    const/4 v1, 0x7

    .line 44
    new-instance v0, LX/3Xg;

    .line 46
    invoke-direct {v0, v1, v4}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 49
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0JU;

    .line 55
    const/16 v1, 0x8

    .line 57
    new-instance v0, LX/3Xg;

    .line 59
    invoke-direct {v0, v1, v4}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 62
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 65
    move-result-object v3

    .line 66
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0JU;

    .line 68
    const/16 v2, 0x9

    .line 70
    new-instance v0, LX/AfW;

    .line 72
    invoke-direct {v0, p0, v4, v2}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    invoke-static {v0, v1}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/3Xg;

    .line 81
    invoke-direct {v0, v2, v4}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 84
    invoke-static {v0, v3, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final A04(FF)LX/9oR;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/9oR;

    .line 20
    iget-object v1, v0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 22
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 24
    cmpl-float v0, v0, p2

    .line 26
    if-lez v0, :cond_6

    .line 28
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 30
    cmpl-float v0, v0, p1

    .line 32
    if-lez v0, :cond_6

    .line 34
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 36
    cmpg-float v0, v0, p2

    .line 38
    if-gez v0, :cond_6

    .line 40
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 42
    cmpg-float v0, v0, p1

    .line 44
    if-gez v0, :cond_6

    .line 46
    :cond_2e
    check-cast v2, LX/9oR;

    .line 48
    return-object v2
.end method

.method public CWu(Landroid/graphics/PointF;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/9oR;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget-object v5, v0, LX/9oR;->A02:LX/9zb;

    .line 16
    iget-boolean v0, v5, LX/9zb;->A09:Z

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0JU;

    .line 22
    :cond_16
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v4, LX/AZw;

    .line 45
    invoke-direct {v4, p0, v0}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v3, LX/AZw;

    .line 51
    invoke-direct {v3, p0, v0}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/4 v7, 0x1

    .line 55
    iget v6, v5, LX/9zb;->A04:F

    .line 57
    iget v1, v5, LX/9zb;->A03:F

    .line 59
    iget v2, v5, LX/9zb;->A02:F

    .line 61
    cmpg-float v0, v6, v2

    .line 63
    if-gtz v0, :cond_49

    .line 65
    cmpg-float v0, v2, v1

    .line 67
    if-gtz v0, :cond_49

    .line 69
    invoke-virtual {v3}, LX/AZw;->invoke()Ljava/lang/Object;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v0

    .line 77
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v2, v1, v0, v7}, LX/5UK;->A1T(FFII)[F

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x64

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v2, v5, v4, v0}, LX/A1n;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-static {v2, v3, v0}, LX/A1e;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 105
    iput-object v2, v5, LX/9zb;->A05:Landroid/animation/Animator;

    .line 107
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/8iO;

    .line 6
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/8iO;

    .line 6
    invoke-virtual {v0, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_7a

    .line 26
    move-object v2, v8

    .line 27
    :cond_1b
    const/4 v6, -0x1

    .line 28
    if-eqz v2, :cond_78

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v5

    .line 34
    if-gt v6, v5, :cond_a0

    .line 36
    :goto_24
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, LX/9oR;

    .line 63
    iget v0, v2, LX/9oR;->A00:I

    .line 65
    if-ne v0, v6, :cond_32

    .line 67
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 69
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9oU;

    .line 75
    if-eqz v0, :cond_57

    .line 77
    iget-object v0, v0, LX/9oU;->A04:LX/9oR;

    .line 79
    iget-object v1, v0, LX/9oR;->A03:Ljava/lang/String;

    .line 81
    :goto_51
    iget-object v0, v2, LX/9oR;->A03:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0, v3, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    move-object v1, v8

    .line 88
    goto :goto_51

    .line 89
    :cond_59
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/9oR;

    .line 105
    iget-object v2, v3, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 107
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/9gp;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v1, p1, v0, v2, v3}, LX/9gp;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/9oR;)V

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    if-eq v6, v5, :cond_a0

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_24

    .line 120
    :cond_78
    const/4 v5, -0x1

    .line 121
    goto :goto_24

    .line 122
    :cond_7a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9oR;

    .line 128
    iget v0, v0, LX/9oR;->A00:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1b

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9oR;

    .line 146
    iget v0, v0, LX/9oR;->A00:I

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_86

    .line 158
    move-object v2, v1

    .line 159
    goto :goto_86

    .line 160
    :cond_a0
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/9b0;

    .line 162
    iget-object v0, v2, LX/9b0;->A00:LX/9oR;

    .line 164
    if-eqz v0, :cond_ad

    .line 166
    iget-object v1, v0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 168
    iget-object v0, v2, LX/9b0;->A02:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 173
    :cond_ad
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 175
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/9oU;

    .line 181
    if-eqz v1, :cond_c7

    .line 183
    iget-object v3, v1, LX/9oU;->A04:LX/9oR;

    .line 185
    iget-object v0, v3, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 187
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 189
    invoke-virtual {v1, v0, v2}, LX/9oU;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 192
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/9gp;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0G:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {v1, p1, v0, v2, v3}, LX/9gp;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/9oR;)V

    .line 199
    :cond_c7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/8iO;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v6

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v5

    .line 14
    int-to-float v1, v6

    .line 15
    int-to-float v0, v5

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 19
    cmpg-float v0, v1, v0

    .line 21
    if-gez v0, :cond_47

    .line 23
    div-int/lit8 v0, v6, 0x9

    .line 25
    :goto_19
    mul-int/lit8 v1, v0, 0x9

    .line 27
    mul-int/lit8 v0, v0, 0x10

    .line 29
    new-instance v4, Landroid/graphics/Point;

    .line 31
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/high16 v1, 0x40000000  # 2.0f

    .line 41
    if-ne v0, v1, :cond_32

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v1, :cond_33

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    :cond_33
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 53
    if-ne v6, v1, :cond_3c

    .line 55
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 57
    if-ne v5, v0, :cond_3c

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3c
    if-eqz v2, :cond_4a

    .line 62
    if-eqz v3, :cond_4a

    .line 64
    const-string v0, "LayoutGridView/onMeasure size not in 9:16 aspect ratio"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    div-int/lit8 v0, v5, 0x10

    .line 73
    goto :goto_19

    .line 74
    :cond_4a
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 77
    move-result v1

    .line 78
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 80
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02(II)V

    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_19c

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_156

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2f

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_19c

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_19c

    .line 22
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0JU;

    .line 24
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1ba

    .line 30
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0L:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1ba

    .line 46
    return v3

    .line 47
    :cond_2f
    iget-object v6, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 49
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/9oU;

    .line 55
    if-eqz v5, :cond_16

    .line 57
    iget-object v4, v5, LX/9oU;->A03:Landroid/graphics/PointF;

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    iget-object v2, v5, LX/9oU;->A04:LX/9oR;

    .line 72
    iget-object v1, v5, LX/9oU;->A02:Landroid/graphics/PointF;

    .line 74
    new-instance v0, LX/9oU;

    .line 76
    invoke-direct {v0, v4, v1, v2}, LX/9oU;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/9oR;)V

    .line 79
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    float-to-int v8, v0

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result v0

    .line 91
    float-to-int v7, v0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v12

    .line 98
    :cond_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_a3

    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/9oR;

    .line 112
    iget-object v2, v0, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 125
    move-result v9

    .line 126
    const v1, 0x3f666666  # 0.9f

    .line 129
    mul-float/2addr v9, v1

    .line 130
    const/high16 v0, 0x40000000  # 2.0f

    .line 132
    div-float/2addr v9, v0

    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 136
    move-result v5

    .line 137
    mul-float/2addr v5, v1

    .line 138
    div-float/2addr v5, v0

    .line 139
    add-float v0, v10, v5

    .line 141
    int-to-float v2, v7

    .line 142
    cmpl-float v0, v0, v2

    .line 144
    if-lez v0, :cond_62

    .line 146
    add-float v0, v11, v9

    .line 148
    int-to-float v1, v8

    .line 149
    cmpl-float v0, v0, v1

    .line 151
    if-lez v0, :cond_62

    .line 153
    sub-float/2addr v10, v5

    .line 154
    cmpg-float v0, v10, v2

    .line 156
    if-gez v0, :cond_62

    .line 158
    sub-float/2addr v11, v9

    .line 159
    cmpg-float v0, v11, v1

    .line 161
    if-gez v0, :cond_62

    .line 163
    :cond_a3
    check-cast v4, LX/9oR;

    .line 165
    iget-object v2, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0JU;

    .line 167
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1b5

    .line 173
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9oU;

    .line 179
    if-eqz v0, :cond_1b5

    .line 181
    iget-object v0, v0, LX/9oU;->A04:LX/9oR;

    .line 183
    const/4 v1, 0x1

    .line 184
    iput v1, v0, LX/9oR;->A00:I

    .line 186
    if-eqz v4, :cond_1b5

    .line 188
    iget-object v10, v0, LX/9oR;->A03:Ljava/lang/String;

    .line 190
    iget-object v9, v4, LX/9oR;->A03:Ljava/lang/String;

    .line 192
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1b5

    .line 198
    iput v3, v4, LX/9oR;->A00:I

    .line 200
    invoke-static {v2, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 205
    if-eqz v0, :cond_1b5

    .line 207
    check-cast v0, LX/9CQ;

    .line 209
    iget-object v0, v0, LX/9CQ;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 211
    iget-object v6, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00q;

    .line 213
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 216
    move-result-object v8

    .line 217
    iget-object v0, v8, LX/8in;->A09:LX/00q;

    .line 219
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LX/A3m;

    .line 225
    iget-object v2, v7, LX/A3m;->A01:Ljava/util/List;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :cond_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v0, :cond_145

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    move-object v0, v12

    .line 243
    check-cast v0, LX/A3k;

    .line 245
    iget-object v0, v0, LX/A3k;->A01:Ljava/lang/String;

    .line 247
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e7

    .line 253
    :goto_fd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_143

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    move-object v0, v11

    .line 268
    check-cast v0, LX/A3k;

    .line 270
    iget-object v0, v0, LX/A3k;->A01:Ljava/lang/String;

    .line 272
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_101

    .line 278
    :goto_116
    if-eqz v12, :cond_1a9

    .line 280
    if-eqz v11, :cond_1a9

    .line 282
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v4

    .line 290
    :goto_122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_147

    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/A3k;

    .line 302
    iget-object v1, v2, LX/A3k;->A01:Ljava/lang/String;

    .line 304
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13b

    .line 310
    move-object v2, v11

    .line 311
    :cond_137
    :goto_137
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_122

    .line 315
    :cond_13b
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_137

    .line 321
    move-object v2, v12

    .line 322
    goto :goto_137

    .line 323
    :cond_143
    move-object v11, v4

    .line 324
    goto :goto_116

    .line 325
    :cond_145
    move-object v12, v4

    .line 326
    goto :goto_fd

    .line 327
    :cond_147
    iget-object v0, v7, LX/A3m;->A00:Ljava/lang/Integer;

    .line 329
    new-instance v2, LX/A3m;

    .line 331
    invoke-direct {v2, v0, v5}, LX/A3m;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 334
    iget-object v1, v8, LX/8in;->A03:LX/1Lw;

    .line 336
    const-string v0, "layout_composer_view_state"

    .line 338
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    goto :goto_1ac

    .line 342
    :cond_156
    iget-object v4, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 344
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_16

    .line 350
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/9oU;

    .line 356
    if-eqz v5, :cond_197

    .line 358
    iget-object v2, v5, LX/9oU;->A04:LX/9oR;

    .line 360
    const/4 v0, 0x1

    .line 361
    iput v0, v2, LX/9oR;->A00:I

    .line 363
    const/16 v1, 0xc

    .line 365
    new-instance v0, LX/Ab2;

    .line 367
    invoke-direct {v0, p0, v5, v1}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    invoke-virtual {v2, v0}, LX/9oR;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 375
    if-eqz v0, :cond_197

    .line 377
    check-cast v0, LX/9CQ;

    .line 379
    iget-object v0, v0, LX/9CQ;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 381
    iget-object v2, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00q;

    .line 383
    invoke-static {v2}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v0, LX/8in;->A0A:LX/0JU;

    .line 389
    invoke-static {v1}, LX/3dE;->A1a(LX/0JU;)Z

    .line 392
    move-result v0

    .line 393
    xor-int/lit8 v0, v0, 0x1

    .line 395
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 398
    invoke-static {v2}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x85

    .line 404
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 411
    goto :goto_1b5

    .line 412
    :cond_19c
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 414
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_16

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 424
    goto :goto_1b5

    .line 425
    :cond_1a9
    invoke-static {v8}, LX/8in;->A00(LX/8in;)V

    .line 428
    :goto_1ac
    invoke-static {v6}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x87

    .line 434
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 437
    :cond_1b5
    :goto_1b5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 440
    goto/16 :goto_16

    .line 442
    :cond_1ba
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 445
    move-result v1

    .line 446
    const/4 v2, 0x1

    .line 447
    if-eqz v1, :cond_22d

    .line 449
    if-eq v1, v2, :cond_234

    .line 451
    const/4 v0, 0x3

    .line 452
    if-eq v1, v0, :cond_234

    .line 454
    const/4 v0, 0x5

    .line 455
    if-eq v1, v0, :cond_22d

    .line 457
    :goto_1c9
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 459
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_20a

    .line 465
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0I:LX/9CR;

    .line 467
    invoke-virtual {v1, p1}, LX/9sQ;->A00(Landroid/view/MotionEvent;)V

    .line 470
    iget-object v4, v1, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 472
    sget-object v0, LX/9sQ;->A01:Landroid/graphics/PointF;

    .line 474
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    iget-object v3, v1, LX/9CR;->A00:LX/AkI;

    .line 480
    if-eqz v0, :cond_1e3

    .line 482
    const/4 v4, 0x0

    .line 483
    :cond_1e3
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 485
    if-nez v4, :cond_224

    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_1e8
    iget-object v3, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/9b0;

    .line 490
    if-nez v4, :cond_20b

    .line 492
    iget-object v0, v3, LX/9b0;->A01:Landroid/animation/ValueAnimator;

    .line 494
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 497
    :cond_1f1
    :goto_1f1
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0H:Landroid/view/GestureDetector;

    .line 499
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 502
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0K:LX/9CT;

    .line 504
    invoke-virtual {v0, p1}, LX/9sQ;->A00(Landroid/view/MotionEvent;)V

    .line 507
    iget-object v0, v0, LX/9CT;->A00:Landroid/view/ScaleGestureDetector;

    .line 509
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 512
    iget-object v0, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0J:LX/9CS;

    .line 514
    invoke-virtual {v0, p1}, LX/9sQ;->A00(Landroid/view/MotionEvent;)V

    .line 517
    iget-object v0, v0, LX/9CS;->A00:LX/9tA;

    .line 519
    invoke-virtual {v0, p1}, LX/9tA;->A01(Landroid/view/MotionEvent;)Z

    .line 522
    :cond_20a
    return v2

    .line 523
    :cond_20b
    iget-object v0, v3, LX/9b0;->A00:LX/9oR;

    .line 525
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1f1

    .line 531
    iget-object v1, v3, LX/9b0;->A01:Landroid/animation/ValueAnimator;

    .line 533
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_21e

    .line 539
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 542
    :cond_21e
    iput-object v4, v3, LX/9b0;->A00:LX/9oR;

    .line 544
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 547
    goto :goto_1f1

    .line 548
    :cond_224
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 550
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 552
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/9oR;

    .line 555
    move-result-object v4

    .line 556
    goto :goto_1e8

    .line 557
    :cond_22d
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0JU;

    .line 559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object v0

    .line 563
    goto :goto_23a

    .line 564
    :cond_234
    iget-object v1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0M:LX/0JU;

    .line 566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v0

    .line 570
    :goto_23a
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 573
    goto :goto_1c9
.end method

.method public final setAdapter(LX/A6n;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A05:LX/A6n;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02(II)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00()V

    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    const-string v0, "LayoutGridView/setOnClickListener not supported"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setOnGridClickListener(LX/AmZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/AmZ;

    .line 2
    return-void
.end method

.method public final setOnGridSwapListener(LX/9M3;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 2
    return-void
.end method
