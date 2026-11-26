.class public final LX/8hN;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8hN;->A00:LX/00q;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, p0, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8hN;->A01:LX/00q;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07090b

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LX/8hN;->A02:I

    .line 35
    const v0, 0x7f0e0d23

    .line 38
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    const v0, 0x7f080979

    .line 47
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f071348

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, LX/8hN;->A00:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f080e0e

    .line 83
    invoke-static {p1, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 86
    const v0, 0x7f0b38ab

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 92
    return-void
.end method

.method private final getLocationIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hN;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLocationText()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8hN;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/8hN;->A02:I

    .line 2
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 5
    move-result v0

    .line 6
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    return-void
.end method

.method public final setLocation(LX/A48;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8hN;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/A48;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
