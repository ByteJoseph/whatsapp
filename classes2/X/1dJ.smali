.class public LX/1dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/1dJ;->A02:Z

    .line 9
    iput-object p2, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/1dJ;->A00:LX/0DP;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1dJ;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 268435465
    iput-boolean v0, p0, LX/1dJ;->A02:Z

    .line 268435467
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 268435469
    iput-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 268435471
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 268435473
    iput-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 268435475
    return-void
.end method


# virtual methods
.method public final A00()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_34

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    check-cast p1, LX/1dJ;

    .line 22
    iget-boolean v1, p0, LX/1dJ;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-object v1, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-object v1, p0, LX/1dJ;->A00:LX/0DP;

    .line 40
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    if-nez v0, :cond_34

    .line 51
    return v3

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
    iget-boolean v1, p0, LX/1dJ;->A02:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    add-int/lit8 v0, v0, 0x1f

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1d
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v3, p0, LX/1dJ;->A02:Z

    .line 4
    iget-object v2, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    const-string v0, "Key(id="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", isFromMe="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", chatJid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
