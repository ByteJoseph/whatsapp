.class public final LX/HPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HPZ;->A04:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p6, p0, LX/HPZ;->A00:Z

    .line 9
    iput-object p5, p0, LX/HPZ;->A05:Ljava/util/Map;

    .line 11
    iput-object p2, p0, LX/HPZ;->A02:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/HPZ;->A03:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)LX/HPZ;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/HPZ;->A02()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Goj;

    .line 24
    iget v3, v4, LX/Goj;->A00:I

    .line 26
    if-ne v3, p1, :cond_26

    .line 28
    iget-object v2, v4, LX/Goj;->A02:Ljava/lang/String;

    .line 30
    iget-object v1, v4, LX/Goj;->A01:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v4, LX/Goj;

    .line 35
    invoke-direct {v4, v2, v3, v1, v0}, LX/Goj;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    :cond_26
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    iget-object v5, p0, LX/HPZ;->A04:Ljava/util/List;

    .line 44
    iget-object v3, p0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 46
    iget-boolean v8, p0, LX/HPZ;->A00:Z

    .line 48
    iget-object v7, p0, LX/HPZ;->A05:Ljava/util/Map;

    .line 50
    iget-object v4, p0, LX/HPZ;->A02:Ljava/lang/String;

    .line 52
    new-instance v2, LX/HPZ;

    .line 54
    invoke-direct/range {v2 .. v8}, LX/HPZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 57
    return-object v2
.end method

.method public final A01()LX/FjO;
    .registers 5

    .line 0
    sget-object v0, LX/FjO;->DEFAULT_INSTANCE:LX/FjO;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v3, v0}, LX/FP0;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I

    .line 13
    move-result v2

    .line 14
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    check-cast v1, LX/FjO;

    .line 18
    iget v0, v1, LX/FjO;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/FjO;->bitField0_:I

    .line 24
    iput v2, v1, LX/FjO;->selectedPromptIndex_:I

    .line 26
    :cond_1a
    iget-object v2, p0, LX/HPZ;->A02:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FjO;

    .line 36
    iget v0, v1, LX/FjO;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 40
    iput v0, v1, LX/FjO;->bitField0_:I

    .line 42
    iput-object v2, v1, LX/FjO;->selectedPromptId_:Ljava/lang/String;

    .line 44
    :cond_2c
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FjO;

    .line 50
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v1, p0, LX/HPZ;->A03:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/HPZ;->A04:Ljava/util/List;

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    :cond_11
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v5, 0x1

    .line 38
    if-gez v5, :cond_2d

    .line 40
    invoke-static {}, LX/01j;->A0E()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    check-cast v4, Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/Goj;

    .line 51
    invoke-direct {v0, v4, v5, v2, v1}, LX/Goj;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    move v5, v3

    .line 58
    goto :goto_1a

    .line 59
    :cond_3b
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/HPZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/HPZ;

    .line 10
    iget-object v1, p0, LX/HPZ;->A04:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/HPZ;->A04:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-boolean v1, p0, LX/HPZ;->A00:Z

    .line 32
    iget-boolean v0, p1, LX/HPZ;->A00:Z

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-object v1, p0, LX/HPZ;->A05:Ljava/util/Map;

    .line 38
    iget-object v0, p1, LX/HPZ;->A05:Ljava/util/Map;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/HPZ;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/HPZ;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/HPZ;->A03:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/HPZ;->A03:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HPZ;->A04:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/HPZ;->A00:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HPZ;->A05:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/HPZ;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/HPZ;->A03:Ljava/util/List;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/HPZ;->A04:Ljava/util/List;

    .line 2
    iget-object v6, p0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v5, p0, LX/HPZ;->A00:Z

    .line 6
    iget-object v4, p0, LX/HPZ;->A05:Ljava/util/Map;

    .line 8
    iget-object v3, p0, LX/HPZ;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/HPZ;->A03:Ljava/util/List;

    .line 12
    const-string v0, "BotSuggestedPromptMetadata(prompts="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", selectedPromptIndex="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", impressionLogged="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", botPromptSuggestionMap="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", selectedPromptId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", promptSuggestions="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
