.class public final LX/9tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/9Uk;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/graphics/Bitmap;

.field public volatile A06:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/9Uk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9tB;->A02:LX/9Uk;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/9tB;->A02:LX/9Uk;

    .line 268435462
    iput-object p1, p0, LX/9tB;->A06:Landroid/graphics/Bitmap;

    .line 268435464
    iput p2, p0, LX/9tB;->A04:I

    .line 268435466
    iput p3, p0, LX/9tB;->A03:I

    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9tB;->A05:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_7f

    .line 4
    iget-object v5, p0, LX/9tB;->A06:Landroid/graphics/Bitmap;

    .line 6
    if-nez v5, :cond_52

    .line 8
    iget-object v0, p0, LX/9tB;->A02:LX/9Uk;

    .line 10
    if-eqz v0, :cond_82

    .line 12
    iget-object v0, v0, LX/9Uk;->A00:LX/AOi;

    .line 14
    iget-object v1, v0, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 16
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 18
    if-eqz v0, :cond_80

    .line 20
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 22
    if-eqz v1, :cond_80

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2w()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_80

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/9tB;->A01:I

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/9tB;->A00:I

    .line 42
    iget v0, p0, LX/9tB;->A04:I

    .line 44
    iget v4, p0, LX/9tB;->A03:I

    .line 46
    if-gtz v0, :cond_32

    .line 48
    iget v0, p0, LX/9tB;->A01:I

    .line 50
    :cond_32
    if-gtz v4, :cond_36

    .line 52
    iget v4, p0, LX/9tB;->A00:I

    .line 54
    :cond_36
    int-to-float v0, v0

    .line 55
    const v3, 0x3d4ccccd  # 0.05f

    .line 58
    mul-float/2addr v0, v3

    .line 59
    float-to-int v0, v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v2

    .line 65
    int-to-float v0, v4

    .line 66
    mul-float/2addr v0, v3

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iput-object v5, p0, LX/9tB;->A06:Landroid/graphics/Bitmap;

    .line 82
    :cond_52
    iget v0, p0, LX/9tB;->A04:I

    .line 84
    iget v4, p0, LX/9tB;->A03:I

    .line 86
    if-gtz v0, :cond_5a

    .line 88
    iget v0, p0, LX/9tB;->A01:I

    .line 90
    :cond_5a
    if-gtz v4, :cond_5e

    .line 92
    iget v4, p0, LX/9tB;->A00:I

    .line 94
    :cond_5e
    int-to-float v0, v0

    .line 95
    const/high16 v3, 0x40400000  # 3.0f

    .line 97
    div-float/2addr v0, v3

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    int-to-float v0, v4

    .line 108
    div-float/2addr v0, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, LX/9tB;->A05:Landroid/graphics/Bitmap;

    .line 127
    :cond_7f
    return-object v0

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_82
    const-string v0, "Origin bitmap loader is required to get origin bitmap"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
