.class public final LX/G6A;
.super LX/9ka;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const v0, 0x7f0e14fb

    .line 3
    invoke-direct {p0, p1, v0}, LX/9ka;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    iget-object v1, p0, LX/9ka;->A01:Landroid/view/View;

    .line 8
    const v0, 0x7f0b3b4b

    .line 11
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6A;->A02:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0b3b4e

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G6A;->A04:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b3b4a

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6A;->A03:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b3b49

    .line 38
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G6A;->A01:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b3b47

    .line 47
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G6A;->A00:Landroid/widget/ImageView;

    .line 53
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7f0b3b4d

    .line 3
    return v0
.end method

.method public A01()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G6A;->A00:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public A02(LX/GrT;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p1, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 3
    if-nez v4, :cond_21

    .line 5
    iget-object v1, p0, LX/G6A;->A02:Landroid/widget/ImageView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_10
    iget-object v1, p0, LX/G6A;->A04:Landroid/widget/TextView;

    .line 18
    iget-object v0, p1, LX/GrT;->A0B:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/H1z;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LX/G6A;->A03:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, LX/G6A;->A01:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p1, LX/GrT;->A09:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v0}, LX/H1z;->A01(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget v3, p1, LX/GrT;->A01:I

    .line 35
    iget v2, p1, LX/GrT;->A04:I

    .line 37
    iget v1, p1, LX/GrT;->A03:I

    .line 39
    iget v0, p1, LX/GrT;->A00:I

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/GQ8;->A00(IIII)LX/5Vf;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LX/G6A;->A02:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    iget v0, v0, LX/5Vf;->A00:I

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_10
.end method
