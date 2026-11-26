.class public final LX/9hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;[BI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/9hX;->A00:I

    .line 5
    iput-object p1, p0, LX/9hX;->A01:Landroid/graphics/Bitmap;

    .line 7
    iput-object p3, p0, LX/9hX;->A03:[B

    .line 9
    iput-object p2, p0, LX/9hX;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/9hX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget v1, p0, LX/9hX;->A00:I

    .line 10
    check-cast p1, LX/9hX;

    .line 12
    iget v0, p1, LX/9hX;->A00:I

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    iget-object v1, p0, LX/9hX;->A03:[B

    .line 18
    iget-object v0, p1, LX/9hX;->A03:[B

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v1, p0, LX/9hX;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/9hX;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9hX;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/9hX;->A03:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/9hX;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
