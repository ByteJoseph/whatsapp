.class public final Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A01:LX/05b;

    .line 536870925
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A02:LX/05b;

    .line 536870931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870934
    move-result-object v1

    .line 536870935
    const v0, 0x7f071347

    .line 536870938
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536870941
    move-result v0

    .line 536870942
    float-to-int v0, v0

    .line 536870943
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 536870946
    const v0, 0x7f0e02de

    .line 536870949
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870952
    const v0, 0x7f0b08b2

    .line 536870955
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870958
    move-result-object v0

    .line 536870959
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870961
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870963
    const v0, 0x7f0b08ba

    .line 536870966
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870969
    move-result-object v0

    .line 536870970
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 536870972
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 536870974
    const v0, 0x7f0b08b9

    .line 536870977
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 536870980
    move-result-object v0

    .line 536870981
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 536870983
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 536870985
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getSubtitleLineCount()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->getAbProps()LX/08a;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->getSystemServices()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v2}, LX/2od;->A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 16
    return-void
.end method

.method public final setViewState(LX/33I;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    iget v0, p1, LX/33I;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-boolean v0, p1, LX/33I;->A04:Z

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 15
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    iget-object v5, p1, LX/33I;->A03:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p1, LX/33I;->A01:Landroid/view/View$OnClickListener;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    const v0, 0x4cc8ba56  # 1.0523922E8f

    .line 29
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    iget-object v0, p1, LX/33I;->A02:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v1, v0}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 46
    invoke-static {v1, v0}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 49
    instance-of v0, v5, Landroid/text/Spanned;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    move-object v2, v5

    .line 55
    check-cast v2, Landroid/text/Spanned;

    .line 57
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    const-class v0, LX/8Yi;

    .line 63
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    array-length v0, v0

    .line 71
    if-eqz v0, :cond_54

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->getAbProps()LX/08a;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->getSystemServices()LX/0BC;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v4}, LX/2od;->A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 84
    :cond_54
    return-void
.end method
