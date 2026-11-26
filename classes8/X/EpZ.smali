.class public final LX/EpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/EpZ;->A00:Ljava/util/List;

    .line 268435462
    iput-object v0, p0, LX/EpZ;->A01:Ljava/util/List;

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/DLj;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/DLj;->addedFacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/EpZ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/DLj;->removedFacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/EpZ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, LX/EpZ;->A00:Ljava/util/List;

    .line 23
    iput-object v0, p0, LX/EpZ;->A01:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {p0, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/DKg;

    .line 27
    iget-object v0, v1, LX/DKg;->fact_:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 37
    iget-object v0, v1, LX/DKg;->fact_:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x1f4

    .line 45
    if-gt v1, v0, :cond_e

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DKg;

    .line 71
    iget-object v1, v0, LX/DKg;->fact_:Ljava/lang/String;

    .line 73
    iget-object v0, v0, LX/DKg;->factId_:Ljava/lang/String;

    .line 75
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/EpZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/EpZ;

    .line 10
    iget-object v1, p0, LX/EpZ;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/EpZ;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/EpZ;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/EpZ;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EpZ;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EpZ;->A01:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EpZ;->A00:Ljava/util/List;

    .line 2
    iget-object v2, p0, LX/EpZ;->A01:Ljava/util/List;

    .line 4
    const-string v0, "BotMemoryMetadata(addedFacts="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", removedFacts="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
