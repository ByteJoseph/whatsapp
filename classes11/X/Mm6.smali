.class public LX/Mm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mm6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mm6;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mm6;->A03:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/Mm6;->A00:I

    .line 11
    iput p4, p0, LX/Mm6;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v2, p0, LX/Mm6;->$t:I

    .line 2
    iget-object v8, p0, LX/Mm6;->A02:Ljava/lang/Object;

    .line 4
    check-cast v8, Landroid/view/View;

    .line 6
    iget-object v7, p0, LX/Mm6;->A03:Ljava/lang/String;

    .line 8
    iget v9, p0, LX/Mm6;->A00:I

    .line 10
    iget v6, p0, LX/Mm6;->A01:I

    .line 12
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    if-eqz v2, :cond_40

    .line 26
    if-lez v0, :cond_6a

    .line 28
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    if-lez v0, :cond_6a

    .line 32
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 35
    move-result-object v5

    .line 36
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_29
    mul-int/lit8 v1, v2, 0x2

    .line 43
    div-int v0, v4, v1

    .line 45
    if-lt v0, v9, :cond_35

    .line 47
    div-int v0, v3, v1

    .line 49
    if-lt v0, v9, :cond_35

    .line 51
    move v2, v1

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 57
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_6b

    .line 64
    :cond_40
    if-lez v0, :cond_68

    .line 66
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    if-lez v0, :cond_68

    .line 70
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 73
    move-result-object v5

    .line 74
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 76
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_4f
    mul-int/lit8 v1, v2, 0x2

    .line 81
    div-int v0, v4, v1

    .line 83
    if-ge v0, v9, :cond_66

    .line 85
    div-int v0, v3, v1

    .line 87
    if-ge v0, v9, :cond_66

    .line 89
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    const/16 v1, 0x17

    .line 101
    goto :goto_6d

    .line 102
    :cond_66
    move v2, v1

    .line 103
    goto :goto_4f

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    goto :goto_63

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    :goto_6b
    const/16 v1, 0x18

    .line 109
    :goto_6d
    new-instance v0, LX/Mlr;

    .line 111
    invoke-direct {v0, v2, v6, v1, v8}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
