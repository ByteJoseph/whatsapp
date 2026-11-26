.class public final LX/8vM;
.super LX/9f2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/9f2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LX/8vM;->A05:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/8vM;->A04:Ljava/util/List;

    .line 7
    iput p4, p0, LX/8vM;->A00:I

    .line 9
    iput p5, p0, LX/8vM;->A01:I

    .line 11
    iput p6, p0, LX/8vM;->A02:I

    .line 13
    iput-object p1, p0, LX/8vM;->A03:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/8vM;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/8vM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/8vM;

    .line 10
    iget-object v1, p0, LX/8vM;->A05:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/8vM;->A05:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/8vM;->A04:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/8vM;->A04:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget v1, p0, LX/8vM;->A00:I

    .line 32
    iget v0, p1, LX/8vM;->A00:I

    .line 34
    if-ne v1, v0, :cond_40

    .line 36
    iget v1, p0, LX/8vM;->A01:I

    .line 38
    iget v0, p1, LX/8vM;->A01:I

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget v1, p0, LX/8vM;->A02:I

    .line 44
    iget v0, p1, LX/8vM;->A02:I

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-object v1, p0, LX/8vM;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/8vM;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/8vM;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/8vM;->A06:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8vM;->A05:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8vM;->A04:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8vM;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/8vM;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/8vM;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/8vM;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/8vM;->A06:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/8vM;->A05:Ljava/util/List;

    .line 2
    iget-object v7, p0, LX/8vM;->A04:Ljava/util/List;

    .line 4
    iget v6, p0, LX/8vM;->A00:I

    .line 6
    iget v5, p0, LX/8vM;->A01:I

    .line 8
    iget v4, p0, LX/8vM;->A02:I

    .line 10
    iget-object v3, p0, LX/8vM;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, LX/8vM;->A06:Z

    .line 14
    const-string v0, "OnPackSelected(stickerPacks="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", stickerGridItems="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", selectedIndex="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", virtualIndex="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", virtualSize="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", selectedSectionId="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", shouldScroll="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
