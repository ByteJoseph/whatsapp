.class public final LX/LP0;
.super LX/Lar;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Lar;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/LP0;->A00:I

    .line 5
    return-void
.end method

.method public static final A01(LX/LP0;II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Lar;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    if-lez p1, :cond_9

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz p2, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_11

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 33
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1, p2}, LX/LP0;->A01(LX/LP0;II)V

    .line 10
    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Lar;->A08:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    instance-of v0, p1, LX/8fi;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, LX/Lar;->getStickerImageFileLoader()LX/19B;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public setSticker(LX/A4N;)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 9
    iput-boolean v0, v2, LX/Lar;->A07:Z

    .line 11
    iput-boolean v0, v2, LX/Lar;->A08:Z

    .line 13
    iget v0, v2, LX/Lar;->A01:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, v2, LX/Lar;->A01:I

    .line 19
    invoke-virtual {v2}, LX/Lar;->getStickerImageFileLoader()LX/19B;

    .line 22
    move-result-object v0

    .line 23
    iget v8, v2, LX/Lar;->A0B:I

    .line 25
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    new-instance v4, LX/MjL;

    .line 29
    invoke-direct {v4, v2, v1, v11}, LX/MjL;-><init>(Ljava/lang/Object;II)V

    .line 32
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    new-instance v1, LX/9vU;

    .line 40
    move v14, v11

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 44
    move/from16 v17, v11

    .line 46
    move v9, v8

    .line 47
    move v12, v10

    .line 48
    move v13, v11

    .line 49
    invoke-direct/range {v1 .. v17}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 52
    invoke-virtual {v0, v1}, LX/19B;->A0G(LX/9vU;)V

    .line 55
    return-void
.end method
