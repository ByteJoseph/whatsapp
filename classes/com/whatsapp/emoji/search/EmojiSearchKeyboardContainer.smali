.class public final Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:LX/Akz;

.field public A03:LX/9aW;

.field public A04:LX/9bx;

.field public A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/91n;

.field public A0D:LX/8lF;

.field public A0E:LX/8lG;

.field public A0F:LX/Al1;

.field public A0G:LX/AiJ;

.field public A0H:LX/AAV;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/00T;

.field public final A0L:LX/18y;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/00x;

.field public final A0S:LX/1Pq;

.field public final A0T:LX/0Fv;

.field public final A0U:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805715815
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805715816
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 805715817
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 805715818
    const/16 v0, 0x82d

    .line 805715819
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805715820
    check-cast v0, LX/18y;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/18y;

    .line 805715821
    const/16 v0, 0x3ef

    .line 805715822
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805715823
    check-cast v0, LX/0Fv;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0T:LX/0Fv;

    .line 805715824
    const/16 v0, 0x1d2b

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/00x;

    .line 805715825
    const/16 v0, 0x70

    .line 805715826
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805715827
    check-cast v0, LX/00T;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/00T;

    .line 805715828
    const/16 v0, 0xa72

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05b;

    .line 805715829
    const/16 v0, 0x1d32

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05b;

    .line 805715830
    const/16 v0, 0x1d33

    .line 805715831
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805715832
    check-cast v0, LX/1Pq;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/1Pq;

    .line 805715833
    const/16 v0, 0x40

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05b;

    .line 805715834
    const/16 v0, 0x6d

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/05b;

    .line 805715835
    const/16 v0, 0x14f

    .line 805715836
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805715837
    check-cast v0, LX/0BC;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0U:LX/0BC;

    .line 805715838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0M:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435465
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 268435467
    const/16 v0, 0x82d

    .line 268435469
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, LX/18y;

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/18y;

    .line 268435477
    const/16 v0, 0x3ef

    .line 268435479
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, LX/0Fv;

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0T:LX/0Fv;

    .line 268435487
    const/16 v0, 0x1d2b

    .line 268435489
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/00x;

    .line 268435495
    const/16 v0, 0x70

    .line 268435497
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, LX/00T;

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/00T;

    .line 268435505
    const/16 v0, 0xa72

    .line 268435507
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05b;

    .line 268435513
    const/16 v0, 0x1d32

    .line 268435515
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05b;

    .line 268435521
    const/16 v0, 0x1d33

    .line 268435523
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435526
    move-result-object v0

    .line 268435527
    check-cast v0, LX/1Pq;

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/1Pq;

    .line 268435531
    const/16 v0, 0x40

    .line 268435533
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05b;

    .line 268435539
    const/16 v0, 0x6d

    .line 268435541
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/05b;

    .line 268435547
    const/16 v0, 0x14f

    .line 268435549
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435552
    move-result-object v0

    .line 268435553
    check-cast v0, LX/0BC;

    .line 268435555
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0U:LX/0BC;

    .line 268435557
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435560
    move-result-object v1

    .line 268435561
    new-instance v0, Landroid/os/Handler;

    .line 268435563
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435566
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0M:Landroid/os/Handler;

    .line 268435568
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const-wide/16 v0, 0x1f4

    .line 536870921
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 536870923
    const/16 v0, 0x82d

    .line 536870925
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870928
    move-result-object v0

    .line 536870929
    check-cast v0, LX/18y;

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/18y;

    .line 536870933
    const/16 v0, 0x3ef

    .line 536870935
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870938
    move-result-object v0

    .line 536870939
    check-cast v0, LX/0Fv;

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0T:LX/0Fv;

    .line 536870943
    const/16 v0, 0x1d2b

    .line 536870945
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/00x;

    .line 536870951
    const/16 v0, 0x70

    .line 536870953
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870956
    move-result-object v0

    .line 536870957
    check-cast v0, LX/00T;

    .line 536870959
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/00T;

    .line 536870961
    const/16 v0, 0xa72

    .line 536870963
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870966
    move-result-object v0

    .line 536870967
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05b;

    .line 536870969
    const/16 v0, 0x1d32

    .line 536870971
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870974
    move-result-object v0

    .line 536870975
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05b;

    .line 536870977
    const/16 v0, 0x1d33

    .line 536870979
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870982
    move-result-object v0

    .line 536870983
    check-cast v0, LX/1Pq;

    .line 536870985
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/1Pq;

    .line 536870987
    const/16 v0, 0x40

    .line 536870989
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870992
    move-result-object v0

    .line 536870993
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05b;

    .line 536870995
    const/16 v0, 0x6d

    .line 536870997
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536871000
    move-result-object v0

    .line 536871001
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/05b;

    .line 536871003
    const/16 v0, 0x14f

    .line 536871005
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536871008
    move-result-object v0

    .line 536871009
    check-cast v0, LX/0BC;

    .line 536871011
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0U:LX/0BC;

    .line 536871013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536871016
    move-result-object v1

    .line 536871017
    new-instance v0, Landroid/os/Handler;

    .line 536871019
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 536871022
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0M:Landroid/os/Handler;

    .line 536871024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const-wide/16 v0, 0x1f4

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    .line 11
    const/16 v0, 0x82d

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/18y;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/18y;

    .line 21
    const/16 v0, 0x3ef

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Fv;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0T:LX/0Fv;

    .line 31
    const/16 v0, 0x1d2b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/00x;

    .line 39
    const/16 v0, 0x70

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00T;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/00T;

    .line 49
    const/16 v0, 0xa72

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05b;

    .line 57
    const/16 v0, 0x1d32

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05b;

    .line 65
    const/16 v0, 0x1d33

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Pq;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/1Pq;

    .line 75
    const/16 v0, 0x40

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05b;

    .line 83
    const/16 v0, 0x6d

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/05b;

    .line 91
    const/16 v0, 0x14f

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0BC;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0U:LX/0BC;

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Landroid/os/Handler;

    .line 107
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0M:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method public static final A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 2
    const/16 v3, 0x8

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getActiveAdapter()LX/1P7;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/8lG;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_16

    .line 18
    instance-of v0, v2, LX/8lF;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/1P7;->A0l()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    if-eqz v1, :cond_24

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/Kut;I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Z

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:Z

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0S:LX/1Pq;

    .line 10
    iget-object v1, v2, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/91n;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 22
    invoke-virtual {v1, v0}, LX/91n;->A0B([I)V

    .line 25
    :cond_19
    iget-boolean v0, v2, LX/1Pq;->A02:Z

    .line 27
    if-eqz v0, :cond_26

    .line 29
    :cond_1d
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getFrequentReactionsLazy()LX/91m;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 35
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/Al1;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, p1, p2}, LX/Al1;->CCB(LX/Kut;I)V

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Z

    .line 47
    if-nez v0, :cond_41

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getExpressionUserJourneyLogger()LX/8ee;

    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x11

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v0, 0xb

    .line 62
    invoke-virtual {p0, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A02(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dQ;

    .line 8
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 10
    if-eqz v0, :cond_67

    .line 12
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroid/view/View;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1d
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/9eS;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getActiveAdapter()LX/1P7;

    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, LX/8lG;

    .line 45
    if-eqz v0, :cond_45

    .line 47
    check-cast v2, LX/8lG;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_32
    iget-object v1, v2, LX/8lG;->A00:LX/9eS;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_39

    .line 55
    iput-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 57
    :cond_39
    invoke-virtual {v3, v2}, LX/9eS;->A00(LX/AlG;)V

    .line 60
    iput-object v3, v2, LX/8lG;->A00:LX/9eS;

    .line 62
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 65
    goto :goto_4f
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :cond_45
    instance-of v0, v2, LX/8lF;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    check-cast v2, LX/8lF;

    .line 75
    invoke-virtual {v2, v3}, LX/8lF;->A0q(LX/9eS;)V

    .line 78
    goto :goto_50

    .line 79
    :goto_4f
    monitor-exit v2

    .line 80
    :cond_50
    :goto_50
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/9aW;

    .line 84
    if-eqz p1, :cond_67

    .line 86
    iget-object v0, p1, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 91
    move-result-wide v3

    .line 92
    iget-object v2, p1, LX/9aW;->A00:Landroid/os/Handler;

    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/AX0;

    .line 97
    invoke-direct {v0, p1, v3, p0, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_67
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0N:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    return-object v0
.end method

.method private final getActiveAdapter()LX/1P7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:LX/8lG;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/8lF;

    .line 6
    :cond_6
    check-cast v0, LX/1P7;

    .line 8
    return-object v0
.end method

.method private final getExpressionUserJourneyLogger()LX/8ee;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0O:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8ee;

    .line 10
    return-object v0
.end method

.method private final getFrequentReactionsLazy()LX/91m;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0P:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/91m;

    .line 10
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0Q:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08b;

    .line 10
    return-object v0
.end method

.method private final setupAdapterAndHint(LX/AiI;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/AAV;

    .line 4
    iget-object v8, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/AiJ;

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 9
    if-eqz p1, :cond_32

    .line 11
    if-eqz v10, :cond_32

    .line 13
    if-eqz v8, :cond_32

    .line 15
    invoke-direct {v1}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getAbProps()LX/08a;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x5fd1

    .line 21
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v4, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 29
    if-eqz v4, :cond_25

    .line 31
    const v0, 0x7f121864

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 37
    :cond_25
    iget-object v5, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v6, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-nez v6, :cond_a6

    .line 44
    const-string v0, "activity"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v2

    .line 50
    :cond_32
    iget-object v3, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 52
    if-eqz v3, :cond_3c

    .line 54
    const v0, 0x7f121862

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 60
    :cond_3c
    iput-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:LX/8lG;

    .line 62
    iput-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/9aW;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f070600

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v4

    .line 75
    iget-object v3, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    if-eqz v3, :cond_58

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 88
    :cond_58
    iget-object v3, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroid/view/View;

    .line 90
    if-eqz v3, :cond_65

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v0

    .line 96
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 101
    :cond_65
    iget-object v3, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 103
    if-eqz v3, :cond_72

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 114
    :cond_72
    iget-object v7, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 116
    if-nez v7, :cond_7c

    .line 118
    const-string v0, "activity"

    .line 120
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_7c
    iget-object v5, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/18y;

    .line 126
    new-instance v4, LX/AcL;

    .line 128
    invoke-direct {v4, v1}, LX/AcL;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 131
    iget-object v3, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/00T;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v2

    .line 137
    const v0, 0x7f070600

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v12

    .line 144
    iget-boolean v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Z

    .line 146
    new-instance v6, LX/8uH;

    .line 148
    move-object v9, v4

    .line 149
    move-object v10, v3

    .line 150
    move-object v11, v5

    .line 151
    move v13, v0

    .line 152
    move-object v8, v1

    .line 153
    invoke-direct/range {v6 .. v13}, LX/8uH;-><init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/Al1;LX/00T;LX/18y;IZ)V

    .line 156
    iput-object v6, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/8lF;

    .line 158
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    if-eqz v0, :cond_121

    .line 162
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    iget-object v12, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/18y;

    .line 168
    new-instance v7, LX/AcL;

    .line 170
    invoke-direct {v7, v1}, LX/AcL;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 173
    iget-object v11, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/00T;

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f071070

    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v15

    .line 186
    iget-object v9, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/9bx;

    .line 188
    if-eqz v5, :cond_c5

    .line 190
    const/16 v0, 0x20

    .line 192
    new-instance v13, LX/AZp;

    .line 194
    invoke-direct {v13, v5, v1, v0}, LX/AZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    :cond_c5
    iget-boolean v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Z

    .line 199
    const/16 v5, 0x23

    .line 201
    new-instance v14, LX/Aat;

    .line 203
    invoke-direct {v14, v1, v5}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    .line 206
    new-instance v5, LX/8lG;

    .line 208
    move/from16 v16, v0

    .line 210
    invoke-direct/range {v5 .. v16}, LX/8lG;-><init>(Landroid/app/Activity;LX/Al1;LX/AiJ;LX/9bx;LX/AAV;LX/00T;LX/18y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 213
    iput-object v5, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:LX/8lG;

    .line 215
    iput-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/8lF;

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v4

    .line 225
    iget-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    if-eqz v2, :cond_ee

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v0

    .line 233
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 238
    :cond_ee
    iget-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroid/view/View;

    .line 240
    if-eqz v2, :cond_fb

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v0

    .line 246
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 251
    :cond_fb
    iget-object v2, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 253
    if-eqz v2, :cond_108

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v0

    .line 259
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 264
    :cond_108
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 271
    :cond_10f
    invoke-direct {v1}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getWaWorkers()LX/08b;

    .line 274
    move-result-object v4

    .line 275
    const/16 v0, 0x24

    .line 277
    new-instance v2, LX/Aat;

    .line 279
    invoke-direct {v2, v5, v0}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    .line 282
    new-instance v0, LX/9aW;

    .line 284
    invoke-direct {v0, v3, v4, v2}, LX/9aW;-><init>(LX/AiI;LX/08b;Lkotlin/jvm/functions/Function1;)V

    .line 287
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/9aW;

    .line 289
    :cond_121
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 25
    :cond_19
    return-void
.end method

.method public final A04()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 8
    iput-object v6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/Al1;

    .line 10
    iput-object v6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/AiJ;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/9bx;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/9bx;->A02:LX/MSp;

    .line 18
    invoke-virtual {v0}, LX/MSp;->A02()V

    .line 21
    :cond_15
    iput-object v6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/9bx;

    .line 23
    iget-object v5, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/9aW;

    .line 25
    if-eqz v5, :cond_2c

    .line 27
    iget-object v0, v5, LX/9aW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v2, v5, LX/9aW;->A00:Landroid/os/Handler;

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/AX0;

    .line 38
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2c
    iput-object v6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:LX/9aW;

    .line 46
    iput-object v6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lkotlin/jvm/functions/Function1;

    .line 48
    return-void
.end method

.method public final A05(Landroid/app/Activity;LX/91n;LX/Akz;LX/Al1;LX/AiI;LX/AiJ;LX/9bx;LX/AAV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 19

    .line 409601
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    .line 409602
    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/91n;

    .line 409603
    iput-object p4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/Al1;

    .line 409604
    iput-object p3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/Akz;

    .line 409605
    iput-object p8, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/AAV;

    .line 409606
    iput-object p6, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/AiJ;

    .line 409607
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/9bx;

    if-eqz v0, :cond_20

    if-eq v0, p7, :cond_20

    .line 409608
    iget-object v0, v0, LX/9bx;->A02:LX/MSp;

    invoke-virtual {v0}, LX/MSp;->A02()V

    .line 409609
    :cond_20
    iput-object p7, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/9bx;

    .line 409610
    iput-object p10, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lkotlin/jvm/functions/Function1;

    .line 409611
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Z

    .line 409612
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:Z

    .line 409613
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:Z

    if-nez v0, :cond_10b

    .line 409614
    iput-boolean v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:Z

    if-eqz p11, :cond_44

    .line 409615
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, 0x7f150216

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 409616
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0820

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409617
    const v0, 0x7f0b2936

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroid/view/View;

    .line 409618
    const v0, 0x7f0b3659

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 409619
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 409620
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7d

    .line 409621
    new-instance v0, LX/8lU;

    invoke-direct {v0, v4, v3}, LX/8lU;-><init>(II)V

    .line 409622
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 409623
    :cond_7d
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 409624
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 409625
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 409626
    :cond_8c
    const v0, 0x7f0b306d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    .line 409627
    const v0, 0x7f0b35e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/InterceptingEditText;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 409628
    const v0, 0x7f0b0c8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 409629
    const/16 v0, 0xa

    new-instance v1, LX/9Fx;

    invoke-direct {v1, p0, v0}, LX/9Fx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x64e71400

    .line 409630
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 409631
    const/4 v1, 0x2

    new-instance v0, LX/A5V;

    invoke-direct {v0, v1}, LX/A5V;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 409632
    invoke-static {p0, v3}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 409633
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v1, :cond_d3

    .line 409634
    new-instance v0, LX/AVB;

    invoke-direct {v0, p3, v3}, LX/AVB;-><init>(Ljava/lang/Object;I)V

    .line 409635
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/Amq;

    .line 409636
    new-instance v0, LX/9Fl;

    invoke-direct {v0, v4, p0}, LX/9Fl;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 409637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409638
    :cond_d3
    const v0, 0x7f0b0547

    const v4, 0x7f0b0547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 409639
    const/16 v0, 0xb

    new-instance v1, LX/9Fx;

    invoke-direct {v1, p3, v0}, LX/9Fx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f51c481

    .line 409640
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 409641
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_10b

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_10b

    .line 409642
    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0T:LX/0Fv;

    .line 409643
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804ed

    .line 409644
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 409645
    new-instance v0, LX/5VR;

    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 409646
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409647
    :cond_10b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409648
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:Landroid/view/View;

    if-eqz v0, :cond_115

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409649
    :cond_115
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroid/view/View;

    if-eqz v1, :cond_11e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409650
    :cond_11e
    invoke-direct {p0, p5}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->setupAdapterAndHint(LX/AiI;)V

    .line 409651
    iput-object p9, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 409652
    invoke-static {p0, p9}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    .line 409653
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v1, :cond_13c

    .line 409654
    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409655
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_136

    .line 409656
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 409657
    :cond_136
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 409658
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    :cond_13c
    return-void
.end method

.method public final getEmojiSearchProvider()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0R:LX/00x;

    .line 2
    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-string v0, ""

    .line 18
    :cond_12
    return-object v0
.end method

.method public final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0U:LX/0BC;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0T:LX/0Fv;

    .line 2
    return-object v0
.end method
