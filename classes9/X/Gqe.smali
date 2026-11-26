.class public final LX/Gqe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1ZH;

.field public final A04:Z

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1ZH;IIIIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Gqe;->A01:I

    .line 5
    iput p3, p0, LX/Gqe;->A00:I

    .line 7
    iput-boolean p6, p0, LX/Gqe;->A06:Z

    .line 9
    iput p4, p0, LX/Gqe;->A02:I

    .line 11
    iput-boolean p7, p0, LX/Gqe;->A04:Z

    .line 13
    iput-object p1, p0, LX/Gqe;->A03:LX/1ZH;

    .line 15
    iput p5, p0, LX/Gqe;->A05:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Gqe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Gqe;

    .line 10
    iget v1, p0, LX/Gqe;->A01:I

    .line 12
    iget v0, p1, LX/Gqe;->A01:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/Gqe;->A00:I

    .line 18
    iget v0, p1, LX/Gqe;->A00:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-boolean v1, p0, LX/Gqe;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/Gqe;->A06:Z

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget v1, p0, LX/Gqe;->A02:I

    .line 30
    iget v0, p1, LX/Gqe;->A02:I

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-boolean v1, p0, LX/Gqe;->A04:Z

    .line 36
    iget-boolean v0, p1, LX/Gqe;->A04:Z

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-object v1, p0, LX/Gqe;->A03:LX/1ZH;

    .line 42
    iget-object v0, p1, LX/Gqe;->A03:LX/1ZH;

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget v1, p0, LX/Gqe;->A05:I

    .line 48
    iget v0, p1, LX/Gqe;->A05:I

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Gqe;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Gqe;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/Gqe;->A06:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Gqe;->A02:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, LX/Gqe;->A04:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Gqe;->A03:LX/1ZH;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/Gqe;->A05:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/Gqe;->A01:I

    .line 2
    iget v5, p0, LX/Gqe;->A00:I

    .line 4
    iget v4, p0, LX/Gqe;->A02:I

    .line 6
    iget-boolean v3, p0, LX/Gqe;->A04:Z

    .line 8
    iget-object v2, p0, LX/Gqe;->A03:LX/1ZH;

    .line 10
    const-string v0, "StatusTileSpec(itemWidth="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", itemHeight="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", screenOrientation="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isEmbedded="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", profPicSize="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
