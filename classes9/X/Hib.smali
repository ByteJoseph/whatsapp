.class public LX/Hib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hib;->$t:I

    .line 2
    iput-object p1, p0, LX/Hib;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 3

    .line 0
    iget v1, p0, LX/Hib;->$t:I

    .line 2
    iget-object v0, p0, LX/Hib;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    check-cast v0, LX/FZB;

    .line 8
    iget-object v1, v0, LX/FZB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    :goto_a
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    check-cast v0, LX/FZD;

    .line 18
    iget-object v1, v0, LX/FZD;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    if-eqz v1, :cond_f

    .line 22
    goto :goto_a
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Hib;->$t:I

    .line 2
    iget-object v0, p0, LX/Hib;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    check-cast v0, LX/FZB;

    .line 8
    iget-object v1, v0, LX/FZB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    check-cast v0, LX/FZD;

    .line 17
    iget-object v1, v0, LX/FZD;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    if-eqz v1, :cond_e

    .line 21
    goto :goto_a
.end method
