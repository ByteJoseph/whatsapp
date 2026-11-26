.class public final LX/9b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/A0y;

.field public final A03:LX/9ni;

.field public final A04:LX/9kc;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/9ni;Ljava/lang/String;IIZ)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 9
    move-result v9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object v3, p1

    .line 14
    iput-object p1, p0, LX/9b6;->A00:Landroid/graphics/Bitmap;

    .line 16
    iput-object p3, p0, LX/9b6;->A03:LX/9ni;

    .line 18
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    new-instance v0, LX/9kc;

    .line 31
    invoke-direct {v0, v1, v2}, LX/9kc;-><init>([II)V

    .line 34
    iput-object v0, p0, LX/9b6;->A04:LX/9kc;

    .line 36
    new-instance v2, LX/A0y;

    .line 38
    move v6, p5

    .line 39
    move/from16 v7, p6

    .line 41
    move/from16 v8, p7

    .line 43
    invoke-direct/range {v2 .. v9}, LX/A0y;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V

    .line 46
    iput-object v2, p0, LX/9b6;->A02:LX/A0y;

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    if-eqz p7, :cond_3b

    .line 52
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, p0, LX/9b6;->A01:Landroid/graphics/Bitmap;

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {p5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_38
.end method
