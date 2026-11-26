.class public final LX/0na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tag;

.field public final A01:LX/Tag;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/0na;-><init>(LX/Tag;LX/Tag;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Tag;LX/Tag;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0na;->A01:LX/Tag;

    .line 9
    iput-object p3, p0, LX/0na;->A02:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/0na;->A00:LX/Tag;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/0na;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/0na;

    .line 10
    iget-object v1, p0, LX/0na;->A01:LX/Tag;

    .line 12
    iget-object v0, p1, LX/0na;->A01:LX/Tag;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/0na;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/0na;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/0na;->A00:LX/Tag;

    .line 32
    iget-object v0, p1, LX/0na;->A00:LX/Tag;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0na;->A01:LX/Tag;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/0na;->A02:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/0na;->A00:LX/Tag;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v2

    .line 25
    :cond_19
    add-int/2addr v1, v2

    .line 26
    return v1

    .line 27
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/0na;->A01:LX/Tag;

    .line 2
    iget-object v3, p0, LX/0na;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/0na;->A00:LX/Tag;

    .line 6
    const-string v0, "PauseState(latestPause="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", blockedPauses="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", displacedPause="

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
