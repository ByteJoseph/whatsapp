.class public final LX/7Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7PT;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7PT;IIZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7Dk;->A01:I

    .line 5
    iput-object p1, p0, LX/7Dk;->A02:LX/7PT;

    .line 7
    iput-boolean p4, p0, LX/7Dk;->A05:Z

    .line 9
    iput-boolean p5, p0, LX/7Dk;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/7Dk;->A03:Z

    .line 13
    iput p3, p0, LX/7Dk;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/7Dk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/7Dk;

    .line 10
    iget v1, p0, LX/7Dk;->A01:I

    .line 12
    iget v0, p1, LX/7Dk;->A01:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/7Dk;->A02:LX/7PT;

    .line 18
    iget-object v0, p1, LX/7Dk;->A02:LX/7PT;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-boolean v1, p0, LX/7Dk;->A05:Z

    .line 28
    iget-boolean v0, p1, LX/7Dk;->A05:Z

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget-boolean v1, p0, LX/7Dk;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/7Dk;->A04:Z

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget-boolean v1, p0, LX/7Dk;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/7Dk;->A03:Z

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget v1, p0, LX/7Dk;->A00:I

    .line 46
    iget v0, p1, LX/7Dk;->A00:I

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Dk;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7Dk;->A02:LX/7PT;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/7Dk;->A05:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/7Dk;->A04:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/7Dk;->A03:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/7Dk;->A00:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/7Dk;->A01:I

    .line 2
    iget-object v6, p0, LX/7Dk;->A02:LX/7PT;

    .line 4
    iget-boolean v5, p0, LX/7Dk;->A05:Z

    .line 6
    iget-boolean v4, p0, LX/7Dk;->A04:Z

    .line 8
    iget-boolean v3, p0, LX/7Dk;->A03:Z

    .line 10
    iget v2, p0, LX/7Dk;->A00:I

    .line 12
    const-string v0, "ShaderConfig(passes="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", margins="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", usesPassIndex="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", usesBkResolution="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", usesBkRenderMargin="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", frameRateCapHz="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
