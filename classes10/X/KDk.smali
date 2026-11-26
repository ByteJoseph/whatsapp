.class public LX/KDk;
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
    iput p2, p0, LX/KDk;->$t:I

    .line 2
    iput-object p1, p0, LX/KDk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget v0, p0, LX/KDk;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/KDk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/KDk;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Ioy;

    .line 17
    invoke-virtual {v0}, LX/Ioy;->getBillerImage()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_8
.end method
