.class public final LX/92B;
.super LX/AFS;
.source ""


# virtual methods
.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
