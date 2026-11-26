.class public final LX/9BV;
.super LX/9La;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CHI;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CHI;IIZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9BV;->A02:LX/CHI;

    .line 5
    iput p2, p0, LX/9BV;->A01:I

    .line 7
    iput-boolean p4, p0, LX/9BV;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/9BV;->A05:Z

    .line 11
    iput-boolean p6, p0, LX/9BV;->A04:Z

    .line 13
    iput p3, p0, LX/9BV;->A00:I

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
    instance-of v0, p1, LX/9BV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/9BV;

    .line 10
    iget-object v1, p0, LX/9BV;->A02:LX/CHI;

    .line 12
    iget-object v0, p1, LX/9BV;->A02:LX/CHI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget v1, p0, LX/9BV;->A01:I

    .line 22
    iget v0, p1, LX/9BV;->A01:I

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-boolean v1, p0, LX/9BV;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/9BV;->A03:Z

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget-boolean v1, p0, LX/9BV;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/9BV;->A05:Z

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget-boolean v1, p0, LX/9BV;->A04:Z

    .line 40
    iget-boolean v0, p1, LX/9BV;->A04:Z

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget v1, p0, LX/9BV;->A00:I

    .line 46
    iget v0, p1, LX/9BV;->A00:I

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
    iget-object v0, p0, LX/9BV;->A02:LX/CHI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9BV;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/9BV;->A03:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/9BV;->A05:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/9BV;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/9BV;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9BV;->A02:LX/CHI;

    .line 2
    iget v6, p0, LX/9BV;->A01:I

    .line 4
    iget-boolean v5, p0, LX/9BV;->A03:Z

    .line 6
    iget-boolean v4, p0, LX/9BV;->A05:Z

    .line 8
    iget-boolean v3, p0, LX/9BV;->A04:Z

    .line 10
    iget v2, p0, LX/9BV;->A00:I

    .line 12
    const-string v0, "Option(pollOption="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", pollOptionIndex="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", selected="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", imageDownloaded="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", votesChanged="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", maxVoteCount="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
