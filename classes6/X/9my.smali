.class public final LX/9my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9HK;


# direct methods
.method public constructor <init>(LX/9HK;Ljava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9my;->A04:LX/9HK;

    .line 5
    iput p3, p0, LX/9my;->A00:I

    .line 7
    iput-object p2, p0, LX/9my;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/9my;->A01:I

    .line 11
    iput p5, p0, LX/9my;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/9my;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9my;

    .line 10
    iget-object v1, p0, LX/9my;->A04:LX/9HK;

    .line 12
    iget-object v0, p1, LX/9my;->A04:LX/9HK;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget v1, p0, LX/9my;->A00:I

    .line 18
    iget v0, p1, LX/9my;->A00:I

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-object v1, p0, LX/9my;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/9my;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget v1, p0, LX/9my;->A01:I

    .line 34
    iget v0, p1, LX/9my;->A01:I

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget v1, p0, LX/9my;->A02:I

    .line 40
    iget v0, p1, LX/9my;->A02:I

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9my;->A04:LX/9HK;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9my;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/9my;->A03:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/9my;->A01:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/9my;->A02:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9my;->A04:LX/9HK;

    .line 2
    iget v5, p0, LX/9my;->A00:I

    .line 4
    iget-object v4, p0, LX/9my;->A03:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/9my;->A01:I

    .line 8
    iget v2, p0, LX/9my;->A02:I

    .line 10
    const-string v0, "FoaFolderMetadata(source="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", count="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", thumbnailUrl="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", totalPhotos="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", totalVideos="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
