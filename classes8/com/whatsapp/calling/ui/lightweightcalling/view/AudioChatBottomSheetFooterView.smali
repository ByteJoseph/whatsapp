.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/FHb;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x2a

    .line 268435465
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00q;

    .line 268435471
    const/16 v0, 0x2b

    .line 268435473
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00q;

    .line 268435479
    const/16 v0, 0x2c

    .line 268435481
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00q;

    .line 268435487
    const/16 v0, 0x1c

    .line 268435489
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00q;

    .line 268435499
    const/16 v0, 0x2d

    .line 268435501
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00q;

    .line 268435507
    const/16 v0, 0x2e

    .line 268435509
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00q;

    .line 268435515
    const v0, 0x7f0e01f0

    .line 268435518
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435521
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435524
    move-result v0

    .line 268435525
    if-eqz v0, :cond_56

    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435530
    move-result-object v1

    .line 268435531
    const v0, 0x7f070f57

    .line 268435534
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435537
    move-result v0

    .line 268435538
    invoke-static {p0, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 268435541
    return-void

    .line 268435542
    :cond_56
    const/4 v0, 0x7

    .line 268435543
    invoke-static {p0, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 268435546
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getBluetoothButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJoinButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLeaveButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMuteButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSpeakerButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStartButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getListener()LX/FHb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 2
    return-object v0
.end method

.method public final setListener(LX/FHb;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/FHb;

    .line 2
    return-void
.end method
