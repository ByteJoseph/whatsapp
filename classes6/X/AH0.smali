.class public final LX/AH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/91T;

.field public final synthetic A02:LX/A4N;

.field public final synthetic A03:LX/19B;

.field public final synthetic A04:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/91T;LX/A4N;LX/19B;Lcom/whatsapp/stickers/StickerView;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/AH0;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 2
    iput-object p5, p0, LX/AH0;->A05:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LX/AH0;->A03:LX/19B;

    .line 6
    iput-object p2, p0, LX/AH0;->A02:LX/A4N;

    .line 8
    iput p6, p0, LX/AH0;->A00:I

    .line 10
    iput-object p1, p0, LX/AH0;->A01:LX/91T;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/AH0;->A00:I

    .line 2
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    invoke-static {v1, v13, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    move-object/from16 v2, p1

    .line 12
    if-eqz p1, :cond_20

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_20

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_20

    .line 26
    iget-object v0, v1, LX/AH0;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, v1, LX/AH0;->A05:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    iget-object v2, v1, LX/AH0;->A03:LX/19B;

    .line 42
    iget-object v5, v1, LX/AH0;->A02:LX/A4N;

    .line 44
    iget-object v4, v1, LX/AH0;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 46
    iget v10, v1, LX/AH0;->A00:I

    .line 48
    iget-object v1, v1, LX/AH0;->A01:LX/91T;

    .line 50
    invoke-static {v1}, LX/9QZ;->A00(LX/91T;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    new-instance v3, LX/9vU;

    .line 68
    move v15, v13

    .line 69
    move/from16 v16, v13

    .line 71
    move/from16 v17, v13

    .line 73
    move/from16 v18, v13

    .line 75
    move-object v7, v6

    .line 76
    move v11, v10

    .line 77
    move v14, v13

    .line 78
    move/from16 v19, v12

    .line 80
    invoke-direct/range {v3 .. v19}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 83
    invoke-virtual {v2, v3}, LX/19B;->A0G(LX/9vU;)V

    .line 86
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AH0;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 2
    const v0, 0x7f080cba

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method
