.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/AZ4;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v1, 0x29

    .line 268435467
    new-instance v0, LX/AZn;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A06:LX/00q;

    .line 268435478
    const/16 v1, 0x2a

    .line 268435480
    new-instance v0, LX/AZn;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A05:LX/00q;

    .line 268435491
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A04:LX/05b;

    .line 268435497
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 268435503
    const/16 v0, 0xf

    .line 268435505
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A01:I

    .line 268435507
    const/4 v0, 0x6

    .line 268435508
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/AZ4;

    .line 268435514
    const v0, 0x7f0e1275

    .line 268435517
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435520
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 268435523
    move-result-object v1

    .line 268435524
    const/16 v0, 0x64

    .line 268435526
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268435529
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getPercentageView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 10
    move-result-object v5

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getWhatsAppLocale()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 18
    move-result-object v4

    .line 19
    int-to-double v2, p1

    .line 20
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method private final getPercentageView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/AZ4;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final setTargetSeconds(I)V
    .registers 2

    .line 0
    if-gtz p1, :cond_4

    .line 2
    const/16 p1, 0xf

    .line 4
    :cond_4
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A01:I

    .line 6
    return-void
.end method
