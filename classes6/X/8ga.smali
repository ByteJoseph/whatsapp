.class public final LX/8ga;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/9EN;


# direct methods
.method public constructor <init>(LX/9EN;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8ga;->A02:LX/9EN;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    iput p2, p0, LX/8ga;->A00:I

    .line 7
    iget-object v2, p1, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 9
    iget v0, v2, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    .line 11
    iput v0, p0, LX/8ga;->A01:I

    .line 13
    invoke-static {v0, p2}, LX/5UL;->A07(II)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v1, v0, 0x12c

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    div-int/2addr v1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/8ga;->A02:LX/9EN;

    .line 2
    iget-object v3, v0, LX/9EN;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    .line 4
    iget v2, p0, LX/8ga;->A01:I

    .line 6
    int-to-float v1, v2

    .line 7
    iget v0, p0, LX/8ga;->A00:I

    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    invoke-virtual {v3, v0}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    .line 17
    return-void
.end method
