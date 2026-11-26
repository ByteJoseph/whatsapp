.class public final LX/7PL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/7DX;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v2, v0, v1, v1}, LX/7PL;-><init>(LX/7DX;FZZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/7DX;FZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7PL;->A01:LX/7DX;

    .line 5
    iput-boolean p3, p0, LX/7PL;->A03:Z

    .line 7
    iput-boolean p4, p0, LX/7PL;->A02:Z

    .line 9
    iput p2, p0, LX/7PL;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/7PL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/7PL;

    .line 10
    iget-object v1, p0, LX/7PL;->A01:LX/7DX;

    .line 12
    iget-object v0, p1, LX/7PL;->A01:LX/7DX;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v1, p0, LX/7PL;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/7PL;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-boolean v1, p0, LX/7PL;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/7PL;->A02:Z

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget v1, p0, LX/7PL;->A00:F

    .line 34
    iget v0, p1, LX/7PL;->A00:F

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7PL;->A01:LX/7DX;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/7PL;->A03:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/7PL;->A02:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/7PL;->A00:F

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7PL;->A01:LX/7DX;

    .line 2
    iget-boolean v4, p0, LX/7PL;->A03:Z

    .line 4
    iget-boolean v3, p0, LX/7PL;->A02:Z

    .line 6
    iget v2, p0, LX/7PL;->A00:F

    .line 8
    const-string v0, "MediaState(asset="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", loading="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", failed="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", downloadProgress="

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
