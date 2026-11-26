.class public final LX/9oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lJ;

.field public final A01:LX/AJA;

.field public final A02:LX/AnM;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9lJ;LX/AJA;LX/AnM;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9oP;->A00:LX/9lJ;

    .line 8
    iput-object p3, p0, LX/9oP;->A02:LX/AnM;

    .line 10
    iput-boolean p4, p0, LX/9oP;->A03:Z

    .line 12
    iput-object p2, p0, LX/9oP;->A01:LX/AJA;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/AJA;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9oP;->A01:LX/AJA;

    .line 2
    if-nez v1, :cond_c

    .line 4
    iget-object v1, p0, LX/9oP;->A02:LX/AnM;

    .line 6
    instance-of v0, v1, LX/AJA;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v1, LX/AJA;

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/9oP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/9oP;

    .line 10
    iget-object v1, p0, LX/9oP;->A00:LX/9lJ;

    .line 12
    iget-object v0, p1, LX/9oP;->A00:LX/9lJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/9oP;->A02:LX/AnM;

    .line 22
    iget-object v0, p1, LX/9oP;->A02:LX/AnM;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v1, p0, LX/9oP;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/9oP;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/9oP;->A01:LX/AJA;

    .line 38
    iget-object v0, p1, LX/9oP;->A01:LX/AJA;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oP;->A00:LX/9lJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9oP;->A02:LX/AnM;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9oP;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9oP;->A01:LX/AJA;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v0, v1, 0x1f

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9oP;->A00:LX/9lJ;

    .line 2
    iget-object v5, p0, LX/9oP;->A02:LX/AnM;

    .line 4
    iget-boolean v4, p0, LX/9oP;->A03:Z

    .line 6
    iget-object v3, p0, LX/9oP;->A01:LX/AJA;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "UploadExecutionContext(entityId="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", request="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", isPrepared="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", executionRequest="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", transportResultRecorder="

    .line 41
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
