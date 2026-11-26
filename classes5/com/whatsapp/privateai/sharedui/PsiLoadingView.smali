.class public final Lcom/whatsapp/privateai/sharedui/PsiLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/6Fd;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x14

    .line 268435465
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A02:LX/00q;

    .line 268435471
    const/16 v0, 0x15

    .line 268435473
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A01:LX/00q;

    .line 268435479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435482
    move-result-object v2

    .line 268435483
    const v1, 0x7f0e127a

    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435490
    sget-object v0, LX/6Fd;->A05:LX/6Fd;

    .line 268435492
    invoke-virtual {p0, v0}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/6Fd;)V

    .line 268435495
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/privateai/sharedui/PsiLoadingView;)Landroid/widget/TextView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->getText()Landroid/widget/TextView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getText()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method public static synthetic setLoadingStage$default(Lcom/whatsapp/privateai/sharedui/PsiLoadingView;LX/6Fd;ILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p1, LX/6Fd;->A05:LX/6Fd;

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->setLoadingStage(LX/6Fd;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final setLoadingStage(LX/6Fd;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00:LX/6Fd;

    .line 2
    if-eq v0, p1, :cond_2b

    .line 4
    if-eqz p1, :cond_10

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_2c

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2c

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f125d8d

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00:LX/6Fd;

    .line 32
    if-nez v0, :cond_34

    .line 34
    iput-object p1, p0, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00:LX/6Fd;

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->getText()Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f125d8c

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/84P;

    .line 55
    invoke-direct {v3, p1, p0, v0}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->getText()Landroid/widget/TextView;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/5UK;->A1S()[F

    .line 65
    move-result-object v1

    .line 66
    fill-array-data v1, :array_5e

    .line 69
    const-string v0, "alpha"

    .line 71
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0xfa

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/5WB;

    .line 83
    invoke-direct {v0, v3, p0, v4, v1}, LX/5WB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :array_5e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
