.class public LX/N59;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/QrImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/QrImageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/N59;->A00:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/N59;->A00:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/UWo;

    .line 4
    if-eqz v3, :cond_14

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, p1, v2

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/high16 v1, 0x3e800000  # 0.25f

    .line 23
    cmpl-float v0, p1, v1

    .line 25
    if-lez v0, :cond_40

    .line 27
    sub-float/2addr p1, v1

    .line 28
    const/high16 v0, 0x3f400000  # 0.75f

    .line 30
    div-float/2addr p1, v0

    .line 31
    :goto_1f
    iget-object v0, v3, LX/UWo;->A03:LX/UWE;

    .line 33
    iget v1, v0, LX/UWE;->A01:I

    .line 35
    iget v0, v0, LX/UWE;->A00:I

    .line 37
    mul-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    sub-float/2addr v2, p1

    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-int v3, v0

    .line 42
    :goto_2a
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    if-le v0, v3, :cond_11

    .line 50
    sget-object v1, Lcom/whatsapp/ui/coreui/QrImageView;->A07:Ljava/util/Random;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    const/4 p1, 0x0

    .line 65
    goto :goto_1f
.end method
