.class public LX/MjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/MjL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/MjL;->A00:I

    .line 7
    iput-object p1, p0, LX/MjL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/MjL;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget v2, p0, LX/MjL;->A00:I

    .line 6
    iget-object v1, p0, LX/MjL;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Lar;

    .line 10
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    iget v0, v1, LX/Lar;->A01:I

    .line 14
    if-ne v2, v0, :cond_1b

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/Lar;->A08:Z

    .line 19
    if-eqz p1, :cond_59

    .line 21
    invoke-virtual {v1, v0}, LX/Lar;->setFailed(Z)V

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget v1, p0, LX/MjL;->A00:I

    .line 30
    iget-object v2, p0, LX/MjL;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/LP0;

    .line 34
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    iget v0, v2, LX/Lar;->A01:I

    .line 38
    if-ne v1, v0, :cond_1b

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/Lar;->A08:Z

    .line 43
    if-eqz p1, :cond_68

    .line 45
    invoke-virtual {v2, v0}, LX/Lar;->setFailed(Z)V

    .line 48
    iget v1, v2, LX/LP0;->A00:I

    .line 50
    if-nez v1, :cond_35

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_35
    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, LX/LP0;->A01(LX/LP0;II)V

    .line 68
    :goto_44
    iget-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 70
    if-nez v0, :cond_1b

    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/L1R;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 86
    :cond_56
    iput v1, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    const v0, 0x7f080cba

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/Lar;->setFailed(Z)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    const v0, 0x7f080cba

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v0}, LX/Lar;->setFailed(Z)V

    .line 118
    return-void
.end method
