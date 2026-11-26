.class public final Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:LX/O0T;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/08V;

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 272774419
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272774420
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    .line 272774421
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774422
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0T:LX/00q;

    .line 272774423
    const/16 v0, 0xa

    .line 272774424
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774425
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0U:LX/00q;

    .line 272774426
    const/16 v0, 0xb

    .line 272774427
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774428
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0L:LX/00q;

    .line 272774429
    const/16 v0, 0xc

    .line 272774430
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774431
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A09:LX/00q;

    .line 272774432
    const/16 v0, 0xd

    .line 272774433
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774434
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05:LX/00q;

    .line 272774435
    const/16 v0, 0xe

    .line 272774436
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774437
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A06:LX/00q;

    .line 272774438
    const/16 v0, 0xf

    .line 272774439
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774440
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0P:LX/00q;

    .line 272774441
    const/16 v0, 0x10

    .line 272774442
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774443
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A07:LX/00q;

    .line 272774444
    const/16 v0, 0x11

    .line 272774445
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774446
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A08:LX/00q;

    .line 272774447
    const/4 v0, 0x5

    .line 272774448
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774449
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0K:LX/00q;

    .line 272774450
    const/4 v0, 0x6

    .line 272774451
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774452
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0J:LX/00q;

    .line 272774453
    const/4 v0, 0x7

    .line 272774454
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774455
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0M:LX/00q;

    .line 272774456
    const/16 v0, 0x8

    .line 272774457
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 272774458
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0Q:LX/00q;

    .line 272774459
    const/16 v0, 0x31

    .line 272774460
    invoke-static {p0, v0}, LX/QBl;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 272774461
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0O:LX/00q;

    .line 272774462
    invoke-static {p0, v2}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 272774463
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0S:LX/00q;

    .line 272774464
    const/4 v3, 0x1

    .line 272774465
    invoke-static {p0, v3}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 272774466
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0N:LX/00q;

    .line 272774467
    const/4 v0, 0x2

    .line 272774468
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 272774469
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0R:LX/00q;

    .line 272774470
    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0G:LX/05b;

    .line 272774471
    const/4 v0, 0x3

    .line 272774472
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 272774473
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0H:LX/00q;

    .line 272774474
    const/4 v0, 0x4

    .line 272774475
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 272774476
    iput-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0I:LX/00q;

    .line 272774477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A04:I

    .line 272774478
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0B:I

    .line 272774479
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071338

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0C:I

    .line 272774480
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071340

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0D:I

    .line 272774481
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272774482
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0218

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 272774483
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;->setThemable(Z)V

    .line 272774484
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 272774485
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A09:LX/00q;

    .line 272774486
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    move-result-object v0

    .line 272774487
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 272774488
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 272774489
    sget-boolean v0, LX/0Gi;->A05:Z

    if-eqz v0, :cond_13e

    .line 272774490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 272774491
    const v0, 0x7f150022

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 272774492
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 272774493
    const v0, 0x7f0409c1

    .line 272774494
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 272774495
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 272774496
    :goto_11e
    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0E:I

    .line 272774497
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/L6K;->setIndicatorColor([I)V

    .line 272774498
    const v0, 0x7f0608e3

    .line 272774499
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 272774500
    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0F:I

    .line 272774501
    const v0, 0x7f0608cf

    .line 272774502
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 272774503
    iput v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0A:I

    return-void

    .line 272774504
    :cond_13e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608a7

    .line 272774505
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_11e
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/5c8;
    .registers 3

    .line 0
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05:LX/00q;

    .line 4
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5c8;

    .line 18
    invoke-direct {v0, v1, p0}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 21
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/9II;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 6
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/9II;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 6
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/12F;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 6
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/12F;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 6
    return-object p0
.end method

.method public static final A05(LX/Osr;LX/9II;LX/12F;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    if-nez p0, :cond_f

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    const v0, -0x4b69cfa

    .line 11
    :goto_b
    invoke-static {p3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean v0, p0, LX/Osr;->A05:Z

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, LX/Osr;->A03:LX/12F;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object p2, v0

    .line 29
    :cond_1d
    invoke-virtual {p3, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 32
    iget-object v0, p0, LX/Osr;->A02:LX/9II;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object p1, v0

    .line 37
    :cond_25
    invoke-virtual {p3, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 40
    iget v0, p0, LX/Osr;->A00:I

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, p4, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 49
    move-result-object p0

    .line 50
    const v0, 0xb7271d

    .line 53
    goto :goto_b
.end method

.method private final getBody()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBodyLinkAccessibilityHelper()LX/5c8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5c8;

    .line 8
    return-object v0
.end method

.method private final getBodyLinkMovementMethod()LX/FTq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTq;

    .line 8
    return-object v0
.end method

.method private final getButtonGroup()Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 8
    return-object v0
.end method

.method private final getDetail()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEncryptedBadge()Lcom/whatsapp/ui/coreui/WaLinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/CH9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CH9;

    .line 8
    return-object v0
.end method

.method private final getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 8
    return-object v0
.end method

.method private final getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getPrimaryDefaultActionStyle()LX/9II;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9II;

    .line 8
    return-object v0
.end method

.method private final getPrimaryDefaultVariant()LX/12F;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12F;

    .line 8
    return-object v0
.end method

.method private final getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 8
    return-object v0
.end method

.method private final getProgressText()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProgressTextSecondary()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getSecondaryDefaultActionStyle()LX/9II;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9II;

    .line 8
    return-object v0
.end method

.method private final getSecondaryDefaultVariant()LX/12F;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12F;

    .line 8
    return-object v0
.end method

.method private final getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getShimmerPicto()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0U:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setLine(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    if-nez p3, :cond_a

    .line 2
    move-object v0, p2

    .line 3
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_2f

    .line 33
    const/16 v0, 0x20

    .line 35
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2f
    iget v9, p0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A04:I

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    move v10, v7

    .line 53
    move v8, v7

    .line 54
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v9

    .line 62
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-static {v5, v2}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    move-result v3

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v2, LX/5YG;

    .line 84
    invoke-direct {v2, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x21

    .line 93
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    goto :goto_2a
.end method


# virtual methods
.method public final A06(LX/P41;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v4, p1

    .line 4
    iget-boolean v7, v4, LX/P41;->A0C:Z

    .line 6
    move-object/from16 v1, p0

    .line 8
    if-nez v7, :cond_28b

    .line 10
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 25
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    :goto_22
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x8

    .line 40
    invoke-static {v7}, LX/3dD;->A01(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v8, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A09:LX/00q;

    .line 49
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v7}, LX/3dD;->A01(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    if-nez v7, :cond_5a

    .line 62
    iget-object v7, v4, LX/P41;->A04:LX/O0T;

    .line 64
    iget-object v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A00:LX/O0T;

    .line 66
    if-eq v7, v0, :cond_5a

    .line 68
    iput-object v7, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A00:LX/O0T;

    .line 70
    iget v5, v7, LX/O0T;->animationRes:I

    .line 72
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 75
    move-result-object v0

    .line 76
    if-nez v5, :cond_277

    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 81
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 84
    move-result-object v5

    .line 85
    iget v0, v7, LX/O0T;->drawableRes:I

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    move-result-object v7

    .line 94
    iget-object v5, v4, LX/P41;->A06:LX/OL9;

    .line 96
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/OL9;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v10, v4, LX/P41;->A05:LX/OL9;

    .line 109
    iget-object v8, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05:LX/00q;

    .line 111
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 114
    move-result-object v5

    .line 115
    const/16 v0, 0x8

    .line 117
    if-eqz v10, :cond_78

    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_78
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v7, v4, LX/P41;->A00:LX/Osr;

    .line 125
    move-object/from16 v9, p2

    .line 127
    if-eqz v10, :cond_a3

    .line 129
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v10, v0}, LX/OL9;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v7, :cond_a0

    .line 143
    invoke-static {v14, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 146
    move-result-object v0

    .line 147
    iget-object v11, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A01:Ljava/lang/CharSequence;

    .line 149
    if-eqz v11, :cond_223

    .line 151
    iget-object v10, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A03:LX/08V;

    .line 153
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_223

    .line 159
    move-object v14, v11

    .line 160
    :cond_a0
    :goto_a0
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_a3
    const/4 v5, 0x0

    .line 164
    if-eqz v7, :cond_20c

    .line 166
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_20c

    .line 176
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getBodyLinkMovementMethod()LX/FTq;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getBodyLinkAccessibilityHelper()LX/5c8;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 205
    :goto_cd
    iget-object v10, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A06:LX/00q;

    .line 207
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 210
    move-result-object v8

    .line 211
    iget-object v7, v4, LX/P41;->A07:Ljava/lang/CharSequence;

    .line 213
    const/16 v0, 0x8

    .line 215
    if-eqz v7, :cond_da

    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_da
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-static {v10}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v10, v4, LX/P41;->A03:LX/OtK;

    .line 230
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 233
    move-result-object v8

    .line 234
    if-eqz v10, :cond_f1

    .line 236
    iget-boolean v7, v10, LX/OtK;->A07:Z

    .line 238
    const/4 v0, 0x0

    .line 239
    if-nez v7, :cond_f3

    .line 241
    :cond_f1
    const/16 v0, 0x8

    .line 243
    :cond_f3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v11, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A07:LX/00q;

    .line 248
    invoke-static {v11}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 251
    move-result-object v7

    .line 252
    const/16 v0, 0x8

    .line 254
    if-eqz v10, :cond_101

    .line 256
    const/4 v0, 0x0

    .line 257
    :cond_101
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    if-eqz v10, :cond_209

    .line 262
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 265
    move-result-object v7

    .line 266
    iget-object v0, v4, LX/P41;->A04:LX/O0T;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_2c0

    .line 275
    iget v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0E:I

    .line 277
    :goto_115
    filled-new-array {v0}, [I

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7, v0}, LX/L6K;->setIndicatorColor([I)V

    .line 284
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 287
    move-result-object v7

    .line 288
    iget-boolean v0, v10, LX/OtK;->A06:Z

    .line 290
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 293
    if-nez v0, :cond_130

    .line 295
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getProgressBar()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 298
    move-result-object v7

    .line 299
    iget v0, v10, LX/OtK;->A00:I

    .line 301
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 304
    :cond_130
    invoke-static {v11}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 307
    move-result-object v8

    .line 308
    iget-object v7, v10, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 310
    iget-object v0, v10, LX/OtK;->A05:Ljava/lang/Integer;

    .line 312
    invoke-direct {v1, v8, v7, v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->setLine(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 315
    iget-object v13, v10, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 317
    :goto_13d
    iget-object v8, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A08:LX/00q;

    .line 319
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 322
    move-result-object v12

    .line 323
    if-eqz v13, :cond_14c

    .line 325
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 328
    move-result v7

    .line 329
    const/4 v0, 0x0

    .line 330
    if-nez v7, :cond_14e

    .line 332
    :cond_14c
    const/16 v0, 0x8

    .line 334
    :cond_14e
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    if-eqz v13, :cond_164

    .line 339
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_164

    .line 345
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v10, :cond_161

    .line 351
    iget-object v5, v10, LX/OtK;->A04:Ljava/lang/Integer;

    .line 353
    :cond_161
    invoke-direct {v1, v0, v13, v5}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->setLine(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 356
    :cond_164
    const/4 v0, 0x0

    .line 357
    if-eqz v10, :cond_1fd

    .line 359
    iget-object v7, v10, LX/OtK;->A03:Ljava/lang/Integer;

    .line 361
    if-eqz v7, :cond_1fd

    .line 363
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result v5

    .line 367
    iget-object v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A02:Ljava/lang/Integer;

    .line 369
    if-eqz v0, :cond_1e5

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v0

    .line 375
    if-ne v5, v0, :cond_1e5

    .line 377
    :cond_179
    :goto_179
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getEncryptedBadge()Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 380
    move-result-object v5

    .line 381
    iget-boolean v0, v4, LX/P41;->A0B:Z

    .line 383
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 386
    move-result v0

    .line 387
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, v4, LX/P41;->A08:Ljava/lang/Integer;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v0

    .line 396
    if-eq v0, v3, :cond_1d3

    .line 398
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getEncryptedBadge()Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 401
    move-result-object v7

    .line 402
    if-eq v0, v2, :cond_1d0

    .line 404
    iget v5, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0D:I

    .line 406
    :goto_196
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 409
    move-result v2

    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v7, v2, v5, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    :goto_1a1
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPrimaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 420
    move-result-object v3

    .line 421
    iget-object v7, v4, LX/P41;->A01:LX/Osr;

    .line 423
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPrimaryDefaultVariant()LX/12F;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPrimaryDefaultActionStyle()LX/9II;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0, v2, v3, v9}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05(LX/Osr;LX/9II;LX/12F;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function1;)V

    .line 434
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getSecondaryButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 437
    move-result-object v5

    .line 438
    iget-object v3, v4, LX/P41;->A02:LX/Osr;

    .line 440
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getSecondaryDefaultVariant()LX/12F;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getSecondaryDefaultActionStyle()LX/9II;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v0, v2, v5, v9}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05(LX/Osr;LX/9II;LX/12F;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function1;)V

    .line 451
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getButtonGroup()Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 454
    move-result-object v0

    .line 455
    if-nez v7, :cond_1cb

    .line 457
    if-eqz v3, :cond_1cc

    .line 459
    :cond_1cb
    const/4 v6, 0x0

    .line 460
    :cond_1cc
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    iget v5, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0C:I

    .line 466
    goto :goto_196

    .line 467
    :cond_1d3
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getEncryptedBadge()Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 470
    move-result-object v5

    .line 471
    iget v3, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0B:I

    .line 473
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 476
    move-result v2

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v5, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    goto :goto_1a1

    .line 485
    :cond_1e5
    iput-object v7, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A02:Ljava/lang/Integer;

    .line 487
    invoke-static {v11}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 490
    move-result-object v5

    .line 491
    iget-object v0, v10, LX/OtK;->A02:Ljava/lang/CharSequence;

    .line 493
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v5, v10, LX/OtK;->A01:Ljava/lang/CharSequence;

    .line 498
    if-eqz v5, :cond_179

    .line 500
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 507
    goto/16 :goto_179

    .line 509
    :cond_1fd
    iput-object v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A02:Ljava/lang/Integer;

    .line 511
    goto/16 :goto_179

    .line 513
    :pswitch_201  #0x3
    iget v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0F:I

    .line 515
    goto/16 :goto_115

    .line 517
    :pswitch_205  #0x4, 0x5
    iget v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A0A:I

    .line 519
    goto/16 :goto_115

    .line 521
    :cond_209
    move-object v13, v5

    .line 522
    goto/16 :goto_13d

    .line 524
    :cond_20c
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 531
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 538
    invoke-static {v8}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 545
    goto/16 :goto_cd

    .line 547
    :cond_223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    move-result-object v11

    .line 551
    iget v10, v7, LX/Osr;->A00:I

    .line 553
    invoke-static {v11, v10}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    move-result-object v13

    .line 561
    const v12, 0x7f12064a

    .line 564
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 567
    move-result-object v15

    .line 568
    const-string v14, "\n"

    .line 570
    const-string v10, "<br>"

    .line 572
    invoke-static {v15, v14, v10, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 575
    move-result-object v14

    .line 576
    const-string v10, "<a href=\"backup-info-card-link\">"

    .line 578
    invoke-static {v10, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    move-result-object v11

    .line 582
    const-string v10, "</a>"

    .line 584
    invoke-static {v10, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    move-result-object v10

    .line 588
    invoke-static {v14, v10, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    move-result-object v10

    .line 592
    invoke-static {v13, v10, v12}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 595
    move-result-object v14

    .line 596
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getLinkifierUtils()LX/CH9;

    .line 599
    move-result-object v11

    .line 600
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    move-result-object v10

    .line 608
    invoke-static {v10}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 611
    move-result v16

    .line 612
    const/16 v10, 0x29

    .line 614
    new-instance v13, LX/Q8n;

    .line 616
    invoke-direct {v13, v9, v7, v10}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    const-string v15, "backup-info-card-link"

    .line 621
    invoke-virtual/range {v11 .. v16}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 624
    move-result-object v14

    .line 625
    iput-object v0, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A03:LX/08V;

    .line 627
    iput-object v14, v1, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A01:Ljava/lang/CharSequence;

    .line 629
    goto/16 :goto_a0

    .line 631
    :cond_277
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 634
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 637
    move-result-object v5

    .line 638
    const/4 v0, -0x1

    .line 639
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 642
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getPicto()Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 649
    goto/16 :goto_5a

    .line 651
    :cond_28b
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmerPicto()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 654
    move-result-object v5

    .line 655
    iget-object v0, v4, LX/P41;->A04:LX/O0T;

    .line 657
    iget v0, v0, LX/O0T;->drawableRes:I

    .line 659
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 665
    move-result-object v6

    .line 666
    iget-object v5, v4, LX/P41;->A06:LX/OL9;

    .line 668
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, LX/OL9;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 682
    move-result-object v0

    .line 683
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 685
    if-nez v0, :cond_22

    .line 687
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    invoke-direct {v1}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 701
    goto/16 :goto_22

    .line 703
    nop

    .line 704
    :pswitch_data_2c0
    .packed-switch 0x3
        :pswitch_201  #00000003
        :pswitch_205  #00000004
        :pswitch_205  #00000005
    .end packed-switch
.end method
