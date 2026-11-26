.class public final LX/95j;
.super LX/9LF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9lJ;

.field public final A02:LX/9c2;

.field public final A03:Ljava/lang/Throwable;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/95j;->A01:LX/9lJ;

    .line 9
    iput p4, p0, LX/95j;->A00:I

    .line 11
    iput-object p3, p0, LX/95j;->A03:Ljava/lang/Throwable;

    .line 13
    iput-boolean p5, p0, LX/95j;->A04:Z

    .line 15
    iput-object p2, p0, LX/95j;->A02:LX/9c2;

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
    instance-of v0, p1, LX/95j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/95j;

    .line 10
    iget-object v1, p0, LX/95j;->A01:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/95j;->A01:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget v1, p0, LX/95j;->A00:I

    .line 22
    iget v0, p1, LX/95j;->A00:I

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v1, p0, LX/95j;->A03:Ljava/lang/Throwable;

    .line 28
    iget-object v0, p1, LX/95j;->A03:Ljava/lang/Throwable;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-boolean v1, p0, LX/95j;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/95j;->A04:Z

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/95j;->A02:LX/9c2;

    .line 44
    iget-object v0, p1, LX/95j;->A02:LX/9c2;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

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
    iget-object v0, p0, LX/95j;->A01:LX/9lJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/95j;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/95j;->A03:Ljava/lang/Throwable;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, LX/95j;->A04:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/95j;->A02:LX/9c2;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/95j;->A01:LX/9lJ;

    .line 2
    iget v5, p0, LX/95j;->A00:I

    .line 4
    iget-object v4, p0, LX/95j;->A03:Ljava/lang/Throwable;

    .line 6
    iget-boolean v3, p0, LX/95j;->A04:Z

    .line 8
    iget-object v2, p0, LX/95j;->A02:LX/9c2;

    .line 10
    const-string v0, "Failure(requestId="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", resultCode="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", error="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", canRetry="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", response="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
