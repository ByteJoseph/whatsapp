.class public final LX/UZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UMP;

.field public final A01:LX/Ugt;

.field public final A02:LX/Ugt;

.field public final A03:LX/Ugt;


# direct methods
.method public constructor <init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZK;->A00:LX/UMP;

    .line 5
    iput-object p2, p0, LX/UZK;->A03:LX/Ugt;

    .line 7
    iput-object p3, p0, LX/UZK;->A02:LX/Ugt;

    .line 9
    iput-object p4, p0, LX/UZK;->A01:LX/Ugt;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    instance-of v0, p1, LX/UZK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v1, p0, LX/UZK;->A00:LX/UMP;

    .line 10
    check-cast p1, LX/UZK;

    .line 12
    iget-object v0, p1, LX/UZK;->A00:LX/UMP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/UZK;->A03:LX/Ugt;

    .line 22
    iget-object v0, p1, LX/UZK;->A03:LX/Ugt;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, LX/UZK;->A02:LX/Ugt;

    .line 32
    iget-object v0, p1, LX/UZK;->A02:LX/Ugt;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, LX/UZK;->A01:LX/Ugt;

    .line 42
    iget-object v0, p1, LX/UZK;->A01:LX/Ugt;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UZK;->A00:LX/UMP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UZK;->A03:LX/Ugt;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UZK;->A02:LX/Ugt;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/UZK;->A01:LX/Ugt;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "EmbeddingAnimationParams:{animationBackground="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/UZK;->A00:LX/UMP;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", openAnimation="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/UZK;->A03:LX/Ugt;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", closeAnimation="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/UZK;->A02:LX/Ugt;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", changeAnimation="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/UZK;->A01:LX/Ugt;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " }"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
