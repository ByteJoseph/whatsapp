.class public LX/8n1;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:LX/9zS;

.field public final A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

.field public final A05:LX/0AZ;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9zS;LX/0AZ;Z)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/8n1;->A03:LX/9zS;

    .line 5
    iput-object p3, p0, LX/8n1;->A05:LX/0AZ;

    .line 7
    iput-boolean p4, p0, LX/8n1;->A07:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1217f2

    .line 16
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8n1;->A06:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070707

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/8n1;->A00:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060156

    .line 42
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, LX/8n1;->A01:I

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    iput-object v0, p0, LX/8n1;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 55
    const v0, 0x7f0b3744

    .line 58
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 64
    iput-object v0, p0, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 66
    return-void
.end method


# virtual methods
.method public A0P(LX/ApR;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 2
    iput-object p1, v3, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/ApR;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Any;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast v2, LX/Any;

    .line 15
    if-eqz v2, :cond_16

    .line 17
    iget-object v0, p0, LX/8n1;->A03:LX/9zS;

    .line 19
    invoke-virtual {v0, v2}, LX/9zS;->A04(LX/Any;)V

    .line 22
    :cond_16
    if-eqz p1, :cond_53

    .line 24
    iget-object v0, p0, LX/8n1;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/AFs;

    .line 35
    invoke-direct {v2, p1, p0, v0}, LX/AFs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/AG3;

    .line 44
    invoke-direct {v1, p0, v2, v0}, LX/AG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p0, LX/8n1;->A03:LX/9zS;

    .line 49
    invoke-virtual {v0, v2, v1}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 52
    iget-object v0, p0, LX/8n1;->A05:LX/0AZ;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    const/16 v0, 0xf

    .line 58
    invoke-static {p0, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p0, LX/8n1;->A07:Z

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v1, v3}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/16 v0, 0x26

    .line 72
    invoke-static {v1, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x44c26660

    .line 79
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    iget v0, p0, LX/8n1;->A01:I

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method
