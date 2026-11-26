.class public final LX/Gye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200a4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gye;->A01:LX/05b;

    .line 12
    const v0, 0x20080

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gye;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gye;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/HEB;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/HEB;->A00:Ljava/io/File;

    .line 3
    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, ".tmp"

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    return v3
.end method


# virtual methods
.method public final A01(LX/HEB;)Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gye;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0I5;->A0W()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".thumbnail"

    .line 18
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A02(LX/HEB;Ljava/io/File;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/HEB;->A02:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_1e

    .line 6
    invoke-static {p1}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    iput v0, v2, LX/8d9;->A0D:I

    .line 25
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    iput v0, v2, LX/8d9;->A07:I

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_1d

    .line 34
    invoke-virtual {p0, p1}, LX/Gye;->A01(LX/HEB;)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    iput v0, v2, LX/8d9;->A0D:I

    .line 57
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 59
    iput v0, v2, LX/8d9;->A07:I

    .line 61
    iput-object v3, p1, LX/HEB;->A01:Ljava/io/File;

    .line 63
    return-void
.end method
