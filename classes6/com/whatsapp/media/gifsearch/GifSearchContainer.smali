.class public final Lcom/whatsapp/media/gifsearch/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/8lE;

.field public A07:LX/Aio;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public final A0C:LX/08a;

.field public final A0D:LX/0V0;

.field public final A0E:LX/00T;

.field public final A0F:LX/0BC;

.field public final A0G:LX/08b;

.field public final A0H:LX/4lv;

.field public final A0I:LX/8eO;

.field public final A0J:LX/0KQ;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/6Mv;

.field public final A0M:LX/1Oi;

.field public final A0N:LX/0Fv;

.field public final A0O:LX/09V;

.field public final A0P:LX/3BW;

.field public final A0Q:LX/1PL;

.field public final A0R:LX/1PL;

.field public final A0S:LX/1PL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/08a;

    .line 13
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/08b;

    .line 19
    const/16 v0, 0x128b

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8eO;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/8eO;

    .line 29
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 35
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0V0;

    .line 41
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/0BC;

    .line 47
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/0Fv;

    .line 53
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/09V;

    .line 59
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/00T;

    .line 65
    const/16 v0, 0xa6f

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4lv;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4lv;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:Ljava/lang/Runnable;

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/9Fk;

    .line 85
    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/3BW;

    .line 90
    const/16 v0, 0x13

    .line 92
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/1PL;

    .line 98
    const/16 v0, 0x15

    .line 100
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/1PL;

    .line 106
    const/16 v0, 0x14

    .line 108
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/1PL;

    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, LX/8lZ;

    .line 117
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:LX/1Oi;

    .line 122
    new-instance v0, LX/8lU;

    .line 124
    invoke-direct {v0, p0}, LX/8lU;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    .line 127
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6Mv;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 806920414
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 806920415
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806920416
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 806920417
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/08a;

    .line 806920418
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    move-result-object v0

    .line 806920419
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/08b;

    .line 806920420
    const/16 v0, 0x128b

    .line 806920421
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 806920422
    check-cast v0, LX/8eO;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/8eO;

    .line 806920423
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    move-result-object v0

    .line 806920424
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 806920425
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    move-result-object v0

    .line 806920426
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0V0;

    .line 806920427
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    move-result-object v0

    .line 806920428
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/0BC;

    .line 806920429
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 806920430
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/0Fv;

    .line 806920431
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    move-result-object v0

    .line 806920432
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/09V;

    .line 806920433
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    move-result-object v0

    .line 806920434
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/00T;

    .line 806920435
    const/16 v0, 0xa6f

    .line 806920436
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 806920437
    check-cast v0, LX/4lv;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4lv;

    .line 806920438
    const/4 v0, 0x2

    .line 806920439
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    move-result-object v0

    .line 806920440
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:Ljava/lang/Runnable;

    .line 806920441
    const/4 v1, 0x1

    new-instance v0, LX/9Fk;

    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/3BW;

    .line 806920442
    const/16 v0, 0x13

    .line 806920443
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    move-result-object v0

    .line 806920444
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/1PL;

    .line 806920445
    const/16 v0, 0x15

    .line 806920446
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    move-result-object v0

    .line 806920447
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/1PL;

    .line 806920448
    const/16 v0, 0x14

    .line 806920449
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    move-result-object v0

    .line 806920450
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/1PL;

    .line 806920451
    const/4 v1, 0x7

    new-instance v0, LX/8lZ;

    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:LX/1Oi;

    .line 806920452
    new-instance v0, LX/8lU;

    invoke-direct {v0, p0}, LX/8lU;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6Mv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/08a;

    .line 268435469
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/08b;

    .line 268435475
    const/16 v0, 0x128b

    .line 268435477
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/8eO;

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/8eO;

    .line 268435485
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 268435491
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0V0;

    .line 268435497
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/0BC;

    .line 268435503
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/0Fv;

    .line 268435509
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/09V;

    .line 268435515
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/00T;

    .line 268435521
    const/16 v0, 0xa6f

    .line 268435523
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435526
    move-result-object v0

    .line 268435527
    check-cast v0, LX/4lv;

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4lv;

    .line 268435531
    const/4 v0, 0x2

    .line 268435532
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:Ljava/lang/Runnable;

    .line 268435538
    const/4 v1, 0x1

    .line 268435539
    new-instance v0, LX/9Fk;

    .line 268435541
    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 268435544
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/3BW;

    .line 268435546
    const/16 v0, 0x13

    .line 268435548
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 268435551
    move-result-object v0

    .line 268435552
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/1PL;

    .line 268435554
    const/16 v0, 0x15

    .line 268435556
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 268435559
    move-result-object v0

    .line 268435560
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/1PL;

    .line 268435562
    const/16 v0, 0x14

    .line 268435564
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 268435567
    move-result-object v0

    .line 268435568
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/1PL;

    .line 268435570
    const/4 v1, 0x7

    .line 268435571
    new-instance v0, LX/8lZ;

    .line 268435573
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 268435576
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:LX/1Oi;

    .line 268435578
    new-instance v0, LX/8lU;

    .line 268435580
    invoke-direct {v0, p0}, LX/8lU;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    .line 268435583
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6Mv;

    .line 268435585
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/08a;

    .line 536870925
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/08b;

    .line 536870931
    const/16 v0, 0x128b

    .line 536870933
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, LX/8eO;

    .line 536870939
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/8eO;

    .line 536870941
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 536870947
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0V0;

    .line 536870953
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/0BC;

    .line 536870959
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/0Fv;

    .line 536870965
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 536870968
    move-result-object v0

    .line 536870969
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/09V;

    .line 536870971
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 536870974
    move-result-object v0

    .line 536870975
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/00T;

    .line 536870977
    const/16 v0, 0xa6f

    .line 536870979
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870982
    move-result-object v0

    .line 536870983
    check-cast v0, LX/4lv;

    .line 536870985
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4lv;

    .line 536870987
    const/4 v0, 0x2

    .line 536870988
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 536870991
    move-result-object v0

    .line 536870992
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:Ljava/lang/Runnable;

    .line 536870994
    const/4 v1, 0x1

    .line 536870995
    new-instance v0, LX/9Fk;

    .line 536870997
    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 536871000
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/3BW;

    .line 536871002
    const/16 v0, 0x13

    .line 536871004
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 536871007
    move-result-object v0

    .line 536871008
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/1PL;

    .line 536871010
    const/16 v0, 0x15

    .line 536871012
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 536871015
    move-result-object v0

    .line 536871016
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/1PL;

    .line 536871018
    const/16 v0, 0x14

    .line 536871020
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 536871023
    move-result-object v0

    .line 536871024
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/1PL;

    .line 536871026
    const/4 v1, 0x7

    .line 536871027
    new-instance v0, LX/8lZ;

    .line 536871029
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 536871032
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:LX/1Oi;

    .line 536871034
    new-instance v0, LX/8lU;

    .line 536871036
    invoke-direct {v0, p0}, LX/8lU;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    .line 536871039
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6Mv;

    .line 536871041
    return-void
