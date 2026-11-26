.class public LX/F5h;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/EHU<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fd5b25d4cfb27a7L


# instance fields
.field public mComplexDeserialQueue:Ljava/util/LinkedList;

.field public mDeserialQueue:Ljava/util/LinkedList;

.field public mSerialQueue:Ljava/util/LinkedList;

.field public mTotalBytes:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/F5h;->mSerialQueue:Ljava/util/LinkedList;

    .line 10
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/F5h;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EHU;

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    instance-of v0, v1, LX/DCb;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast v1, LX/DCb;

    .line 16
    invoke-static {p0, v1}, LX/F5h;->A01(LX/F5h;LX/DCb;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_14
    instance-of v0, v1, LX/DCc;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast v1, LX/DCc;

    .line 26
    invoke-static {p0, v1}, LX/F5h;->A02(LX/F5h;LX/DCc;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1e
    return-void
.end method

.method public static A01(LX/F5h;LX/DCb;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p1, LX/DCb;->A00:I

    .line 3
    if-ge v2, v0, :cond_1c

    .line 5
    iget-object v0, p0, LX/F5h;->mDeserialQueue:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/FJA;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/F5h;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    iget-object v0, p1, LX/DCb;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1c
    invoke-direct {p0}, LX/F5h;->A00()V

    .line 31
    return-void
.end method

.method public static A02(LX/F5h;LX/DCc;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget v0, p1, LX/DCc;->A00:I

    .line 3
    if-ge v3, v0, :cond_2b

    .line 5
    iget-object v0, p0, LX/F5h;->mDeserialQueue:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/FJA;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/F5h;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    iget-object v0, p0, LX/F5h;->mDeserialQueue:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/FJA;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/F5h;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    iget-object v0, p1, LX/DCc;->A01:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2b
    invoke-direct {p0}, LX/F5h;->A00()V

    .line 46
    return-void
.end method

.method public static A03(LX/F5h;LX/EHU;LX/F5g;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/DCY;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p2, LX/F5g;->mDeserializedStrings:Ljava/util/HashMap;

    .line 6
    check-cast p1, LX/DCY;

    .line 8
    iget v0, p1, LX/DCY;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iput-object v0, p1, LX/DCY;->A01:Ljava/lang/String;

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/DCb;

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    check-cast p1, LX/DCb;

    .line 25
    iget-object v0, p1, LX/DCb;->A01:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EHU;

    .line 43
    invoke-static {p0, v0, p2}, LX/F5h;->A03(LX/F5h;LX/EHU;LX/F5g;)V

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    instance-of v0, p1, LX/DCc;

    .line 49
    if-eqz v0, :cond_12

    .line 51
    check-cast p1, LX/DCc;

    .line 53
    iget-object v0, p1, LX/DCc;->A01:Ljava/util/HashMap;

    .line 55
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_12

    .line 65
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EHU;

    .line 75
    invoke-static {p0, v0, p2}, LX/F5h;->A03(LX/F5h;LX/EHU;LX/F5g;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/EHU;

    .line 84
    invoke-static {p0, v0, p2}, LX/F5h;->A03(LX/F5h;LX/EHU;LX/F5g;)V

    .line 87
    goto :goto_3b
.end method


# virtual methods
.method public A04(LX/EHU;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_f

    .line 6
    :try_start_6
    iget v1, p0, LX/F5h;->mTotalBytes:I

    .line 8
    invoke-virtual {p1}, LX/EHU;->A01()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/F5h;->mTotalBytes:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    return v2
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/EHU;

    .line 2
    invoke-virtual {p0, p1}, LX/F5h;->A04(LX/EHU;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
