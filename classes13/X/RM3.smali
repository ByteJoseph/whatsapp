.class public final LX/RM3;
.super LX/RzU;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 5

    .line 0
    const/16 v1, 0xa

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/RzU;-><init>(IZ)V

    .line 6
    iput-boolean p1, p0, LX/RM3;->A01:Z

    .line 8
    iput-boolean p2, p0, LX/RM3;->A00:Z

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/RM3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/RM3;

    .line 10
    iget-boolean v1, p0, LX/RM3;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/RM3;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/RM3;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/RM3;->A00:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x669218e1

    .line 3
    iget-boolean v0, p0, LX/RM3;->A01:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x4d5

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-boolean v0, p0, LX/RM3;->A00:Z

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const v1, 0x7f123638

    .line 3
    const v5, 0x7f123637

    .line 6
    iget-boolean v4, p0, LX/RM3;->A01:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-boolean v2, p0, LX/RM3;->A00:Z

    .line 11
    const-string v0, "SharedPixKeysHeaderListItem(header="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", headerDescription="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", isExpanded="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", hasDivider="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", shouldShowSeeAll="

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
