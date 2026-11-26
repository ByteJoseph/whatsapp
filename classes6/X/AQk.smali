.class public final LX/AQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AOe(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)LX/Ly7;
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0e0dba

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0b1860

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    const v0, 0x7f0b04aa

    .line 35
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v1

    .line 39
    iget v0, p1, LX/1AZ;->A05:I

    .line 41
    if-ne v0, v5, :cond_31

    .line 43
    const v0, 0x7f0806eb

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_31
    new-instance v0, LX/Ly7;

    .line 51
    invoke-direct {v0, v1, v3, v2, v4}, LX/Ly7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 54
    return-object v0
.end method

.method public COw(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CP3(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DCJ(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 3

    .line 0
    return-void
.end method
