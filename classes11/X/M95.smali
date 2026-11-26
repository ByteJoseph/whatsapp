.class public final LX/M95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/M6N;

.field public final A02:LX/M0h;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/M6N;Ljava/lang/String;I)V
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_c
    const/4 v7, 0x0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v14

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v16

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v17

    .line 29
    new-instance v6, LX/MFa;

    .line 31
    invoke-direct {v6, v7, v7}, LX/MFa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    new-instance v5, LX/M0h;

    .line 36
    move-object v9, v7

    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v7

    .line 39
    move-object v12, v7

    .line 40
    move-object v13, v7

    .line 41
    move-object v8, v7

    .line 42
    move/from16 v18, v2

    .line 44
    invoke-direct/range {v5 .. v18}, LX/M0h;-><init>(LX/MFa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 47
    move-object/from16 v0, p0

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    move-object/from16 v3, p2

    .line 54
    iput-object v3, v0, LX/M95;->A03:Ljava/lang/String;

    .line 56
    iput v2, v0, LX/M95;->A00:I

    .line 58
    iput-object v1, v0, LX/M95;->A04:Ljava/util/Set;

    .line 60
    iput-object v4, v0, LX/M95;->A01:LX/M6N;

    .line 62
    iput-object v5, v0, LX/M95;->A02:LX/M0h;

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/M95;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/M95;

    .line 10
    iget-object v1, p0, LX/M95;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/M95;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget v1, p0, LX/M95;->A00:I

    .line 22
    iget v0, p1, LX/M95;->A00:I

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-object v1, p0, LX/M95;->A04:Ljava/util/Set;

    .line 28
    iget-object v0, p1, LX/M95;->A04:Ljava/util/Set;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/M95;->A01:LX/M6N;

    .line 38
    iget-object v0, p1, LX/M95;->A01:LX/M6N;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/M95;->A02:LX/M0h;

    .line 48
    iget-object v0, p1, LX/M95;->A02:LX/M0h;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M95;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/M95;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/M95;->A04:Ljava/util/Set;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/M95;->A01:LX/M6N;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/M95;->A02:LX/M0h;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/M95;->A03:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/M95;->A00:I

    .line 4
    iget-object v4, p0, LX/M95;->A04:Ljava/util/Set;

    .line 6
    iget-object v3, p0, LX/M95;->A01:LX/M6N;

    .line 8
    iget-object v2, p0, LX/M95;->A02:LX/M0h;

    .line 10
    const-string v0, "TextSearchResult(query="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", statusCode="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", fulfilledRequests="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", recentSearch="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", response="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
