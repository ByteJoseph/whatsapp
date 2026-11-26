.class public LX/MV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CZv(LX/1bg;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LZP;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LZP;

    .line 7
    iget-object v2, v0, LX/LZP;->A01:LX/MKU;

    .line 9
    iget-object v1, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/N0F;->CZH()V

    .line 22
    :cond_16
    return-void
.end method

.method public CZw(LX/1bg;)V
    .registers 2

    .line 0
    return-void
.end method
