.class public final LX/9me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9me;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9me;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/9me;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/9me;->A03:Z

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
    instance-of v0, p1, LX/9me;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/9me;

    .line 10
    iget-object v1, p0, LX/9me;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9me;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/9me;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9me;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/9me;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/9me;->A02:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/9me;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/9me;->A03:Z

    .line 40
    if-eq v1, v0, :cond_2b

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
    iget-object v0, p0, LX/9me;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9me;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/9me;->A02:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/9me;->A03:Z

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9me;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "<hidden, len="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ">"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    iget-object v0, p0, LX/9me;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, LX/9me;->A02:Z

    .line 28
    iget-boolean v2, p0, LX/9me;->A03:Z

    .line 30
    const-string v0, "AccountInfo(id=<hidden, len="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ">, pushName="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isActive="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isCompanion="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v4, 0x0

    .line 60
    goto :goto_14
.end method
