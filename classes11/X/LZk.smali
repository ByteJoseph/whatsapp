.class public LX/LZk;
.super LX/1UH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p3, p0, LX/LZk;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;II)Ljava/util/List;
    .registers 8

    .line 0
    const/16 v2, 0x6d

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/LZk;

    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(LX/MrD;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/LZk;

    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/MrD;->backingSearchResultList:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LZk;

    .line 3
    invoke-direct {v0, p0, p2, v1}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/1UH;

    .line 18
    iget v1, p0, LX/1UH;->A00:I

    .line 20
    iget v0, p1, LX/1UH;->A00:I

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v1, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, LX/1UH;->A01:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1UH;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[type: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/1UH;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", data: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
