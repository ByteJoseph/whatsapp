.class public final synthetic LX/AbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/0gb;

.field public final synthetic A05:LX/9jC;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0gb;LX/9jC;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AbG;->A05:LX/9jC;

    .line 5
    iput-object p1, p0, LX/AbG;->A03:Landroid/net/Uri;

    .line 7
    iput p4, p0, LX/AbG;->A00:I

    .line 9
    iput p5, p0, LX/AbG;->A01:I

    .line 11
    iput p6, p0, LX/AbG;->A02:I

    .line 13
    iput-object p2, p0, LX/AbG;->A04:LX/0gb;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v1, p0, LX/AbG;->A05:LX/9jC;

    .line 2
    iget-object v8, p0, LX/AbG;->A03:Landroid/net/Uri;

    .line 4
    iget v11, p0, LX/AbG;->A00:I

    .line 6
    iget v2, p0, LX/AbG;->A01:I

    .line 8
    iget v10, p0, LX/AbG;->A02:I

    .line 10
    iget-object v9, p0, LX/AbG;->A04:LX/0gb;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v8, v11, v0, v0}, LX/9jC;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v7

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v6

    .line 29
    int-to-long v4, v2

    .line 30
    int-to-long v0, v7

    .line 31
    mul-long/2addr v4, v0

    .line 32
    int-to-long v0, v6

    .line 33
    add-long/2addr v4, v0

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    sub-long/2addr v4, v2

    .line 37
    div-long/2addr v4, v0

    .line 38
    int-to-long v2, v11

    .line 39
    int-to-long v0, v10

    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    long-to-int v2, v0

    .line 49
    invoke-virtual {v9, v8, v2, v2}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v2

    .line 61
    int-to-float v1, v6

    .line 62
    move v5, v1

    .line 63
    int-to-float v0, v7

    .line 64
    if-lt v3, v2, :cond_44

    .line 66
    move v1, v0

    .line 67
    move v0, v5

    .line 68
    :cond_44
    div-float/2addr v1, v0

    .line 69
    new-instance v0, LX/9XK;

    .line 71
    invoke-direct {v0, v4, v1}, LX/9XK;-><init>(Landroid/graphics/Bitmap;F)V

    .line 74
    return-object v0
.end method
