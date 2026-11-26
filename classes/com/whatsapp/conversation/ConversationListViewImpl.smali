.class public final Lcom/whatsapp/conversation/ConversationListViewImpl;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1Ok;
.implements LX/1Ol;
.implements LX/1Ch;
.implements LX/1Om;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:LX/MuW;

.field public A09:LX/1dJ;

.field public A0A:LX/1dJ;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/view/View;

.field public A0O:LX/KxE;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:LX/1PR;

.field public final A0a:Ljava/util/LinkedHashMap;

.field public final A0b:Ljava/util/Map;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/1PY;

.field public final A0q:LX/1PV;

.field public final A0r:LX/1PQ;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 805710506
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805710507
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 805710508
    new-instance v0, LX/1PQ;

    invoke-direct {v0}, LX/1PQ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 805710509
    new-instance v0, LX/1PR;

    invoke-direct {v0}, LX/1PR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    const/4 v2, 0x1

    .line 805710510
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 805710511
    const/4 v1, 0x5

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A11:LX/00q;

    .line 805710512
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 805710513
    const/16 v1, 0xb

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0u:LX/00q;

    .line 805710514
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 805710515
    const/16 v1, 0xc

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 805710516
    const/16 v1, 0x31

    new-instance v0, LX/1TS;

    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0d:LX/00q;

    .line 805710517
    const/4 v1, 0x0

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0c:LX/00q;

    .line 805710518
    const/4 v3, 0x1

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A13:LX/00q;

    .line 805710519
    const/4 v1, 0x2

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A12:LX/00q;

    .line 805710520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 805710521
    const/16 v0, 0xa0

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0o:LX/05b;

    .line 805710522
    const/16 v0, 0x40

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0e:LX/05b;

    .line 805710523
    const/16 v0, 0x1b2c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0f:LX/05b;

    .line 805710524
    const/16 v0, 0x1853

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0g:LX/05b;

    .line 805710525
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A10:LX/00q;

    .line 805710526
    const/16 v0, 0x1d36

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0k:LX/05b;

    .line 805710527
    const/16 v0, 0x85f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0m:LX/05b;

    .line 805710528
    const/16 v0, 0xefc

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0h:LX/05b;

    .line 805710529
    const/16 v0, 0x127a

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0n:LX/05b;

    .line 805710530
    const/16 v0, 0x860

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0i:LX/05b;

    .line 805710531
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getExpirationChecker()LX/1PU;

    move-result-object v4

    .line 805710532
    const/16 v2, 0xa

    new-instance v1, LX/1TU;

    invoke-direct {v1, p0, v2}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 805710533
    new-instance v0, LX/1PV;

    invoke-direct {v0, v4, v1}, LX/1PV;-><init>(LX/1PU;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0q:LX/1PV;

    .line 805710534
    const/4 v0, 0x4

    new-instance v5, LX/1TC;

    invoke-direct {v5, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 805710535
    const/4 v0, 0x6

    new-instance v6, LX/1TC;

    invoke-direct {v6, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 805710536
    const/16 v0, 0x15

    new-instance v8, LX/1U1;

    invoke-direct {v8, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 805710537
    const/16 v0, 0x16

    new-instance v9, LX/1U1;

    invoke-direct {v9, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 805710538
    const/16 v0, 0x1b

    new-instance v7, LX/1U0;

    invoke-direct {v7, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 805710539
    new-instance v4, LX/1PY;

    invoke-direct/range {v4 .. v9}, LX/1PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 805710540
    const v0, 0xc208

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0l:LX/05b;

    .line 805710541
    const v0, 0x202b9

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0j:LX/05b;

    .line 805710542
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 805710543
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1RZ;

    invoke-direct {v0, v1, p0, v3}, LX/1RZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Y:Landroid/os/Handler;

    .line 805710544
    const/4 v1, 0x7

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0w:LX/00q;

    .line 805710545
    const/16 v1, 0x8

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0z:LX/00q;

    .line 805710546
    const/16 v1, 0x9

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0x:LX/00q;

    .line 805710547
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 805710548
    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0v:LX/00q;

    .line 805710549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 268839638
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268839639
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268839640
    new-instance v0, LX/1PQ;

    invoke-direct {v0}, LX/1PQ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 268839641
    new-instance v0, LX/1PR;

    invoke-direct {v0}, LX/1PR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    const/4 v2, 0x1

    .line 268839642
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 268839643
    const/4 v1, 0x5

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A11:LX/00q;

    .line 268839644
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268839645
    const/16 v1, 0xb

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0u:LX/00q;

    .line 268839646
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 268839647
    const/16 v1, 0xc

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 268839648
    const/16 v1, 0x31

    new-instance v0, LX/1TS;

    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0d:LX/00q;

    .line 268839649
    const/4 v1, 0x0

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0c:LX/00q;

    .line 268839650
    const/4 v3, 0x1

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A13:LX/00q;

    .line 268839651
    const/4 v1, 0x2

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A12:LX/00q;

    .line 268839652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 268839653
    const/16 v0, 0xa0

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0o:LX/05b;

    .line 268839654
    const/16 v0, 0x40

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0e:LX/05b;

    .line 268839655
    const/16 v0, 0x1b2c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0f:LX/05b;

    .line 268839656
    const/16 v0, 0x1853

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0g:LX/05b;

    .line 268839657
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A10:LX/00q;

    .line 268839658
    const/16 v0, 0x1d36

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0k:LX/05b;

    .line 268839659
    const/16 v0, 0x85f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0m:LX/05b;

    .line 268839660
    const/16 v0, 0xefc

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0h:LX/05b;

    .line 268839661
    const/16 v0, 0x127a

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0n:LX/05b;

    .line 268839662
    const/16 v0, 0x860

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0i:LX/05b;

    .line 268839663
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getExpirationChecker()LX/1PU;

    move-result-object v4

    .line 268839664
    const/16 v2, 0xa

    new-instance v1, LX/1TU;

    invoke-direct {v1, p0, v2}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 268839665
    new-instance v0, LX/1PV;

    invoke-direct {v0, v4, v1}, LX/1PV;-><init>(LX/1PU;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0q:LX/1PV;

    .line 268839666
    const/4 v0, 0x4

    new-instance v5, LX/1TC;

    invoke-direct {v5, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 268839667
    const/4 v0, 0x6

    new-instance v6, LX/1TC;

    invoke-direct {v6, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 268839668
    const/16 v0, 0x15

    new-instance v8, LX/1U1;

    invoke-direct {v8, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 268839669
    const/16 v0, 0x16

    new-instance v9, LX/1U1;

    invoke-direct {v9, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 268839670
    const/16 v0, 0x1b

    new-instance v7, LX/1U0;

    invoke-direct {v7, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 268839671
    new-instance v4, LX/1PY;

    invoke-direct/range {v4 .. v9}, LX/1PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 268839672
    const v0, 0xc208

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0l:LX/05b;

    .line 268839673
    const v0, 0x202b9

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0j:LX/05b;

    .line 268839674
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 268839675
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1RZ;

    invoke-direct {v0, v1, p0, v3}, LX/1RZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Y:Landroid/os/Handler;

    .line 268839676
    const/4 v1, 0x7

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0w:LX/00q;

    .line 268839677
    const/16 v1, 0x8

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0z:LX/00q;

    .line 268839678
    const/16 v1, 0x9

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0x:LX/00q;

    .line 268839679
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 268839680
    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0v:LX/00q;

    .line 268839681
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 537275138
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 537275139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537275140
    new-instance v0, LX/1PQ;

    invoke-direct {v0}, LX/1PQ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 537275141
    new-instance v0, LX/1PR;

    invoke-direct {v0}, LX/1PR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    const/4 v2, 0x1

    .line 537275142
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 537275143
    const/4 v1, 0x5

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A11:LX/00q;

    .line 537275144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 537275145
    const/16 v1, 0xb

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0u:LX/00q;

    .line 537275146
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 537275147
    const/16 v1, 0xc

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 537275148
    const/16 v1, 0x31

    new-instance v0, LX/1TS;

    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0d:LX/00q;

    .line 537275149
    const/4 v1, 0x0

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0c:LX/00q;

    .line 537275150
    const/4 v3, 0x1

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A13:LX/00q;

    .line 537275151
    const/4 v1, 0x2

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A12:LX/00q;

    .line 537275152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 537275153
    const/16 v0, 0xa0

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0o:LX/05b;

    .line 537275154
    const/16 v0, 0x40

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0e:LX/05b;

    .line 537275155
    const/16 v0, 0x1b2c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0f:LX/05b;

    .line 537275156
    const/16 v0, 0x1853

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0g:LX/05b;

    .line 537275157
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A10:LX/00q;

    .line 537275158
    const/16 v0, 0x1d36

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0k:LX/05b;

    .line 537275159
    const/16 v0, 0x85f

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0m:LX/05b;

    .line 537275160
    const/16 v0, 0xefc

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0h:LX/05b;

    .line 537275161
    const/16 v0, 0x127a

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0n:LX/05b;

    .line 537275162
    const/16 v0, 0x860

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0i:LX/05b;

    .line 537275163
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getExpirationChecker()LX/1PU;

    move-result-object v4

    .line 537275164
    const/16 v2, 0xa

    new-instance v1, LX/1TU;

    invoke-direct {v1, p0, v2}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 537275165
    new-instance v0, LX/1PV;

    invoke-direct {v0, v4, v1}, LX/1PV;-><init>(LX/1PU;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0q:LX/1PV;

    .line 537275166
    const/4 v0, 0x4

    new-instance v5, LX/1TC;

    invoke-direct {v5, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 537275167
    const/4 v0, 0x6

    new-instance v6, LX/1TC;

    invoke-direct {v6, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 537275168
    const/16 v0, 0x15

    new-instance v8, LX/1U1;

    invoke-direct {v8, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 537275169
    const/16 v0, 0x16

    new-instance v9, LX/1U1;

    invoke-direct {v9, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 537275170
    const/16 v0, 0x1b

    new-instance v7, LX/1U0;

    invoke-direct {v7, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 537275171
    new-instance v4, LX/1PY;

    invoke-direct/range {v4 .. v9}, LX/1PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 537275172
    const v0, 0xc208

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0l:LX/05b;

    .line 537275173
    const v0, 0x202b9

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0j:LX/05b;

    .line 537275174
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 537275175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1RZ;

    invoke-direct {v0, v1, p0, v3}, LX/1RZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Y:Landroid/os/Handler;

    .line 537275176
    const/4 v1, 0x7

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0w:LX/00q;

    .line 537275177
    const/16 v1, 0x8

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0z:LX/00q;

    .line 537275178
    const/16 v1, 0x9

    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0x:LX/00q;

    .line 537275179
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 537275180
    new-instance v0, LX/1TC;

    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0v:LX/00q;

    .line 537275181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance v0, LX/1PQ;

    .line 9
    invoke-direct {v0}, LX/1PQ;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 14
    new-instance v0, LX/1PR;

    .line 16
    invoke-direct {v0}, LX/1PR;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/1TC;

    .line 27
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A11:LX/00q;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    const/16 v1, 0xb

    .line 45
    new-instance v0, LX/1TC;

    .line 47
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0u:LX/00q;

    .line 56
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 58
    const/16 v1, 0xc

    .line 60
    new-instance v0, LX/1TC;

    .line 62
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 71
    const/16 v1, 0x31

    .line 73
    new-instance v0, LX/1TS;

    .line 75
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0d:LX/00q;

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/1TC;

    .line 87
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0c:LX/00q;

    .line 96
    const/4 v3, 0x1

    .line 97
    new-instance v0, LX/1TC;

    .line 99
    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A13:LX/00q;

    .line 108
    const/4 v1, 0x2

    .line 109
    new-instance v0, LX/1TC;

    .line 111
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A12:LX/00q;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 127
    const/16 v0, 0xa0

    .line 129
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0o:LX/05b;

    .line 135
    const/16 v0, 0x40

    .line 137
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0e:LX/05b;

    .line 143
    const/16 v0, 0x1b2c

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0f:LX/05b;

    .line 151
    const/16 v0, 0x1853

    .line 153
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0g:LX/05b;

    .line 159
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 161
    const/4 v1, 0x3

    .line 162
    new-instance v0, LX/1TC;

    .line 164
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A10:LX/00q;

    .line 173
    const/16 v0, 0x1d36

    .line 175
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0k:LX/05b;

    .line 181
    const/16 v0, 0x85f

    .line 183
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0m:LX/05b;

    .line 189
    const/16 v0, 0xefc

    .line 191
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0h:LX/05b;

    .line 197
    const/16 v0, 0x127a

    .line 199
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0n:LX/05b;

    .line 205
    const/16 v0, 0x860

    .line 207
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0i:LX/05b;

    .line 213
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getExpirationChecker()LX/1PU;

    .line 216
    move-result-object v4

    .line 217
    const/16 v2, 0xa

    .line 219
    new-instance v1, LX/1TU;

    .line 221
    invoke-direct {v1, p0, v2}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 224
    new-instance v0, LX/1PV;

    .line 226
    invoke-direct {v0, v4, v1}, LX/1PV;-><init>(LX/1PU;Lkotlin/jvm/functions/Function1;)V

    .line 229
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0q:LX/1PV;

    .line 231
    const/4 v0, 0x4

    .line 232
    new-instance v5, LX/1TC;

    .line 234
    invoke-direct {v5, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 237
    const/4 v0, 0x6

    .line 238
    new-instance v6, LX/1TC;

    .line 240
    invoke-direct {v6, p0, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 243
    const/16 v0, 0x15

    .line 245
    new-instance v8, LX/1U1;

    .line 247
    invoke-direct {v8, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 250
    const/16 v0, 0x16

    .line 252
    new-instance v9, LX/1U1;

    .line 254
    invoke-direct {v9, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 257
    const/16 v0, 0x1b

    .line 259
    new-instance v7, LX/1U0;

    .line 261
    invoke-direct {v7, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 264
    new-instance v4, LX/1PY;

    .line 266
    invoke-direct/range {v4 .. v9}, LX/1PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 269
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 271
    const v0, 0xc208

    .line 274
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0l:LX/05b;

    .line 280
    const v0, 0x202b9

    .line 283
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0j:LX/05b;

    .line 289
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 291
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/1RZ;

    .line 302
    invoke-direct {v0, v1, p0, v3}, LX/1RZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 305
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Y:Landroid/os/Handler;

    .line 307
    const/4 v1, 0x7

    .line 308
    new-instance v0, LX/1TC;

    .line 310
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 313
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0w:LX/00q;

    .line 319
    const/16 v1, 0x8

    .line 321
    new-instance v0, LX/1TC;

    .line 323
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 326
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0z:LX/00q;

    .line 332
    const/16 v1, 0x9

    .line 334
    new-instance v0, LX/1TC;

    .line 336
    invoke-direct {v0, p0, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 339
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0x:LX/00q;

    .line 345
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 347
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 352
    new-instance v0, LX/1TC;

    .line 354
    invoke-direct {v0, p0, v2}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 357
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0v:LX/00q;

    .line 363
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ConversationListViewImpl;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationRowMinHeightPx()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 6
    return p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/conversation/ConversationListViewImpl;)LX/D01;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getMetaAiSummarization()LX/D01;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1dJ;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KxE;->A02(LX/1dJ;)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_14

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversation/ConversationListViewImpl;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 4
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/ConversationListViewImpl;I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1dJ;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v0

    .line 22
    sub-int v0, v2, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_27

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, v2, p1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, p1, :cond_26

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, p1

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 53
    return-void
.end method

.method public static final A06(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/15j;IIZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    move-result v0

    .line 4
    if-ge v0, p2, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 9
    move-result v0

    .line 10
    if-gt v0, p2, :cond_28

    .line 12
    :cond_c
    if-eqz p4, :cond_29

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge v0, p2, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    div-int/lit8 v0, v1, 0x4

    .line 29
    add-int/2addr v0, p3

    .line 30
    :goto_1e
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 33
    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, LX/15j;->A06(I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    move v0, p3

    .line 42
    goto :goto_1e
.end method

.method private final A07(ZIIII)V
    .registers 16

    .line 0
    iget-object v6, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 2
    invoke-virtual {v6}, LX/1PQ;->A01()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_a2

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9e

    .line 22
    instance-of v0, v5, LX/KyV;

    .line 24
    if-eqz v0, :cond_9e

    .line 26
    check-cast v5, LX/KyV;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v5, LX/KyV;->A1C:Z

    .line 31
    :goto_1f
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0M:I

    .line 33
    sub-int v4, p5, p3

    .line 35
    iget-object v9, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0A:LX/1dJ;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v9, :cond_53

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 42
    if-nez v0, :cond_53

    .line 44
    if-le v1, v4, :cond_53

    .line 46
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0c:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0B:Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_82

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v7

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getTime()LX/08s;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v7, v1

    .line 77
    if-gez v0, :cond_82

    .line 79
    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0A:LX/1dJ;

    .line 81
    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0B:Ljava/lang/Long;

    .line 83
    :cond_53
    :goto_53
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    .line 86
    iput v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0M:I

    .line 88
    if-eqz v3, :cond_71

    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getTime()LX/08s;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v2

    .line 104
    const-wide/16 v0, 0xc8

    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0B:Ljava/lang/Long;

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07:Landroid/animation/ValueAnimator;

    .line 115
    if-nez v0, :cond_79

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A05(Lcom/whatsapp/conversation/ConversationListViewImpl;I)V

    .line 121
    :cond_79
    if-eqz v5, :cond_7e

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v5, LX/KyV;->A1C:Z

    .line 126
    :cond_7e
    invoke-virtual {v6}, LX/1PQ;->A00()V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-virtual {p0, v9}, Lcom/whatsapp/conversation/ConversationListViewImpl;->AW8(LX/1dJ;)LX/KyV;

    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, Landroid/view/View;

    .line 136
    if-eqz v0, :cond_53

    .line 138
    if-eqz v1, :cond_53

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    move-result v0

    .line 148
    sub-int v0, v4, v0

    .line 150
    if-le v1, v0, :cond_53

    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_53

    .line 158
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto/16 :goto_a

    .line 162
    :cond_a2
    const/4 v5, 0x0

    .line 163
    goto/16 :goto_1f
.end method

.method private final A08()Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getBaseAiFeatureProps()LX/176;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F:Z

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 33
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return v1

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->D5Y()Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static final A09(Landroid/view/View;FF)Z
    .registers 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6b

    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6b

    .line 14
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_6f

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    :goto_14
    const/4 v8, 0x0

    .line 21
    if-eqz p0, :cond_71

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v5

    .line 28
    :goto_1c
    if-ge v4, v3, :cond_71

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    add-float/2addr v2, p1

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 49
    move-result v0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    add-float/2addr v1, p2

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6c

    .line 74
    const/4 v7, 0x0

    .line 75
    cmpl-float v0, v2, v7

    .line 77
    if-ltz v0, :cond_6c

    .line 79
    cmpl-float v0, v1, v7

    .line 81
    if-ltz v0, :cond_6c

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    cmpg-float v0, v2, v0

    .line 90
    if-gez v0, :cond_6c

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    cmpg-float v0, v1, v0

    .line 99
    if-gez v0, :cond_6c

    .line 101
    invoke-static {v6, v2, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09(Landroid/view/View;FF)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    :cond_6b
    return v5

    .line 108
    :cond_6c
    add-int/lit8 v3, v3, -0x1

    .line 110
    goto :goto_1c

    .line 111
    :cond_6f
    const/4 p0, 0x0

    .line 112
    goto :goto_14

    .line 113
    :cond_71
    return v8
.end method

.method public static final A0A(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x6532

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0B(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x6533

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0C(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2Cx;->A0A:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0D(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2Cx;->A09:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A0E(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_60

    .line 10
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 12
    if-nez v0, :cond_60

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2dad

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2dae

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_60

    .line 46
    :cond_2e
    instance-of v0, p1, LX/1fs;

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2dad

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    :cond_44
    instance-of v0, p1, LX/91V;

    .line 70
    if-eqz v0, :cond_59

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x2dae

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    if-nez v2, :cond_5e

    .line 92
    if-eqz v0, :cond_60

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0e:LX/05b;

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

.method private final getActivity()Landroid/app/Activity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final getAnchorViewportBottomPx()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private final getApproximateRowHeightPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0u:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getAwayFromBottomSlackPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0v:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getBaseAiFeatureProps()LX/176;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0f:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/176;

    .line 10
    return-object v0
.end method

.method private final getBotGating()LX/12w;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0g:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12w;

    .line 10
    return-object v0
.end method

.method private final getConversationRowMinHeightPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0w:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getConversationsScrollStateCache()LX/2C6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0h:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2C6;

    .line 10
    return-object v0
.end method

.method private final getDefaultDividerOffset()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0x:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDisplayedDownloadableMediaMessages()LX/Lub;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x29fb

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getDisplayedDownloadableMediaMessagesExpanded()LX/Lub;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getOnlyVisibleDownloadableMediaMessages()LX/Lub;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final getDisplayedDownloadableMediaMessagesExpanded()LX/Lub;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v8

    .line 6
    iget-object v10, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0q:LX/1PV;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 11
    move-result-object v11

    .line 12
    const/16 v0, 0x1f

    .line 14
    new-instance v7, LX/3Si;

    .line 16
    invoke-direct {v7, v1, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 26
    move-result v5

    .line 27
    invoke-direct {v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x29fa

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    if-gez v5, :cond_38

    .line 40
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    new-instance v0, LX/Lub;

    .line 52
    invoke-direct {v0, v2, v1}, LX/Lub;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 58
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 63
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    new-instance v12, Ljava/util/HashSet;

    .line 68
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    if-ge v2, v8, :cond_9b

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, LX/3Si;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/KyV;

    .line 84
    instance-of v0, v1, LX/LOX;

    .line 86
    if-eqz v0, :cond_83

    .line 88
    check-cast v1, LX/LOY;

    .line 90
    :goto_5a
    invoke-virtual {v1}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x4

    .line 99
    if-le v0, v1, :cond_98

    .line 101
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_98

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1AZ;

    .line 125
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 127
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_71

    .line 131
    :cond_83
    instance-of v0, v1, LX/Fmk;

    .line 133
    if-eqz v0, :cond_98

    .line 135
    check-cast v1, LX/Fmk;

    .line 137
    invoke-virtual {v1}, LX/Fmk;->getFMessage()LX/1Af;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 143
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 145
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    goto :goto_5a

    .line 152
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_48

    .line 155
    :cond_9b
    sub-int v0, v6, v4

    .line 157
    if-ge v0, v3, :cond_a0

    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_a0
    add-int/2addr v4, v5

    .line 161
    if-gt v6, v5, :cond_ac

    .line 163
    move v15, v6

    .line 164
    :goto_a4
    invoke-static/range {v10 .. v15}, LX/1PV;->A00(LX/1PV;LX/KxE;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 167
    if-eq v15, v5, :cond_ac

    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 171
    goto :goto_a4

    .line 172
    :cond_ac
    :goto_ac
    if-ge v0, v6, :cond_b5

    .line 174
    move v15, v0

    .line 175
    invoke-static/range {v10 .. v15}, LX/1PV;->A00(LX/1PV;LX/KxE;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_ac

    .line 181
    :cond_b5
    add-int/lit8 v15, v5, 0x1

    .line 183
    if-gt v15, v4, :cond_c1

    .line 185
    :goto_b9
    invoke-static/range {v10 .. v15}, LX/1PV;->A00(LX/1PV;LX/KxE;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 188
    if-eq v15, v4, :cond_c1

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    goto :goto_b9

    .line 193
    :cond_c1
    new-instance v0, LX/Lub;

    .line 195
    invoke-direct {v0, v14, v13}, LX/Lub;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 198
    return-object v0
.end method

.method private final getExpirationChecker()LX/1PU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0i:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1PU;

    .line 10
    return-object v0
.end method

.method private final getFailedMessageUtil()LX/AwA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0j:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AwA;

    .line 10
    return-object v0
.end method

.method private final getKeepAtBottomSlackPx()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    :goto_a
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getMaxKeepAtBottomSlackPx()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    goto :goto_a
.end method

.method private final getMaxKeepAtBottomSlackPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0z:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getMessageRefreshPlugin()LX/73k;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A10:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/73k;

    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/1WT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0k:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WT;

    .line 10
    return-object v0
.end method

.method private final getMetaAiSummarization()LX/D01;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0l:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D01;

    .line 10
    return-object v0
.end method

.method private final getNewsletterConfig()LX/0LJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0m:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0LJ;

    .line 10
    return-object v0
.end method

.method private final getNewsletterMediaDownloadManager()LX/MIC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0n:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MIC;

    .line 10
    return-object v0
.end method

.method private final getOnlyVisibleDownloadableMediaMessages()LX/Lub;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0q:LX/1PV;

    .line 6
    const/16 v0, 0x20

    .line 8
    new-instance v5, LX/3Si;

    .line 10
    invoke-direct {v5, p0, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v7, :cond_c5

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/3Si;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/KyV;

    .line 36
    if-eqz v8, :cond_41

    .line 38
    iget-object v9, v6, LX/1PV;->A00:LX/1PU;

    .line 40
    invoke-virtual {v8}, LX/KyL;->getFMessage()LX/1AZ;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 46
    invoke-virtual {v9, v0, v1}, LX/1PU;->A00(J)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_41

    .line 52
    instance-of v0, v8, LX/Kyp;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    check-cast v8, LX/Kyp;

    .line 58
    invoke-virtual {v8}, LX/Kyp;->getFMessage()LX/1eC;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0, v3, v4}, LX/1PV;->A01(LX/1PV;LX/1eC;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 65
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    instance-of v0, v8, LX/FTX;

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    check-cast v8, LX/FTX;

    .line 74
    invoke-virtual {v8}, LX/FTX;->getFMessage()LX/1di;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_41

    .line 87
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 89
    if-nez v0, :cond_41

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_41

    .line 95
    :cond_5f
    instance-of v0, v8, LX/LOX;

    .line 97
    if-eqz v0, :cond_8b

    .line 99
    check-cast v8, LX/LOY;

    .line 101
    invoke-virtual {v8}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_41

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1eC;

    .line 135
    invoke-static {v6, v0, v3, v4}, LX/1PV;->A01(LX/1PV;LX/1eC;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 138
    goto :goto_7b

    .line 139
    :cond_8b
    instance-of v0, v8, LX/Fmk;

    .line 141
    if-eqz v0, :cond_41

    .line 143
    check-cast v8, LX/Fmk;

    .line 145
    invoke-virtual {v8}, LX/Fmk;->getFMessage()LX/1Af;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 151
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 153
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_41

    .line 159
    invoke-virtual {v8}, LX/LOY;->getAlbumMessages()Ljava/util/List;

    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_41

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1eC;

    .line 193
    invoke-static {v6, v0, v3, v4}, LX/1PV;->A01(LX/1PV;LX/1eC;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 196
    goto :goto_b5

    .line 197
    :cond_c5
    new-instance v0, LX/Lub;

    .line 199
    invoke-direct {v0, v4, v3}, LX/Lub;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 202
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0o:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08s;

    .line 10
    return-object v0
.end method

.method private final getTouchSlopPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A11:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getUseSymmetricTranscriptMode()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A12:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getUseUnifiedBottomAnchor()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A13:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final onLayout0(ZIIII)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07(ZIIII)V

    .line 3
    return-void
.end method

.method private final onLayout1(ZIIII)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07(ZIIII)V

    .line 3
    return-void
.end method

.method private final onLayout2(ZIIII)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07(ZIIII)V

    .line 3
    return-void
.end method

.method private final onLayout3(ZIIII)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07(ZIIII)V

    .line 3
    return-void
.end method

.method private final onLayout4(ZIIII)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07(ZIIII)V

    .line 3
    return-void
.end method

.method private final onLayout5andMore(ZIIII)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07(ZIIII)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0F()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KxE;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterMediaDownloadManager()LX/MIC;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getDisplayedDownloadableMediaMessages()LX/Lub;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/MIC;->A03(LX/Lub;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0G()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 7
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public A0H()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0I()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/KxE;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {v3}, LX/KxE;->A0A()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    iget-object v0, v3, LX/KxE;->A02:LX/Kw3;

    .line 20
    invoke-virtual {v0}, LX/Kw3;->A0I()I

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N(II)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, v3, LX/KxE;->A02:LX/Kw3;

    .line 34
    invoke-virtual {v0}, LX/Kw3;->A0I()I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getDefaultDividerOffset()I

    .line 41
    move-result v2

    .line 42
    goto :goto_12
.end method

.method public A0J()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public final A0K()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 10
    check-cast v1, LX/KzS;

    .line 12
    iget-object v3, v1, LX/KzS;->A00:LX/KzQ;

    .line 14
    iget-object v2, v3, LX/KzQ;->A00:LX/MuR;

    .line 16
    instance-of v0, v2, LX/MbF;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    check-cast v2, LX/MbF;

    .line 22
    iget-object v0, v2, LX/MbF;->A01:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v1, v2, LX/MbE;

    .line 30
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-static {v3, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1b

    .line 44
    sget-object v0, LX/MbG;->A00:LX/MbG;

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1b

    .line 52
    new-instance v0, LX/29H;

    .line 54
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 57
    throw v0
.end method

.method public final A0L()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    check-cast v1, LX/KzS;

    .line 9
    iget-object v2, v1, LX/KzS;->A00:LX/KzQ;

    .line 11
    iget-object v1, v2, LX/KzQ;->A00:LX/MuR;

    .line 13
    instance-of v0, v1, LX/MbE;

    .line 15
    if-nez v0, :cond_15

    .line 17
    instance-of v0, v1, LX/MbF;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :cond_15
    sget-object v0, LX/KzT;->A00:LX/KzT;

    .line 23
    invoke-static {v2, v0}, LX/KzQ;->A01(LX/KzQ;LX/MuR;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0M(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A00:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08()Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseSymmetricTranscriptMode()Z

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-nez v0, :cond_19

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 32
    return-void
.end method

.method public A0N(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 7
    return-void
.end method

.method public A0O(Landroid/view/ViewTreeObserver$OnPreDrawListener;LX/0DP;JJ)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationsScrollStateCache()LX/2C6;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, LX/2C6;->A02:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 34
    iget-object v0, v0, LX/Kw3;->A0C:LX/M0p;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v0, LX/M0p;->A05:Landroid/database/Cursor;

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    iput v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 76
    :cond_4c
    iget v5, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v5, v0

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationsScrollStateCache()LX/2C6;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationsScrollStateCache()LX/2C6;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/2C6;->A00:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/00E;

    .line 102
    sget-object v0, LX/2Hr;->A00:LX/00g;

    .line 104
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 116
    iget v0, v1, LX/Kw3;->A08:I

    .line 118
    if-lez v0, :cond_80

    .line 120
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 123
    move-result v0

    .line 124
    if-le v5, v0, :cond_80

    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 128
    :cond_80
    iget v6, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getTime()LX/08s;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    move-result-wide v11

    .line 137
    new-instance v4, LX/2up;

    .line 139
    move-wide/from16 v7, p3

    .line 141
    move-wide/from16 v9, p5

    .line 143
    invoke-direct/range {v4 .. v12}, LX/2up;-><init>(IIJJJ)V

    .line 146
    iget-object v0, v3, LX/2C6;->A02:Ljava/util/Map;

    .line 148
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 154
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 156
    goto :goto_1c
.end method

.method public A0P(LX/KxE;LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/KxE;->A02:LX/Kw3;

    .line 2
    iget v0, v0, LX/Kw3;->A06:I

    .line 4
    if-lez v0, :cond_31

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getBotGating()LX/12w;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/12w;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Qg;

    .line 20
    sget-object v0, LX/1Qj;->A0C:LX/1Qj;

    .line 22
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getMetaAiSummarization()LX/D01;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, LX/D01;->A06(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/Mjh;

    .line 43
    invoke-direct {v0, p0, v1}, LX/Mjh;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v0}, LX/1PQ;->A02(LX/1Vv;)V

    .line 49
    :cond_31
    return-void
.end method

.method public A0Q(LX/2lY;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 35
    if-ge v1, v0, :cond_2f

    .line 37
    :cond_25
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationRowMinHeightPx()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    :cond_2f
    :goto_2f
    instance-of v0, p1, LX/2Ve;

    .line 49
    if-nez v0, :cond_49

    .line 51
    instance-of v0, p1, LX/2Ht;

    .line 53
    if-nez v0, :cond_49

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 70
    if-lt v1, v0, :cond_4d

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationRowMinHeightPx()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x64

    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 89
    return-void
.end method

.method public A0R(LX/2lY;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 7
    :cond_7
    sget-object v1, LX/2Ht;->A00:LX/2Ht;

    .line 9
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 18
    :cond_12
    if-eqz p1, :cond_6a

    .line 20
    sget-object v0, LX/2Ve;->A00:LX/2Ve;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 30
    :cond_1e
    const/16 v0, 0x30

    .line 32
    new-instance v1, LX/MnJ;

    .line 34
    invoke-direct {v1, p0, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 41
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 43
    const/16 v0, 0x24

    .line 45
    new-instance v2, LX/MnZ;

    .line 47
    invoke-direct {v2, v1, p0, v0}, LX/MnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    if-eqz p2, :cond_74

    .line 52
    :goto_34
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 64
    const/16 v0, 0x31

    .line 66
    new-instance v1, LX/MnJ;

    .line 68
    invoke-direct {v1, p0, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 75
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 77
    const/16 v0, 0x24

    .line 79
    new-instance v2, LX/MnZ;

    .line 81
    invoke-direct {v2, v1, p0, v0}, LX/MnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    if-eqz p2, :cond_74

    .line 86
    goto :goto_34

    .line 87
    :cond_57
    instance-of v0, p1, LX/2Vd;

    .line 89
    if-eqz v0, :cond_78

    .line 91
    check-cast p1, LX/2Vd;

    .line 93
    iget-object v0, p1, LX/2Vd;->A00:LX/1AZ;

    .line 95
    iget v1, v0, LX/1AZ;->A0i:I

    .line 97
    const/16 v0, 0x14

    .line 99
    if-eq v1, v0, :cond_1e

    .line 101
    if-eq v1, v2, :cond_6a

    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_37

    .line 106
    :cond_6a
    const/16 v0, 0x15

    .line 108
    new-instance v2, LX/3R8;

    .line 110
    invoke-direct {v2, p0, v0}, LX/3R8;-><init>(Ljava/lang/Object;I)V

    .line 113
    if-eqz p2, :cond_74

    .line 115
    goto :goto_34

    .line 116
    :cond_74
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 119
    return-void

    .line 120
    :cond_78
    new-instance v0, LX/29H;

    .line 122
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 125
    throw v0
.end method

.method public A0S(LX/KyV;LX/1AZ;IZ)V
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    invoke-direct {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getMessageRefreshPlugin()LX/73k;

    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v5, p2

    .line 10
    if-eqz v4, :cond_af

    .line 12
    instance-of v0, v5, LX/1e1;

    .line 14
    if-eqz v0, :cond_af

    .line 16
    iget-object v0, v4, LX/73k;->A0B:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3c8

    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, LX/1e1;

    .line 34
    iget-object v0, v7, LX/1e1;->A05:LX/1e9;

    .line 36
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 38
    check-cast v0, LX/7yf;

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_3c5

    .line 43
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 45
    if-eqz v1, :cond_3c5

    .line 47
    check-cast v1, LX/0ph;

    .line 49
    const-string v0, "response_id"

    .line 51
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    iget-object v0, v7, LX/1e1;->A01:LX/78k;

    .line 57
    if-eqz v0, :cond_54

    .line 59
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 61
    if-eqz v0, :cond_54

    .line 63
    iget-object v1, v0, LX/7Nw;->A00:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_54

    .line 67
    iget-object v0, v4, LX/73k;->A01:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5V4;

    .line 77
    invoke-virtual {v0}, LX/5V4;->A0C()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v9, v1

    .line 84
    :cond_54
    sget-object v7, LX/7XB;->A04:LX/7XB;

    .line 86
    const/16 v0, 0x22

    .line 88
    new-instance v8, LX/8Gd;

    .line 90
    invoke-direct {v8, v7, v0}, LX/8Gd;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v9, v1, v0

    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v2, v1, v0

    .line 102
    new-instance v2, LX/299;

    .line 104
    invoke-direct {v2, v1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/16 v1, 0x23

    .line 109
    new-instance v0, LX/8Gd;

    .line 111
    invoke-direct {v0, v7, v1}, LX/8Gd;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/0Cs;

    .line 120
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 123
    :cond_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3c2

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v8, v7}, LX/8Gd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7b

    .line 145
    :goto_91
    check-cast v7, Ljava/lang/String;

    .line 147
    if-eqz v7, :cond_3c9

    .line 149
    sget-object v0, LX/7XB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_252

    .line 161
    :goto_a1
    iget-object v0, v4, LX/73k;->A0A:LX/00q;

    .line 163
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_252

    .line 175
    :cond_af
    :goto_af
    move/from16 v7, p3

    .line 177
    if-eqz p1, :cond_1fa

    .line 179
    invoke-virtual {v6}, LX/KyV;->getMessageType()I

    .line 182
    move-result v0

    .line 183
    iget v1, v5, LX/1AZ;->A0i:I

    .line 185
    if-ne v0, v1, :cond_1f0

    .line 187
    const/16 v0, 0x8

    .line 189
    if-ne v7, v0, :cond_c3

    .line 191
    invoke-virtual {v6}, LX/KyV;->A24()V

    .line 194
    :cond_c2
    return-void

    .line 195
    :cond_c3
    const/16 v0, 0xc

    .line 197
    if-ne v7, v0, :cond_cb

    .line 199
    invoke-virtual {v6}, LX/KyV;->A22()V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/16 v0, 0x14

    .line 205
    if-ne v7, v0, :cond_e0

    .line 207
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 213
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 218
    iget-object v0, v0, LX/Kw3;->A1l:Ljava/util/HashSet;

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    return-void

    .line 224
    :cond_e0
    const/16 v0, 0x1b

    .line 226
    if-eq v7, v0, :cond_1b1

    .line 228
    const/16 v0, 0x1c

    .line 230
    if-eq v7, v0, :cond_1b1

    .line 232
    const/16 v0, 0x27

    .line 234
    if-eq v7, v0, :cond_1b1

    .line 236
    const/16 v0, 0x28

    .line 238
    if-eq v7, v0, :cond_1b1

    .line 240
    const/16 v0, 0x1e

    .line 242
    if-ne v7, v0, :cond_135

    .line 244
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 250
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v5}, LX/1AZ;->A03()I

    .line 256
    move-result v6

    .line 257
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 260
    move-result-object v0

    .line 261
    iget-object v4, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 263
    iget-object v3, v2, LX/KxE;->A02:LX/Kw3;

    .line 265
    iget-object v0, v3, LX/Kw3;->A1k:Ljava/util/HashSet;

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, v3, LX/Kw3;->A0C:LX/M0p;

    .line 272
    if-eqz v2, :cond_131

    .line 274
    iget-object v0, v2, LX/M0p;->A0A:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 282
    if-eqz v0, :cond_131

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v1

    .line 288
    iget-object v0, v2, LX/M0p;->A06:LX/5VS;

    .line 290
    invoke-static {v0, v1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1AZ;

    .line 296
    if-eqz v0, :cond_131

    .line 298
    iput v6, v0, LX/1AZ;->A03:I

    .line 300
    if-eqz v4, :cond_131

    .line 302
    invoke-static {v0, v4}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 305
    :cond_131
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 308
    return-void

    .line 309
    :cond_135
    const/16 v0, 0x22

    .line 311
    if-ne v7, v0, :cond_17f

    .line 313
    const/16 v0, 0x5a

    .line 315
    if-ne v1, v0, :cond_15d

    .line 317
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 324
    invoke-static {v5}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LX/2Hi;->A07(LX/1AZ;LX/Fsq;)V

    .line 331
    const/16 v1, 0x8

    .line 333
    invoke-virtual {v5, v1}, LX/1AZ;->A0Y(I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_177

    .line 339
    invoke-virtual {v2, v1}, LX/1AZ;->A0B(I)V

    .line 342
    :goto_156
    invoke-static {v5}, LX/2Hi;->A00(LX/1AZ;)I

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v6, v0}, LX/KyV;->A29(I)V

    .line 349
    :cond_15d
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 352
    move-result v1

    .line 353
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 356
    move-result-object v0

    .line 357
    if-nez v1, :cond_1c9

    .line 359
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 361
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 364
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 366
    iget-object v0, v1, LX/Kw3;->A1o:Ljava/util/HashSet;

    .line 368
    :goto_170
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 374
    return-void

    .line 375
    :cond_177
    iget v1, v2, LX/1AZ;->A04:I

    .line 377
    const/16 v0, -0x9

    .line 379
    and-int/2addr v0, v1

    .line 380
    iput v0, v2, LX/1AZ;->A04:I

    .line 382
    goto :goto_156

    .line 383
    :cond_17f
    const/16 v0, 0x23

    .line 385
    if-ne v7, v0, :cond_18d

    .line 387
    instance-of v0, v6, LX/Kz4;

    .line 389
    if-eqz v0, :cond_3e4

    .line 391
    check-cast v6, LX/Kz4;

    .line 393
    invoke-virtual {v6}, LX/Kz4;->A3D()V

    .line 396
    return-void

    .line 397
    :cond_18d
    const/16 v0, 0x36

    .line 399
    if-ne v7, v0, :cond_19f

    .line 401
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 407
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 410
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 412
    iget-object v0, v1, LX/Kw3;->A1m:Ljava/util/HashSet;

    .line 414
    goto :goto_170

    .line 415
    :cond_19f
    const/16 v0, 0x2d

    .line 417
    if-ne v7, v0, :cond_3cc

    .line 419
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 422
    move-result-object v0

    .line 423
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 425
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 428
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 430
    iget-object v0, v1, LX/Kw3;->A1n:Ljava/util/HashSet;

    .line 432
    goto :goto_170

    .line 433
    :cond_1b1
    invoke-direct {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getFailedMessageUtil()LX/AwA;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {v5}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1d4

    .line 443
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, LX/AwA;->A01(LX/AwA;Ljava/util/Collection;)LX/1ea;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1d4

    .line 453
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 456
    move-result-object v0

    .line 457
    :cond_1c9
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 459
    const/4 v1, 0x1

    .line 460
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v6, v5, v1}, LX/KvA;->A09(LX/KyV;LX/1AZ;Z)V

    .line 467
    return-void

    .line 468
    :cond_1d4
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 474
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v6, v5, v7}, LX/KvA;->A08(LX/KyV;LX/1AZ;I)V

    .line 481
    iget v0, v6, LX/KyL;->A02:I

    .line 483
    invoke-virtual {v6, v0}, LX/KyV;->A28(I)V

    .line 486
    iget-boolean v0, v10, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 488
    if-eqz v0, :cond_c2

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R(LX/2lY;Z)V

    .line 495
    return-void

    .line 496
    :cond_1f0
    invoke-virtual {v6, v5}, LX/KyV;->A2i(LX/1AZ;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1fa

    .line 502
    invoke-virtual {v6}, LX/KyV;->A21()V

    .line 505
    return-void

    .line 506
    :cond_1fa
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 512
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 515
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 517
    iget-object v0, v0, LX/Kw3;->A1l:Ljava/util/HashSet;

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c2

    .line 525
    iget-object v5, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 527
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 534
    move-result v3

    .line 535
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getCount()I

    .line 538
    move-result v2

    .line 539
    const-string v0, "conversation/refresh: no view for "

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, " updateType="

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, " "

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const-string v0, "-"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string v0, "("

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    const-string v0, ")"

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 593
    return-void

    .line 594
    :cond_252
    iget-object v0, v4, LX/73k;->A06:LX/05b;

    .line 596
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 598
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/2D0;

    .line 604
    invoke-virtual {v0}, LX/2D0;->A07()Landroid/widget/ListView;

    .line 607
    move-result-object v1

    .line 608
    instance-of v0, v1, LX/1Ol;

    .line 610
    if-eqz v0, :cond_2c4

    .line 612
    move-object v0, v1

    .line 613
    check-cast v0, LX/1Ol;

    .line 615
    if-eqz v0, :cond_2c4

    .line 617
    invoke-interface {v0}, LX/1Ol;->getConversationMessageAdapter()LX/KxE;

    .line 620
    move-result-object v2

    .line 621
    :goto_26d
    instance-of v0, v1, LX/1Ok;

    .line 623
    if-eqz v0, :cond_274

    .line 625
    move-object v3, v1

    .line 626
    check-cast v3, LX/1Ok;

    .line 628
    :cond_274
    if-eqz v9, :cond_355

    .line 630
    if-eqz v2, :cond_29a

    .line 632
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 634
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v2, v0}, LX/KxE;->A02(LX/1dJ;)I

    .line 640
    move-result v8

    .line 641
    if-eqz v3, :cond_29a

    .line 643
    if-ltz v8, :cond_29a

    .line 645
    iget-object v0, v2, LX/KxE;->A02:LX/Kw3;

    .line 647
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 650
    move-result v0

    .line 651
    if-ge v8, v0, :cond_29a

    .line 653
    invoke-interface {v3}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 656
    move-result v0

    .line 657
    if-lt v8, v0, :cond_29a

    .line 659
    invoke-interface {v3}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 662
    move-result v0

    .line 663
    const/4 v1, 0x1

    .line 664
    if-le v8, v0, :cond_29b

    .line 666
    :cond_29a
    const/4 v1, 0x0

    .line 667
    :cond_29b
    move-object v13, v5

    .line 668
    check-cast v13, LX/1e1;

    .line 670
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 673
    move-result-wide v18

    .line 674
    invoke-static {v13}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 677
    move-result-object v0

    .line 678
    const/4 v8, 0x0

    .line 679
    if-eqz v0, :cond_2c0

    .line 681
    iget-object v14, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 683
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2c0

    .line 689
    move-object v8, v14

    .line 690
    :goto_2b2
    if-eqz v1, :cond_2e7

    .line 692
    iget-object v0, v4, LX/73k;->A0C:LX/00q;

    .line 694
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 697
    move-result-object v12

    .line 698
    check-cast v12, LX/72r;

    .line 700
    iget-object v9, v12, LX/72r;->A01:Ljava/lang/Object;

    .line 702
    monitor-enter v9

    .line 703
    goto :goto_2c6

    .line 704
    :cond_2c0
    if-eqz v7, :cond_355

    .line 706
    move-object v14, v7

    .line 707
    goto :goto_2b2

    .line 708
    :cond_2c4
    move-object v2, v3

    .line 709
    goto :goto_26d

    .line 710
    :goto_2c6
    :try_start_2c6
    iget-object v11, v12, LX/72r;->A03:Ljava/util/Map;

    .line 712
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Long;

    .line 718
    if-eqz v0, :cond_2e4

    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 723
    move-result-wide v7

    .line 724
    :goto_2d4
    const-wide/16 v0, 0x1

    .line 726
    add-long/2addr v7, v0

    .line 727
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v0, v12, LX/72r;->A02:Ljava/util/LinkedHashMap;

    .line 736
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    goto :goto_354

    .line 740
    :cond_2e4
    const-wide/16 v7, 0x0

    .line 742
    goto :goto_2d4
    :try_end_2e7
    .catchall {:try_start_2c6 .. :try_end_2e7} :catchall_3f5

    .line 743
    :cond_2e7
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 745
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 747
    if-eqz v7, :cond_355

    .line 749
    if-eqz v8, :cond_355

    .line 751
    iget-object v0, v4, LX/73k;->A02:LX/05b;

    .line 753
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 755
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/Mey;

    .line 761
    invoke-virtual {v0, v7, v8}, LX/Mey;->A10(LX/0DP;Ljava/lang/String;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_355

    .line 767
    iget-object v0, v4, LX/73k;->A0C:LX/00q;

    .line 769
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/72r;

    .line 775
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/Mey;

    .line 781
    invoke-virtual {v0, v7, v8}, LX/Mey;->A0p(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v15

    .line 785
    const/4 v9, 0x1

    .line 786
    iget-object v0, v1, LX/72r;->A01:Ljava/lang/Object;

    .line 788
    monitor-enter v0

    .line 789
    :try_start_315
    iget-object v7, v1, LX/72r;->A03:Ljava/util/Map;

    .line 791
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/lang/Long;

    .line 797
    if-eqz v8, :cond_341

    .line 799
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 802
    move-result-wide v16

    .line 803
    :goto_323
    const-wide/16 v11, 0x1

    .line 805
    add-long v16, v16, v11

    .line 807
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    move-result-object v8

    .line 811
    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v7, v1, LX/72r;->A02:Ljava/util/LinkedHashMap;

    .line 816
    new-instance v12, LX/7DQ;

    .line 818
    invoke-direct/range {v12 .. v19}, LX/7DQ;-><init>(LX/1e1;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 821
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-boolean v8, v1, LX/72r;->A00:Z

    .line 826
    const/4 v7, 0x0

    .line 827
    if-nez v8, :cond_344

    .line 829
    const/4 v7, 0x1

    .line 830
    iput-boolean v9, v1, LX/72r;->A00:Z

    .line 832
    goto :goto_344

    .line 833
    :cond_341
    const-wide/16 v16, 0x0

    .line 835
    goto :goto_323
    :try_end_344
    .catchall {:try_start_315 .. :try_end_344} :catchall_3f8

    .line 836
    :cond_344
    :goto_344
    monitor-exit v0

    .line 837
    if-eqz v7, :cond_355

    .line 839
    iget-object v8, v1, LX/72r;->A04:Lkotlin/jvm/functions/Function1;

    .line 841
    const/16 v7, 0x1b

    .line 843
    new-instance v0, LX/8G3;

    .line 845
    invoke-direct {v0, v1, v7}, LX/8G3;-><init>(Ljava/lang/Object;I)V

    .line 848
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    goto :goto_355

    .line 852
    :goto_354
    monitor-exit v9

    .line 853
    :cond_355
    :goto_355
    iget-object v0, v4, LX/73k;->A0A:LX/00q;

    .line 855
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_af

    .line 867
    if-eqz v3, :cond_af

    .line 869
    if-eqz v2, :cond_af

    .line 871
    invoke-virtual {v2, v5}, LX/KxE;->A01(LX/1AZ;)I

    .line 874
    move-result v7

    .line 875
    if-ltz v7, :cond_af

    .line 877
    iget-object v2, v2, LX/KxE;->A02:LX/Kw3;

    .line 879
    invoke-virtual {v2}, LX/Kw3;->getCount()I

    .line 882
    move-result v0

    .line 883
    if-ge v7, v0, :cond_af

    .line 885
    invoke-interface {v3}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 888
    move-result v0

    .line 889
    if-lt v7, v0, :cond_383

    .line 891
    invoke-interface {v3}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 894
    move-result v0

    .line 895
    if-gt v7, v0, :cond_383

    .line 897
    goto/16 :goto_af

    .line 899
    :cond_383
    iget-object v1, v4, LX/73k;->A09:LX/2I7;

    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 905
    iget-object v0, v2, LX/Kw3;->A21:LX/00q;

    .line 907
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LX/MKR;

    .line 913
    if-eqz v3, :cond_3bc

    .line 915
    iget-boolean v0, v3, LX/MKR;->A03:Z

    .line 917
    if-nez v0, :cond_af

    .line 919
    const/4 v0, 0x0

    .line 920
    iput-object v0, v3, LX/MKR;->A00:LX/M7o;

    .line 922
    iget-object v1, v3, LX/MKR;->A0D:Lkotlin/jvm/functions/Function1;

    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    move-result-object v2

    .line 932
    check-cast v2, LX/Ly3;

    .line 934
    if-eqz v2, :cond_af

    .line 936
    iget-object v0, v3, LX/MKR;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 938
    iget-object v1, v2, LX/Ly3;->A02:Ljava/lang/String;

    .line 940
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_af

    .line 946
    invoke-static {v3, v2}, LX/MKR;->A00(LX/MKR;LX/Ly3;)LX/8bn;

    .line 949
    iget-object v0, v3, LX/MKR;->A06:LX/N1g;

    .line 951
    invoke-interface {v0, v1}, LX/N1g;->Cld(Ljava/lang/Object;)V

    .line 954
    goto/16 :goto_af

    .line 956
    :cond_3bc
    const/4 v0, 0x1

    .line 957
    invoke-virtual {v2, v1, v7, v0}, LX/Kw3;->A0L(Landroid/content/Context;II)V

    .line 960
    goto/16 :goto_af

    .line 962
    :cond_3c2
    const/4 v7, 0x0

    .line 963
    goto/16 :goto_91

    .line 965
    :cond_3c5
    move-object v2, v3

    .line 966
    goto/16 :goto_37

    .line 968
    :cond_3c8
    move-object v7, v3

    .line 969
    :cond_3c9
    move-object v9, v3

    .line 970
    goto/16 :goto_a1

    .line 972
    :cond_3cc
    const/16 v0, 0x20

    .line 974
    if-ne v7, v0, :cond_3e4

    .line 976
    :cond_3d0
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 979
    move-result-object v0

    .line 980
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 982
    const/4 v1, 0x1

    .line 983
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v6, v5, v1}, LX/KvA;->A09(LX/KyV;LX/1AZ;Z)V

    .line 990
    :goto_3de
    iget v0, v6, LX/KyL;->A02:I

    .line 992
    invoke-virtual {v6, v0}, LX/KyV;->A28(I)V

    .line 995
    return-void

    .line 996
    :cond_3e4
    if-eqz p4, :cond_3d0

    .line 998
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 1001
    move-result-object v0

    .line 1002
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 1004
    invoke-static {v0}, LX/Kw3;->A03(LX/Kw3;)LX/KvA;

    .line 1007
    move-result-object v1

    .line 1008
    const/4 v0, 0x1

    .line 1009
    invoke-static {v1, v6, v5, v0, v0}, LX/KvA;->A02(LX/KvA;LX/KyV;LX/1AZ;ZZ)V

    .line 1012
    goto :goto_3de

    .line 1013
    :catchall_3f5
    move-exception v1

    .line 1014
    monitor-exit v9

    .line 1015
    throw v1

    .line 1016
    :catchall_3f8
    move-exception v1

    .line 1017
    monitor-exit v0

    .line 1018
    throw v1
.end method

.method public A0T(LX/1dJ;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1dJ;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->BlV(LX/1dJ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getApproximateRowHeightPx()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-ge v1, v3, :cond_27

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_27
    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A0U()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0P:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/16 v0, 0x1fd0

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6vV;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-object v0, v0, LX/6vV;->A00:LX/5V4;

    .line 26
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/15c;->A1J:LX/00g;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0P:Ljava/lang/Boolean;

    .line 49
    return v2
.end method

.method public A0V(LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/KxE;->A01(LX/1AZ;)I

    .line 16
    move-result v3

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->AW8(LX/1dJ;)LX/KyV;

    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/view/View;

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    if-eqz v2, :cond_3a

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v0

    .line 40
    if-lt v1, v0, :cond_3a

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    if-gt v2, v1, :cond_3a

    .line 57
    :cond_39
    return v5

    .line 58
    :cond_3a
    if-ltz v3, :cond_39

    .line 60
    const/4 v4, 0x1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-lt v3, v7, :cond_39

    .line 65
    if-gt v3, v6, :cond_6c

    .line 67
    sub-int v0, v3, v7

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_39

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v0

    .line 79
    div-int/lit8 v1, v0, 0x2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 87
    sub-int/2addr v1, v0

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 91
    move-result v0

    .line 92
    if-le v0, v1, :cond_39

    .line 94
    :goto_5e
    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D:Z

    .line 99
    if-nez v0, :cond_39

    .line 101
    invoke-super {p0, v5}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 104
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return v4

    .line 108
    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v0

    .line 112
    div-int/lit8 v1, v0, 0x2

    .line 114
    goto :goto_5e
.end method

.method public A0W(LX/1dJ;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 3
    if-nez v0, :cond_77

    .line 5
    invoke-static {p0, p1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1dJ;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_77

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_71

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 39
    invoke-super {p0, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 42
    iput v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03()V

    .line 47
    if-eqz v0, :cond_73

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_73

    .line 55
    int-to-float v7, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 59
    fill-array-data v0, :array_78

    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v5

    .line 66
    const-wide/16 v0, 0x15e

    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    const v4, 0x3ecccccd  # 0.4f

    .line 74
    const v3, 0x3e4ccccd  # 0.2f

    .line 77
    const/4 v2, 0x0

    .line 78
    const/high16 v1, 0x3f800000  # 1.0f

    .line 80
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 82
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 85
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, LX/H8K;

    .line 91
    invoke-direct {v0, p0, v7, v1}, LX/H8K;-><init>(Ljava/lang/Object;FI)V

    .line 94
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    const/16 v1, 0x14

    .line 99
    new-instance v0, LX/L0M;

    .line 101
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iput-object v5, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07:Landroid/animation/ValueAnimator;

    .line 109
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 112
    return v6

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_22

    .line 115
    :cond_73
    invoke-static {p0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A05(Lcom/whatsapp/conversation/ConversationListViewImpl;I)V

    .line 118
    return v6

    .line 119
    :cond_77
    return v2

    .line 120
    :array_78
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public AAE(LX/1Vv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 6
    invoke-virtual {v0, p1}, LX/1PQ;->A02(LX/1Vv;)V

    .line 9
    return-void
.end method

.method public AVI()Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R:Ljava/lang/Integer;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_69

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v5

    .line 9
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_69

    .line 13
    check-cast v5, Landroid/view/View;

    .line 15
    if-eqz v5, :cond_69

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    if-eqz v0, :cond_69

    .line 25
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    if-eqz v4, :cond_69

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/View;

    .line 35
    if-eqz v0, :cond_69

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    if-eqz v1, :cond_69

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v3, v0

    .line 50
    if-lez v3, :cond_69

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-super {p0, v6}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Landroid/view/View;

    .line 67
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, -0x1

    .line 71
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 73
    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 82
    iput-object v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N:Landroid/view/View;

    .line 84
    invoke-virtual {v4}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    aget v0, v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_69
    return v6
.end method

.method public AW8(LX/1dJ;)LX/KyV;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_2f

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/KyV;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    check-cast v1, LX/KyV;

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    instance-of v0, v1, LX/Fn2;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/Fn2;

    .line 30
    invoke-virtual {v0, p1}, LX/Fn2;->A2n(LX/1dJ;)LX/Kyp;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v1, v0

    .line 37
    :cond_25
    invoke-virtual {v1, p1}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method public Bgf(II)Z
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3c

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 20
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    sub-int/2addr v1, p2

    .line 28
    if-lt v2, v1, :cond_bf

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_bf

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b7

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v7

    .line 50
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 52
    sub-int/2addr v7, v0

    .line 53
    if-lt v1, v7, :cond_3a

    .line 55
    :goto_37
    add-int/2addr v7, p1

    .line 56
    if-gt v1, v7, :cond_bf

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ltz v0, :cond_84

    .line 72
    :goto_48
    add-int/lit8 v3, v0, -0x1

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/View;

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p0, :cond_5e

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x8

    .line 92
    if-ne v1, v0, :cond_84

    .line 94
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x8

    .line 102
    if-eq v1, v0, :cond_82

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_77

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v0

    .line 114
    :goto_72
    add-int/2addr v5, v0

    .line 115
    if-ltz v3, :cond_84

    .line 117
    move v0, v3

    .line 118
    goto :goto_48

    .line 119
    :cond_77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    if-lez v0, :cond_82

    .line 129
    goto :goto_72

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b5

    .line 146
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 149
    move-result v2

    .line 150
    :goto_96
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b3

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 159
    move-result v1

    .line 160
    :goto_a0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    move-result v7

    .line 164
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 166
    sub-int/2addr v7, v0

    .line 167
    if-lez v4, :cond_bf

    .line 169
    if-lez v2, :cond_bf

    .line 171
    const/4 v0, 0x1

    .line 172
    sub-int/2addr v2, v0

    .line 173
    sub-int/2addr v2, v6

    .line 174
    sub-int/2addr v2, p2

    .line 175
    if-lt v3, v2, :cond_bf

    .line 177
    add-int/2addr v1, v5

    .line 178
    goto :goto_37

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    goto :goto_a0

    .line 181
    :cond_b5
    const/4 v2, 0x0

    .line 182
    goto :goto_96

    .line 183
    :cond_b7
    const-string v1, "lastRow should not be null when childCount > 0"

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    return v0
.end method

.method public Bgy()Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0O:LX/KxE;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_47

    .line 5
    invoke-virtual {v1}, LX/KxE;->A09()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getBaseAiFeatureProps()LX/176;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3c

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 24
    if-nez v0, :cond_47

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3c

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAdjustedVisibleItemCount()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    iget-object v0, v1, LX/KxE;->A02:LX/Kw3;

    .line 48
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    if-ge v2, v1, :cond_47

    .line 59
    return v3

    .line 60
    :cond_3c
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAwayFromBottomSlackPx()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return v3

    .line 71
    :cond_47
    return v4
.end method

.method public BlV(LX/1dJ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02(Lcom/whatsapp/conversation/ConversationListViewImpl;LX/1dJ;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_34

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_34

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge v2, v1, :cond_34

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    return v3
.end method

.method public BpV()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Coj()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public Cos(LX/1AZ;IZ)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->AW8(LX/1dJ;)LX/KyV;

    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, LX/Kyp;

    .line 13
    move v8, p2

    .line 14
    move v10, p3

    .line 15
    if-eqz v0, :cond_60

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/Kyp;

    .line 20
    if-eqz v0, :cond_60

    .line 22
    iget-boolean v1, v0, LX/Kyp;->A05:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_60

    .line 27
    const/4 v9, 0x4

    .line 28
    new-instance v4, LX/3QZ;

    .line 30
    invoke-direct/range {v4 .. v10}, LX/3QZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 33
    invoke-virtual {v5, p1}, LX/KyV;->A2i(LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    :goto_29
    new-instance v3, LX/2zr;

    .line 43
    invoke-direct {v3, p2, v0}, LX/2zr;-><init>(ILjava/lang/Integer;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    check-cast v0, Ljava/util/Map;

    .line 64
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-virtual {v5}, LX/KyV;->getMessageType()I

    .line 71
    move-result v1

    .line 72
    iget v0, p1, LX/1AZ;->A0i:I

    .line 74
    if-ne v1, v0, :cond_4f

    .line 76
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    goto :goto_29

    .line 79
    :cond_4f
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 85
    iget-object v0, v0, LX/Kw3;->A1l:Ljava/util/HashSet;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_43

    .line 93
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    goto :goto_29

    .line 96
    :cond_60
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0S(LX/KyV;LX/1AZ;IZ)V

    .line 99
    return-void
.end method

.method public Cqp(LX/1Vv;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0r:LX/1PQ;

    .line 6
    iget-object v1, v0, LX/1PQ;->A00:Ljava/util/Set;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public CtR()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R:Ljava/lang/Integer;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2a

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    check-cast v3, Landroid/view/View;

    .line 15
    if-eqz v3, :cond_3b

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    if-eqz v2, :cond_28

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_28
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0R:Ljava/lang/Integer;

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 49
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0N:Landroid/view/View;

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0W:Z

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    :cond_3b
    move-object v2, v4

    .line 60
    goto :goto_15
.end method

.method public D5Y()Z
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getUseUnifiedBottomAnchor()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F:Z

    .line 10
    if-nez v0, :cond_23

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 18
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getKeepAtBottomSlackPx()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Bgf(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastVisibleMessagePosition()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getMessageCount()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    if-lt v1, v0, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public DDm()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7924

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_37

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2dad

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterConfig()LX/0LJ;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2dae

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    :cond_30
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F()V

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/KxE;->A09()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_36

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastVisibleMessagePosition()I

    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_62

    .line 83
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 85
    iget-object v1, v2, LX/1PY;->A00:LX/1Vv;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    iget-object v0, v2, LX/1PY;->A05:Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/1PY;->A00:LX/1Vv;

    .line 97
    goto :goto_33

    .line 98
    :cond_62
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 100
    iget-object v0, v2, LX/1PY;->A00:LX/1Vv;

    .line 102
    if-nez v0, :cond_36

    .line 104
    const/4 v0, 0x1

    .line 105
    new-instance v1, LX/Mjh;

    .line 107
    invoke-direct {v1, v2, v0}, LX/Mjh;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v1, v2, LX/1PY;->A00:LX/1Vv;

    .line 112
    iget-object v0, v2, LX/1PY;->A04:Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p1}, LX/5VA;->A03(Landroid/view/View;)V

    .line 268435463
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 268435466
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5VA;->A03(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p1}, LX/5VA;->A03(Landroid/view/View;)V

    .line 268435463
    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 268435466
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5VA;->A03(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_f

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/FTT;->A08(LX/08a;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    instance-of v0, v2, LX/KyV;

    .line 31
    if-nez v0, :cond_29

    .line 33
    instance-of v0, v2, LX/L3w;

    .line 35
    if-nez v0, :cond_29

    .line 37
    instance-of v0, v2, LX/5aP;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    :cond_29
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    instance-of v0, v2, LX/KyV;

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v0, :cond_7d

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, LX/KyV;

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v0

    .line 58
    const/16 v4, 0x6f

    .line 60
    const/16 v3, 0x3d

    .line 62
    if-eq v0, v3, :cond_46

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v4, :cond_60

    .line 70
    :cond_46
    instance-of v0, v5, LX/CtO;

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x8344

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    check-cast v5, LX/CtO;

    .line 89
    invoke-interface {v5, p1}, LX/CtO;->BaW(Landroid/view/KeyEvent;)Z

    .line 92
    move-result v0

    .line 93
    :goto_5d
    if-eqz v0, :cond_7d

    .line 95
    return v6

    .line 96
    :cond_60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v3, :cond_6c

    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_7d

    .line 108
    :cond_6c
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x6095

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_5d

    .line 125
    :cond_7d
    instance-of v0, v2, LX/L3w;

    .line 127
    if-eqz v0, :cond_aa

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, LX/L3w;

    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, LX/5W0;

    .line 135
    iget-boolean v0, v0, LX/5W0;->A0B:Z

    .line 137
    if-eqz v0, :cond_aa

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x13

    .line 145
    if-eq v1, v0, :cond_a3

    .line 147
    const/16 v0, 0x14

    .line 149
    if-eq v1, v0, :cond_a3

    .line 151
    const/16 v0, 0x15

    .line 153
    if-eq v1, v0, :cond_a3

    .line 155
    const/16 v0, 0x16

    .line 157
    if-eq v1, v0, :cond_a3

    .line 159
    const/16 v0, 0x3d

    .line 161
    if-ne v1, v0, :cond_aa

    .line 163
    :cond_a3
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    return v6

    .line 170
    :cond_aa
    instance-of v0, v2, LX/Fn2;

    .line 172
    if-eqz v0, :cond_d5

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x15

    .line 180
    if-eq v1, v0, :cond_c2

    .line 182
    const/16 v0, 0x16

    .line 184
    if-eq v1, v0, :cond_c2

    .line 186
    const/16 v0, 0x13

    .line 188
    if-eq v1, v0, :cond_c2

    .line 190
    const/16 v0, 0x14

    .line 192
    if-ne v1, v0, :cond_d5

    .line 194
    :cond_c2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x71d2

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d5

    .line 212
    return v6

    .line 213
    :cond_d5
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 216
    move-result v0

    .line 217
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    const-string v1, "onTouch"

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_37

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_37

    .line 50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v2

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0E:Z

    .line 57
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0V:Z

    .line 59
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result v2

    .line 63
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0V:Z

    .line 65
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 67
    if-ne v0, v3, :cond_36

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0E:Z

    .line 71
    if-nez v0, :cond_36

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getAbProps()LX/08a;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2Cx;->A04:LX/00g;

    .line 79
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_36

    .line 88
    invoke-super {p0, v4, v4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 91
    return v2
.end method

.method public getAdjustedVisibleItemCount()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/LP7;

    .line 12
    if-nez v0, :cond_12

    .line 14
    instance-of v0, v1, LX/670;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    :cond_12
    check-cast v1, LX/KyV;

    .line 20
    invoke-virtual {v1}, LX/KyV;->getMessageCount()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getConversationMessageAdapter()LX/KxE;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0O:LX/KxE;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public getConversationScrollListeners()LX/1PR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 2
    return-object v0
.end method

.method public getCurrentScrollState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 2
    return v0
.end method

.method public getFirstVisibleMessagePosition()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getFloatingHeaderTopPx()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 8
    if-nez v0, :cond_10

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Q:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Q:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    add-int/2addr v1, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ge v1, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    goto :goto_24
.end method

.method public getFooterCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getHasStreamingLastMessage()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F:Z

    .line 2
    return v0
.end method

.method public getHeaderCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getLastMessageBottom()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_2d

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-ne v2, v1, :cond_2d

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public getLastRow()Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLastVisibleMessagePosition()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getMessageAddAnimationScrollOwner$java_com_whatsapp_conversation_conversation()LX/MuW;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 2
    return-object v0
.end method

.method public getMessageCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 6
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnPointerScrollListener$java_com_whatsapp_conversation_conversation()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0S:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public getOnResumeScrollPos()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 2
    return v0
.end method

.method public getOnResumeScrollToBottom()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 2
    return v0
.end method

.method public getOnResumeYOffset()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 2
    return v0
.end method

.method public getPresentationOffsetY()F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getSpaceBelowLastRowPx()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_27

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-ne v2, v0, :cond_27

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    :cond_27
    return v1

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_15
.end method

.method public getViewportHeightPx()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getVisibleChildCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0C:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H()V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 14
    iget-object v0, v0, LX/KxE;->A00:Landroid/database/DataSetObserver;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    iget-object v0, v1, LX/Kw3;->A0C:LX/M0p;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, v0, LX/M0p;->A05:Landroid/database/Cursor;

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0p:LX/1PY;

    .line 30
    iget-object v1, v2, LX/1PY;->A00:LX/1Vv;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-object v0, v2, LX/1PY;->A05:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/1PY;->A00:LX/1Vv;

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getNewsletterMediaDownloadManager()LX/MIC;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/MIC;->A0D:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/09B;

    .line 54
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 57
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 59
    iput-object v0, v1, LX/MIC;->A0E:Ljava/util/Set;

    .line 61
    iget-object v0, v1, LX/MIC;->A0A:Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0b:Ljava/util/Map;

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 101
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 8
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Mf;

    .line 20
    invoke-virtual {v0}, LX/7Mf;->A01()V

    .line 23
    :cond_17
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-ne v1, v0, :cond_22

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0S:Ljava/lang/Runnable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0L()V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/1PR;->A00:Z

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_34

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 20
    move-result v0

    .line 21
    if-lt p2, v0, :cond_35

    .line 23
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 26
    move-result v2

    .line 27
    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " count:"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 56
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0X:Z

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0d:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0U()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-boolean v6, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0X:Z

    .line 40
    :cond_28
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7Mf;

    .line 48
    iget v1, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne v1, v10, :cond_38

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_38
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v1

    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v1, :cond_164

    .line 63
    if-eq v1, v4, :cond_132

    .line 65
    if-eq v1, v10, :cond_116

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_15f

    .line 70
    :cond_46
    :goto_46
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 72
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    move-result v0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-nez v0, :cond_206

    .line 81
    sput-object v17, LX/5Vc;->A0Z:Ljava/lang/ref/WeakReference;

    .line 83
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 85
    if-eqz v0, :cond_2aa

    .line 87
    sget-object v0, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz v0, :cond_2aa

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/5Vc;

    .line 97
    if-eqz v3, :cond_2aa

    .line 99
    iget v1, v3, LX/5Vc;->A04:I

    .line 101
    iget v0, v3, LX/5Vc;->A03:I

    .line 103
    if-ge v1, v0, :cond_2aa

    .line 105
    iget-object v15, v3, LX/5Vc;->A0N:Landroid/view/View;

    .line 107
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2aa

    .line 113
    invoke-static {v3}, LX/5Vc;->A0A(LX/5Vc;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2aa

    .line 119
    iget-object v1, v3, LX/5Vc;->A0T:[I

    .line 121
    invoke-virtual {v15, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    move-result v8

    .line 128
    aget v0, v1, v6

    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr v8, v0

    .line 132
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 135
    move-result v2

    .line 136
    aget v0, v1, v4

    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v2, v0

    .line 140
    new-instance v9, Landroid/graphics/Region;

    .line 142
    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 145
    iget-object v11, v3, LX/5Vc;->A0M:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {v15, v11}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b2

    .line 153
    invoke-static {v3}, LX/5Vc;->A02(LX/5Vc;)Landroid/graphics/Path;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Landroid/graphics/Region;

    .line 159
    invoke-direct {v0, v11}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 165
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 168
    move-result v0

    .line 169
    neg-int v1, v0

    .line 170
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 173
    move-result v0

    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Region;->translate(II)V

    .line 178
    :cond_b2
    float-to-int v1, v8

    .line 179
    float-to-int v0, v2

    .line 180
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2aa

    .line 186
    iget-object v0, v3, LX/5Vc;->A08:LX/D1q;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 193
    :cond_c1
    const v0, 0x1040001

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v9

    .line 200
    const v0, 0x104000d

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    new-array v0, v10, [Ljava/lang/Integer;

    .line 209
    aput-object v9, v0, v6

    .line 211
    aput-object v1, v0, v4

    .line 213
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xa

    .line 219
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 222
    move-result v0

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v10

    .line 232
    :goto_e8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_251

    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v1

    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v20

    .line 256
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    new-instance v0, LX/EG1;

    .line 261
    move/from16 v21, v6

    .line 263
    move-object/from16 v23, v17

    .line 265
    move-object/from16 v18, v0

    .line 267
    move/from16 v19, v6

    .line 269
    move-object/from16 v22, v17

    .line 271
    invoke-direct/range {v18 .. v23}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_e8

    .line 278
    :cond_116
    iget-object v3, v2, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 280
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 282
    if-eq v3, v0, :cond_12f

    .line 284
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 286
    if-ne v3, v1, :cond_13a

    .line 288
    invoke-static {}, LX/00d;->A05()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13a

    .line 294
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getClassification()I

    .line 297
    move-result v0

    .line 298
    if-ne v0, v10, :cond_13a

    .line 300
    invoke-static {v2}, LX/7Mf;->A00(LX/7Mf;)V

    .line 303
    :cond_12f
    const/4 v13, 0x1

    .line 304
    goto/16 :goto_46

    .line 306
    :cond_132
    iget-object v1, v2, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 308
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 310
    if-eq v1, v0, :cond_15f

    .line 312
    const/4 v13, 0x1

    .line 313
    goto :goto_15f

    .line 314
    :cond_13a
    iget-object v0, v2, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 316
    if-ne v0, v1, :cond_46

    .line 318
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 321
    move-result v1

    .line 322
    iget v0, v2, LX/7Mf;->A00:F

    .line 324
    sub-float/2addr v1, v0

    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 328
    move-result v1

    .line 329
    iget v0, v2, LX/7Mf;->A05:I

    .line 331
    int-to-float v3, v0

    .line 332
    cmpl-float v0, v1, v3

    .line 334
    if-gtz v0, :cond_15f

    .line 336
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 339
    move-result v1

    .line 340
    iget v0, v2, LX/7Mf;->A01:F

    .line 342
    sub-float/2addr v1, v0

    .line 343
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 346
    move-result v0

    .line 347
    cmpl-float v0, v0, v3

    .line 349
    if-lez v0, :cond_46

    .line 351
    :cond_15f
    :goto_15f
    invoke-virtual {v2}, LX/7Mf;->A01()V

    .line 354
    goto/16 :goto_46

    .line 356
    :cond_164
    invoke-virtual {v2}, LX/7Mf;->A01()V

    .line 359
    if-eqz v0, :cond_46

    .line 361
    iget-object v3, v2, LX/7Mf;->A06:Landroid/view/ViewGroup;

    .line 363
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 366
    move-result v11

    .line 367
    :cond_16f
    add-int/lit8 v11, v11, -0x1

    .line 369
    const/4 v0, -0x1

    .line 370
    if-ge v0, v11, :cond_46

    .line 372
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 379
    move-result v9

    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    add-float/2addr v9, v0

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 389
    move-result v0

    .line 390
    int-to-float v0, v0

    .line 391
    sub-float/2addr v9, v0

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 395
    move-result v0

    .line 396
    sub-float/2addr v9, v0

    .line 397
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 400
    move-result v8

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 404
    move-result v0

    .line 405
    int-to-float v0, v0

    .line 406
    add-float/2addr v8, v0

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 410
    move-result v0

    .line 411
    int-to-float v0, v0

    .line 412
    sub-float/2addr v8, v0

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 416
    move-result v0

    .line 417
    sub-float/2addr v8, v0

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_16f

    .line 424
    const/4 v12, 0x0

    .line 425
    cmpl-float v0, v9, v12

    .line 427
    if-ltz v0, :cond_16f

    .line 429
    cmpl-float v0, v8, v12

    .line 431
    if-ltz v0, :cond_16f

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    cmpg-float v0, v9, v0

    .line 440
    if-gez v0, :cond_16f

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 445
    move-result v0

    .line 446
    int-to-float v0, v0

    .line 447
    cmpg-float v0, v8, v0

    .line 449
    if-gez v0, :cond_16f

    .line 451
    invoke-static {v1, v9, v8}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09(Landroid/view/View;FF)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_46

    .line 457
    iget-object v0, v2, LX/7Mf;->A08:Lkotlin/jvm/functions/Function0;

    .line 459
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_46

    .line 471
    iget-object v0, v2, LX/7Mf;->A09:Lkotlin/jvm/functions/Function0;

    .line 473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 476
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 478
    iput-object v0, v2, LX/7Mf;->A04:Ljava/lang/Integer;

    .line 480
    iput-object v1, v2, LX/7Mf;->A03:Landroid/view/View;

    .line 482
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 485
    move-result v0

    .line 486
    iput v0, v2, LX/7Mf;->A00:F

    .line 488
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 491
    move-result v0

    .line 492
    iput v0, v2, LX/7Mf;->A01:F

    .line 494
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    .line 497
    move-result-wide v0

    .line 498
    iput-wide v0, v2, LX/7Mf;->A02:J

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 503
    move-result-object v9

    .line 504
    if-eqz v9, :cond_46

    .line 506
    iget-object v8, v2, LX/7Mf;->A07:Ljava/lang/Runnable;

    .line 508
    iget-wide v2, v2, LX/7Mf;->A02:J

    .line 510
    const-wide/16 v0, 0x12c

    .line 512
    add-long/2addr v2, v0

    .line 513
    invoke-virtual {v9, v8, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 516
    goto/16 :goto_46

    .line 518
    :cond_206
    sget-object v0, LX/5Vc;->A0Z:Ljava/lang/ref/WeakReference;

    .line 520
    if-eqz v0, :cond_24e

    .line 522
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LX/5Vc;

    .line 528
    :goto_210
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 531
    move-result v0

    .line 532
    if-ne v0, v10, :cond_2a1

    .line 534
    if-eqz v8, :cond_2a1

    .line 536
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 539
    move-result v1

    .line 540
    iget v0, v8, LX/5Vc;->A00:F

    .line 542
    sub-float/2addr v1, v0

    .line 543
    float-to-double v2, v1

    .line 544
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 547
    move-result v1

    .line 548
    iget v0, v8, LX/5Vc;->A01:F

    .line 550
    sub-float/2addr v1, v0

    .line 551
    float-to-double v0, v1

    .line 552
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 555
    move-result-wide v0

    .line 556
    double-to-float v2, v0

    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 568
    move-result v0

    .line 569
    int-to-float v0, v0

    .line 570
    cmpg-float v0, v2, v0

    .line 572
    if-lez v0, :cond_2a1

    .line 574
    sput-boolean v4, LX/5Vc;->A0b:Z

    .line 576
    sput-object v17, LX/5Vc;->A0Y:Ljava/lang/ref/WeakReference;

    .line 578
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 581
    move-result v1

    .line 582
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 585
    move-result v0

    .line 586
    invoke-static {v8, v1, v0}, LX/5Vc;->A05(LX/5Vc;FF)V

    .line 589
    return v4

    .line 590
    :cond_24e
    move-object/from16 v8, v17

    .line 592
    goto :goto_210

    .line 593
    :cond_251
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 595
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v14

    .line 599
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 602
    const/16 v1, 0x27

    .line 604
    new-instance v0, LX/8G4;

    .line 606
    invoke-direct {v0, v3, v1}, LX/8G4;-><init>(Ljava/lang/Object;I)V

    .line 609
    move-object/from16 v18, v0

    .line 611
    move/from16 v19, v8

    .line 613
    move/from16 v20, v2

    .line 615
    move-object/from16 v16, v9

    .line 617
    invoke-static/range {v14 .. v20}, LX/DtU;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/D1q;

    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_2aa

    .line 623
    invoke-virtual {v2, v6}, LX/MRh;->A03(Z)V

    .line 626
    new-instance v1, LX/7cc;

    .line 628
    invoke-direct {v1, v3}, LX/7cc;-><init>(LX/5Vc;)V

    .line 631
    iget-object v0, v2, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 636
    invoke-virtual {v2}, LX/MRh;->D6j()V

    .line 639
    iput-object v2, v3, LX/5Vc;->A08:LX/D1q;

    .line 641
    iget-object v1, v3, LX/5Vc;->A07:Landroid/view/ViewTreeObserver;

    .line 643
    if-nez v1, :cond_28e

    .line 645
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 648
    move-result-object v1

    .line 649
    iget-object v0, v3, LX/5Vc;->A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 651
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 654
    :cond_28e
    iput-object v1, v3, LX/5Vc;->A07:Landroid/view/ViewTreeObserver;

    .line 656
    :goto_290
    sput-boolean v12, LX/5Vc;->A0c:Z

    .line 658
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 660
    if-eqz v0, :cond_29b

    .line 662
    if-nez v12, :cond_29b

    .line 664
    invoke-static {}, LX/5Vd;->A00()V

    .line 667
    :cond_29b
    sput-boolean v6, LX/5Vc;->A0d:Z

    .line 669
    sget-boolean v0, LX/5Vc;->A0c:Z

    .line 671
    if-nez v0, :cond_2ac

    .line 673
    :cond_2a1
    invoke-super {v5, v7}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_2ac

    .line 679
    if-nez v13, :cond_2ac

    .line 681
    return v6

    .line 682
    :cond_2aa
    const/4 v12, 0x0

    .line 683
    goto :goto_290

    .line 684
    :cond_2ac
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0L:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_2d

    .line 5
    if-eq v1, v0, :cond_29

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_25

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_21

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->onLayout5andMore(ZIIII)V

    .line 19
    :goto_13
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0L:I

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge v1, v0, :cond_1c

    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 26
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0L:I

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->onLayout4(ZIIII)V

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->onLayout3(ZIIII)V

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->onLayout2(ZIIII)V

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->onLayout1(ZIIII)V

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListViewImpl;->onLayout0(ZIIII)V

    .line 48
    goto :goto_13
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0W:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0W:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_2c

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v1

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-eq v2, v0, :cond_25

    .line 33
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    if-ne v2, v0, :cond_2c

    .line 37
    :cond_25
    if-nez v1, :cond_2c

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p2

    .line 44
    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 47
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Qen;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    iget-boolean v0, p1, LX/Qen;->A02:Z

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 17
    iget v0, p1, LX/Qen;->A00:I

    .line 19
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 21
    iget v0, p1, LX/Qen;->A01:I

    .line 23
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_12

    .line 6
    iget-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0I:Z

    .line 8
    iget v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03:I

    .line 10
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04:I

    .line 12
    new-instance v0, LX/Qen;

    .line 14
    invoke-direct {v0, v4, v2, v1, v3}, LX/Qen;-><init>(Landroid/os/Parcelable;IIZ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v1, "Super state should not be null in onSaveInstanceState"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-boolean v0, LX/5Vc;->A0c:Z

    .line 7
    if-nez v0, :cond_47

    .line 9
    sget-boolean v0, LX/5Vc;->A0b:Z

    .line 11
    if-eqz v0, :cond_48

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v5, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    sput-boolean v0, LX/5Vc;->A0b:Z

    .line 24
    if-nez v0, :cond_1c

    .line 26
    if-ne v5, v2, :cond_33

    .line 28
    :cond_1c
    sget-object v0, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/5Vc;

    .line 38
    if-eqz v4, :cond_33

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v1, v0}, LX/5Vc;->A06(LX/5Vc;FF)V

    .line 51
    :cond_33
    const/4 v1, 0x3

    .line 52
    if-eq v5, v1, :cond_48

    .line 54
    sget-boolean v0, LX/5Vc;->A0b:Z

    .line 56
    if-nez v0, :cond_47

    .line 58
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    :cond_47
    return v2

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_58

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K:F

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 86
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0T:Z

    .line 88
    :cond_58
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0U:Z

    .line 90
    if-nez v0, :cond_47

    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0X:Z

    .line 94
    if-eqz v0, :cond_71

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    move-result v1

    .line 100
    if-eq v1, v2, :cond_6a

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_6a

    .line 105
    return v2

    .line 106
    :cond_6a
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0X:Z

    .line 108
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_71
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0T:Z

    .line 115
    if-eqz v0, :cond_a1

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 119
    if-eqz v0, :cond_a1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne v1, v0, :cond_a1

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    move-result v1

    .line 132
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K:F

    .line 134
    sub-float/2addr v1, v0

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v1

    .line 139
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getTouchSlopPx()I

    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    cmpl-float v0, v1, v0

    .line 146
    if-lez v0, :cond_a1

    .line 148
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03()V

    .line 157
    :cond_9d
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 159
    iput-boolean v2, v0, LX/1PR;->A00:Z

    .line 161
    :cond_a1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    move-result v0

    .line 165
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/16 v0, 0x1000

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H()V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0L()V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1PR;->A00:Z

    .line 24
    goto :goto_8
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0V:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0E:Z

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0s:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0d:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0X:Z

    .line 19
    :cond_13
    if-eqz p1, :cond_26

    .line 21
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0y:LX/00q;

    .line 23
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Mf;

    .line 35
    invoke-virtual {v0}, LX/7Mf;->A01()V

    .line 38
    :cond_26
    return-void
.end method

.method public setAnimatedTopOverlayInset(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Q:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Q:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    return-void
.end method

.method public final setAutoScrollToBottom(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    if-eqz p1, :cond_a

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v0, 0x2

    .line 8
    if-nez p1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 14
    return-void
.end method

.method public setConversationAdapter(LX/KxE;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0O:LX/KxE;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 8
    iget-object v0, p1, LX/KxE;->A02:LX/Kw3;

    .line 10
    iput-object v1, v0, LX/Kw3;->A0D:LX/1PR;

    .line 12
    iget-object v0, p1, LX/KxE;->A01:Landroid/widget/ListAdapter;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    return-void
.end method

.method public setCurrentScrollState(I)V
    .registers 5

    .line 0
    iget v2, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 2
    iput p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_19

    .line 8
    if-ne v2, v1, :cond_18

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G:Z

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A03()V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 22
    iput-boolean v1, v0, LX/1PR;->A00:Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    if-eq p1, v1, :cond_a

    .line 27
    return-void
.end method

.method public setExtensionBelowContainer(I)V
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 2
    if-eq p1, v0, :cond_78

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_78

    .line 12
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v2, :cond_78

    .line 16
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_1a
    neg-int v0, p1

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 50
    sub-int/2addr v1, v0

    .line 51
    add-int/2addr v1, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ge v1, v0, :cond_38

    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_38
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    if-nez p1, :cond_7b

    .line 61
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A06:I

    .line 63
    if-nez v0, :cond_7b

    .line 65
    :goto_41
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 68
    iput p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 70
    if-eqz v5, :cond_78

    .line 72
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_79

    .line 78
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 81
    move-result v0

    .line 82
    :goto_52
    add-int/lit8 v3, v0, -0x1

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    if-ltz v3, :cond_7d

    .line 90
    if-eqz v2, :cond_7d

    .line 92
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_7d

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_52

    .line 123
    :cond_7b
    const/4 v6, 0x0

    .line 124
    goto :goto_41

    .line 125
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 144
    return-void
.end method

.method public final setFlingStopTouchHandoffEnabled$java_com_whatsapp_conversation_conversation(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0P:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public setHasStreamingLastMessage(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F:Z

    .line 2
    return-void
.end method

.method public final setMessageAddAnimationScrollOwner$java_com_whatsapp_conversation_conversation(LX/MuW;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A08:LX/MuW;

    .line 2
    return-void
.end method

.method public setMessageListVisible(Z)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p1, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final setOnPointerScrollListener$java_com_whatsapp_conversation_conversation(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0S:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v0

    .line 4
    if-ne p1, v0, :cond_19

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v0

    .line 16
    if-ne p3, v0, :cond_19

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v0

    .line 22
    if-ne p4, v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    return-void
.end method

.method public setPendingScrollToQuotedMessage(LX/1dJ;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0A:LX/1dJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0B:Ljava/lang/Long;

    .line 5
    return-void
.end method

.method public final setPlainSmoothScrollInProgress(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0H:Z

    .line 2
    return-void
.end method

.method public setPresentationOffsetY(F)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    return-void
.end method

.method public final setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0U:Z

    .line 2
    if-nez p1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0X:Z

    .line 7
    :cond_7
    return-void
.end method

.method public setScrollToBottom(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 2
    return-void
.end method

.method public setTranscriptMode(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 3
    return-void
.end method

.method public smoothScrollBy(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 11
    :cond_b
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPosition(II)V

    .line 11
    :cond_b
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .registers 4

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 268435458
    if-nez v0, :cond_b

    .line 268435460
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 268435462
    if-nez v0, :cond_b

    .line 268435464
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 11
    :cond_b
    return-void
.end method