.end method

.method private final setupRecyclerView(Landroid/view/ViewGroup;)V
    .registers 12

    .line 0
    const v0, 0x7f0b3659

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:LX/1Oi;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/6Mv;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 23
    iget-object v8, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4lv;

    .line 25
    iget-object v7, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/08b;

    .line 27
    iget-object v3, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/08a;

    .line 29
    iget-object v9, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/8eO;

    .line 31
    iget-object v4, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0V0;

    .line 33
    iget-object v6, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/0BC;

    .line 35
    iget-object v5, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/00T;

    .line 37
    new-instance v2, LX/942;

    .line 39
    invoke-direct/range {v2 .. v10}, LX/942;-><init>(LX/08a;LX/0V0;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    .line 42
    iput-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/8lE;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 47
    :cond_2f
    return-void
.end method

.method private final setupSearchContainer(Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const v0, 0x7f0b2936

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    .line 9
    const v0, 0x7f0b347b

    .line 12
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    .line 18
    const v0, 0x7f0b35f9

    .line 21
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 27
    const v0, 0x7f0b35e2

    .line 30
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 36
    iput-object v3, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 38
    if-eqz v3, :cond_55

    .line 40
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/3BW;

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    const/16 v0, 0x2f

    .line 47
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x4dc62797

    .line 54
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f121ee7

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/A5t;

    .line 79
    invoke-direct {v0, p0, v1}, LX/A5t;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    :cond_55
    const v0, 0x7f0b0c8c

    .line 88
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    .line 94
    if-eqz v2, :cond_68

    .line 96
    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/1PL;

    .line 98
    const v0, 0x79c7655d

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    :cond_68
    const v0, 0x7f0b306d

    .line 107
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    .line 113
    const v0, 0x7f0b0547

    .line 116
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/ImageView;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/1PL;

    .line 124
    const v0, -0x1f0dffbd

    .line 127
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    iget-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/0Fv;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0804f0

    .line 139
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 142
    const v0, 0x7f0b3477

    .line 145
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/1PL;

    .line 151
    const v0, 0x29299224

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    return-void
.end method

.method public static final setupSearchContainer$lambda$0$0(Lcom/whatsapp/media/gifsearch/GifSearchContainer;Landroid/view/View;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 7
    :cond_7
    return-void
.end method

.method private final setupViews(Landroid/app/Activity;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_31

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e09b7

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    iget v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A00:I

    .line 37
    const/16 v0, 0x30

    .line 39
    if-ne v1, v0, :cond_32

    .line 41
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    goto :goto_2e
.end method


# virtual methods
.method public final getImeUtils()LX/0KQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 2
    return-object v0
.end method

.method public final getWaSharedPreferences()LX/09V;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/09V;

    .line 2
    return-object v0
.end method

.method public final getWamRuntime()LX/0V0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0V0;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result v1

    .line 4
    sub-int v0, p5, p3

    .line 6
    if-eq v1, v0, :cond_1a

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    .line 10
    if-nez v0, :cond_14

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    .line 26
    :cond_1a
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v0

    .line 18
    const/high16 v3, 0x40000000  # 2.0f

    .line 20
    if-eq v0, v3, :cond_45

    .line 22
    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/0KQ;

    .line 24
    invoke-virtual {v0, p0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_45

    .line 30
    iget-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/09V;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_49

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_45

    .line 48
    iget-object v0, v2, LX/09V;->A0p:LX/00x;

    .line 50
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "keyboard_height_landscape"

    .line 56
    :goto_38
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_45

    .line 62
    if-gt v4, v0, :cond_41

    .line 64
    move v0, v4

    .line 65
    :cond_41
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result p2

    .line 69
    :cond_45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v0, v2, LX/09V;->A0p:LX/00x;

    .line 75
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "keyboard_height_portrait"

    .line 81
    goto :goto_38
.end method

.method public final setOnActionListener(LX/Aio;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A07:LX/Aio;

    .line 2
    return-void
.end method

.method public final setSearchContainerGravity(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A00:I

    .line 2
    return-void
.end method
