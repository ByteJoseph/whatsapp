.class public final LX/3mM;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/3mM;->A03:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0eab

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 23
    iput-object v1, p0, LX/3mM;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 25
    const v0, 0x7f0b0e7d

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, LX/3mM;->A05:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b1214

    .line 44
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3mM;->A04:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0c99

    .line 53
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3mM;->A00:Landroid/view/View;

    .line 59
    const v0, 0x7f0b1fc0

    .line 62
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/3mM;->A01:Landroid/view/View;

    .line 68
    const v0, 0x7f0b2fe5

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3mM;->A02:Landroid/view/View;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0702f4

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    :cond_6b
    return-void
.end method
