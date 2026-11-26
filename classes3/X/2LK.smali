.class public final LX/2LK;
.super LX/1P7;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/pdf/PdfRenderer;

.field public final A04:LX/5bb;

.field public final A05:LX/1D9;

.field public final A06:LX/05b;

.field public final A07:LX/024;

.field public final A08:LX/35Y;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/pdf/PdfRenderer;LX/1D9;LX/35Y;LX/024;II)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3, p5}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p4, p0, LX/2LK;->A08:LX/35Y;

    .line 9
    iput-object p2, p0, LX/2LK;->A03:Landroid/graphics/pdf/PdfRenderer;

    .line 11
    iput p6, p0, LX/2LK;->A00:I

    .line 13
    iput p7, p0, LX/2LK;->A02:I

    .line 15
    iput-object p3, p0, LX/2LK;->A05:LX/1D9;

    .line 17
    iput-object p5, p0, LX/2LK;->A07:LX/024;

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, LX/5bb;

    .line 22
    invoke-direct {v2, v0}, LX/5bb;-><init>(I)V

    .line 25
    iput-object v2, p0, LX/2LK;->A04:LX/5bb;

    .line 27
    const/16 v0, 0x12e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/2LK;->A06:LX/05b;

    .line 35
    mul-int/lit8 v0, p7, 0x4

    .line 37
    div-int/lit8 v0, v0, 0x3

    .line 39
    iput v0, p0, LX/2LK;->A01:I

    .line 41
    invoke-static {v1, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget v0, p0, LX/2LK;->A00:I

    .line 2
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/2M0;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/2M0;->A00:LX/0VK;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v0, p1, LX/2M0;->A00:LX/0VK;

    .line 16
    iget-object v2, p1, LX/2M0;->A01:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, LX/2LK;->A01:I

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/2M0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, v6, LX/2M0;->A00:LX/0VK;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_10
    iget-object v3, v6, LX/2M0;->A01:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    move-object v7, p0

    .line 26
    iget v0, p0, LX/2LK;->A01:I

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    const v2, 0x7f1256fe

    .line 40
    move v9, p2

    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/2LK;->A00:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, LX/2LK;->A04:LX/5bb;

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 76
    if-eqz v2, :cond_5c

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, -0x2

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v0, p0, LX/2LK;->A05:LX/1D9;

    .line 94
    const/16 v10, 0x18

    .line 96
    new-instance v5, LX/3X5;

    .line 98
    invoke-direct/range {v5 .. v10}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 101
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/2M0;->A00:LX/0VK;

    .line 107
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v2, -0x1

    .line 14
    iget v1, p0, LX/2LK;->A01:I

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    new-instance v0, LX/2M0;

    .line 35
    invoke-direct {v0, v3}, LX/2M0;-><init>(Landroid/widget/ImageView;)V

    .line 38
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/2LK;->A04:LX/5bb;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 6
    return-void
.end method
