.class public final LX/4hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/4hl;->A00:I

    .line 5
    iput p3, p0, LX/4hl;->A01:I

    .line 7
    iput-boolean p4, p0, LX/4hl;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/4hl;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/4hl;->A05:Z

    .line 13
    iput-object p1, p0, LX/4hl;->A02:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/4hl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/4hl;

    .line 10
    iget v1, p0, LX/4hl;->A00:I

    .line 12
    iget v0, p1, LX/4hl;->A00:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget v1, p0, LX/4hl;->A01:I

    .line 18
    iget v0, p1, LX/4hl;->A01:I

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    iget-boolean v1, p0, LX/4hl;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/4hl;->A03:Z

    .line 26
    if-ne v1, v0, :cond_32

    .line 28
    iget-boolean v1, p0, LX/4hl;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/4hl;->A04:Z

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget-boolean v1, p0, LX/4hl;->A05:Z

    .line 36
    iget-boolean v0, p1, LX/4hl;->A05:Z

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/4hl;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/4hl;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

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
    iget v0, p0, LX/4hl;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/4hl;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/4hl;->A03:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/4hl;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/4hl;->A05:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4hl;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/4hl;->A00:I

    .line 2
    iget v6, p0, LX/4hl;->A01:I

    .line 4
    iget-boolean v5, p0, LX/4hl;->A03:Z

    .line 6
    iget-boolean v4, p0, LX/4hl;->A04:Z

    .line 8
    iget-boolean v3, p0, LX/4hl;->A05:Z

    .line 10
    iget-object v2, p0, LX/4hl;->A02:Ljava/lang/Integer;

    .line 12
    const-string v0, "PickerMultiSelectionLimitInfo(limit="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", limitStringRes="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isHfmLimit="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", shouldForwardLimitToGroupsBlock="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", shouldLimitForwardToMultipleNewsletters="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", forwardGroupLimit="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
