.class public final Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x11

    .line 268435467
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->A01:LX/00q;

    .line 268435473
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->A00:LX/05b;

    .line 268435479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435482
    move-result-object v1

    .line 268435483
    const v0, 0x7f0e0181

    .line 268435486
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435489
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 268435492
    move-result-object v1

    .line 268435493
    const/16 v0, 0x64

    .line 268435495
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268435498
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 268435501
    move-result-object v1

    .line 268435502
    const v0, 0x3df5c28f  # 0.12f

    .line 268435505
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 268435507
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->A01:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->A00:LX/05b;

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
.method public final setIndeterminate(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    return-void
.end method

.method public final setPercent(I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p1, v1, :cond_2f

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    :goto_6
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getWhatsAppLocale()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 24
    move-result-object v4

    .line 25
    int-to-double v2, p1

    .line 26
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 28
    div-double/2addr v2, v0

    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070083

    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    return-void

    .line 47
    :cond_2f
    if-le p1, v0, :cond_6

    .line 49
    const/16 p1, 0x64

    .line 51
    goto :goto_6
.end method
