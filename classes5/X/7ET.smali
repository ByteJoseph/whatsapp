.class public final LX/7ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/7ET;->A07:Ljava/lang/String;

    .line 10
    iput p3, p0, LX/7ET;->A06:I

    .line 12
    iput p4, p0, LX/7ET;->A03:I

    .line 14
    iput-object p2, p0, LX/7ET;->A01:Ljava/lang/String;

    .line 16
    iput p5, p0, LX/7ET;->A05:I

    .line 18
    iput p6, p0, LX/7ET;->A04:I

    .line 20
    iput p7, p0, LX/7ET;->A02:I

    .line 22
    iput-object v1, p0, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/7ET;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/7ET;

    .line 10
    iget-object v1, p0, LX/7ET;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7ET;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget v1, p0, LX/7ET;->A06:I

    .line 22
    iget v0, p1, LX/7ET;->A06:I

    .line 24
    if-ne v1, v0, :cond_46

    .line 26
    iget v1, p0, LX/7ET;->A03:I

    .line 28
    iget v0, p1, LX/7ET;->A03:I

    .line 30
    if-ne v1, v0, :cond_46

    .line 32
    iget-object v1, p0, LX/7ET;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/7ET;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    iget v1, p0, LX/7ET;->A05:I

    .line 44
    iget v0, p1, LX/7ET;->A05:I

    .line 46
    if-ne v1, v0, :cond_46

    .line 48
    iget v1, p0, LX/7ET;->A04:I

    .line 50
    iget v0, p1, LX/7ET;->A04:I

    .line 52
    if-ne v1, v0, :cond_46

    .line 54
    iget v1, p0, LX/7ET;->A02:I

    .line 56
    iget v0, p1, LX/7ET;->A02:I

    .line 58
    if-ne v1, v0, :cond_46

    .line 60
    iget-object v1, p0, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p1, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ET;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7ET;->A06:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/7ET;->A03:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/7ET;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/7ET;->A05:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/7ET;->A04:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/7ET;->A02:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 39
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7ET;->A07:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/7ET;->A06:I

    .line 4
    iget v7, p0, LX/7ET;->A03:I

    .line 6
    iget-object v6, p0, LX/7ET;->A01:Ljava/lang/String;

    .line 8
    iget v5, p0, LX/7ET;->A05:I

    .line 10
    iget v4, p0, LX/7ET;->A04:I

    .line 12
    iget v3, p0, LX/7ET;->A02:I

    .line 14
    iget-object v2, p0, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 16
    const-string v0, "InlineLatexSpan(expression="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", start="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", end="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", url="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", imageWidth="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", imageHeight="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", adjustPadding="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", bitmap="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
