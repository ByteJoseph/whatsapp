.class public final LX/1yv;
.super LX/1UH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/CharSequence;Ljava/util/Set;J)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1e

    .line 6
    const/16 v0, 0x19

    .line 8
    invoke-direct {p0, v1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, LX/1yv;->A01:LX/0xl;

    .line 13
    iput-wide p4, p0, LX/1yv;->A00:J

    .line 15
    iput-object p2, p0, LX/1yv;->A02:Ljava/lang/CharSequence;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v0, p0, LX/1yv;->A03:Ljava/util/Set;

    .line 24
    if-eqz p3, :cond_1d

    .line 26
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v1, "Required value was null."

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_3c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    check-cast p1, LX/1yv;

    .line 23
    iget-wide v3, p0, LX/1yv;->A00:J

    .line 25
    iget-wide v1, p1, LX/1yv;->A00:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_3c

    .line 31
    iget-object v1, p0, LX/1yv;->A01:LX/0xl;

    .line 33
    iget-object v0, p1, LX/1yv;->A01:LX/0xl;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v1, p0, LX/1yv;->A02:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p1, LX/1yv;->A02:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iget-object v1, p0, LX/1yv;->A03:Ljava/util/Set;

    .line 53
    iget-object v0, p1, LX/1yv;->A03:Ljava/util/Set;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1yv;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/1yv;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1yv;->A03:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/1yv;->A02:Ljava/lang/CharSequence;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    :goto_1a
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_1a
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/1yv;->A01:LX/0xl;

    .line 2
    iget-wide v2, p0, LX/1yv;->A00:J

    .line 4
    iget-object v5, p0, LX/1yv;->A03:Ljava/util/Set;

    .line 6
    iget-object v0, p0, LX/1yv;->A02:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_12

    .line 16
    :cond_10
    const-string v4, ""

    .line 18
    :cond_12
    const-string v0, "SearchResult{group="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", lastMessageTimestamp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", matchingContact="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", highlightedText="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "}"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
