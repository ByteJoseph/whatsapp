.class public final LX/RBG;
.super LX/T5U;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RBG;->zza:Ljava/util/Comparator;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    iget-object v2, p0, LX/RBG;->zza:Ljava/util/Comparator;

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_19

    .line 46
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/RBG;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/RBG;

    .line 10
    iget-object v1, p0, LX/RBG;->zza:Ljava/util/Comparator;

    .line 12
    iget-object v0, p1, LX/RBG;->zza:Ljava/util/Comparator;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBG;->zza:Ljava/util/Comparator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x7bb78cf5

    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/RBG;->zza:Ljava/util/Comparator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".lexicographical()"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
