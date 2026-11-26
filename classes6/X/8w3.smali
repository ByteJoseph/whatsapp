.class public final LX/8w3;
.super LX/9Tb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9kv;

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9kv;LX/0DP;Ljava/lang/String;Ljava/util/HashSet;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2}, LX/9Tb;-><init>(LX/0DP;)V

    .line 7
    iput-object p2, p0, LX/8w3;->A02:LX/0DP;

    .line 9
    iput-boolean p6, p0, LX/8w3;->A05:Z

    .line 11
    iput-object p3, p0, LX/8w3;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/8w3;->A01:LX/9kv;

    .line 15
    iput p5, p0, LX/8w3;->A00:I

    .line 17
    iput-object p4, p0, LX/8w3;->A04:Ljava/util/HashSet;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/8w3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/8w3;

    .line 10
    iget-object v1, p0, LX/8w3;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/8w3;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-boolean v1, p0, LX/8w3;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/8w3;->A05:Z

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/8w3;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8w3;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/8w3;->A01:LX/9kv;

    .line 38
    iget-object v0, p1, LX/8w3;->A01:LX/9kv;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget v1, p0, LX/8w3;->A00:I

    .line 48
    iget v0, p1, LX/8w3;->A00:I

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/8w3;->A04:Ljava/util/HashSet;

    .line 54
    iget-object v0, p1, LX/8w3;->A04:Ljava/util/HashSet;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8w3;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/8w3;->A05:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8w3;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/8w3;->A01:LX/9kv;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/8w3;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/8w3;->A04:Ljava/util/HashSet;

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/8w3;->A02:LX/0DP;

    .line 2
    iget-boolean v6, p0, LX/8w3;->A05:Z

    .line 4
    iget-object v5, p0, LX/8w3;->A03:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/8w3;->A01:LX/9kv;

    .line 8
    iget v3, p0, LX/8w3;->A00:I

    .line 10
    iget-object v2, p0, LX/8w3;->A04:Ljava/util/HashSet;

    .line 12
    const-string v0, "OnPickedRewriteSuggestion(chatJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", hasPickedSuggestion="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", suggestionText="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", userInput="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", suggestionPosition="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", mentionSet="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
