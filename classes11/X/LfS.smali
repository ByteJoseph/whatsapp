.class public LX/LfS;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;


# virtual methods
.method public read()I
    .registers 2

    .line 0
    iget v0, p0, LX/LfS;->A00:I

    .line 2
    if-gtz v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, LX/LfS;->A00:I

    .line 10
    iget-object v0, p0, LX/LfS;->A01:Ljava/io/InputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
