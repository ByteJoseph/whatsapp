.class public final LX/G6C;
.super LX/9ka;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const v0, 0x7f0e14f9

    .line 3
    invoke-direct {p0, p1, v0}, LX/9ka;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    iget-object v1, p0, LX/9ka;->A01:Landroid/view/View;

    .line 8
    const v0, 0x7f0b3b05

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6C;->A00:Landroid/view/View;

    .line 17
    const v0, 0x7f0b3b04

    .line 20
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G6C;->A04:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0b3b06

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6C;->A07:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b3afe

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G6C;->A05:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b3b00

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G6C;->A06:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b3aff

    .line 56
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G6C;->A02:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b3b01

    .line 65
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G6C;->A03:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b3afc

    .line 74
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G6C;->A01:Landroid/widget/ImageView;

    .line 80
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7f0b3b03

    .line 3
    return v0
.end method

.method public A01()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G6C;->A01:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public A02(LX/GrT;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/GrT;->A06:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/G6C;->A04:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, LX/G6C;->A00:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/16 v0, 0x8

    .line 14
    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, LX/G6C;->A07:Landroid/widget/TextView;

    .line 19
    iget-object v0, p1, LX/GrT;->A0B:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/H1z;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LX/G6C;->A05:Landroid/widget/TextView;

    .line 26
    iget-object v0, p1, LX/GrT;->A08:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/H1z;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, LX/G6C;->A06:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, LX/G6C;->A02:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p1, LX/GrT;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v0}, LX/H1z;->A01(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, LX/G6C;->A03:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p1, LX/GrT;->A05:Landroid/graphics/Bitmap;

    .line 44
    invoke-static {v0, v1}, LX/H1z;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 47
    return-void
.end method
