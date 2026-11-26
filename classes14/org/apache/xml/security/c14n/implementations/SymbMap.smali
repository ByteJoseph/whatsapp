.class public Lorg/apache/xml/security/c14n/implementations/SymbMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x17

    .line 5
    iput v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 7
    new-array v0, v1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 9
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 2
    array-length v1, v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v2

    .line 7
    const v0, 0x7fffffff

    .line 10
    and-int/2addr v2, v0

    .line 11
    rem-int/2addr v2, v1

    .line 12
    aget-object v0, v3, v2

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :cond_18
    move v0, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    aget-object v0, v3, v2

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    :cond_28
    return v2
.end method

.method public a()Ljava/util/List;
    .registers 6

    .line 536870912
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 536870915
    move-result-object v4

    .line 536870916
    const/4 v3, 0x0

    .line 536870917
    :goto_5
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 536870919
    array-length v0, v2

    .line 536870920
    if-ge v3, v0, :cond_20

    .line 536870922
    aget-object v0, v2, v3

    .line 536870924
    if-eqz v0, :cond_1d

    .line 536870926
    const-string v1, ""

    .line 536870928
    iget-object v0, v0, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;->c:Ljava/lang/String;

    .line 536870930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870933
    move-result v0

    .line 536870934
    if-nez v0, :cond_1d

    .line 536870936
    aget-object v0, v2, v3

    .line 536870938
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870941
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 536870943
    goto :goto_5

    .line 536870944
    :cond_20
    return-object v4
.end method

.method public a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .registers 4

    .line 1073741824
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 1073741826
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 1073741829
    move-result v0

    .line 1073741830
    aget-object v0, v1, v0

    .line 1073741832
    return-object v0
.end method

.method public a(I)V
    .registers 8

    .line 805306368
    iget-object v5, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 805306370
    array-length v1, v5

    .line 805306371
    iget-object v4, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306373
    new-array v0, p1, [Ljava/lang/String;

    .line 805306375
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 805306377
    new-array v0, p1, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306379
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306381
    :goto_d
    add-int/lit8 v3, v1, -0x1

    .line 805306383
    if-lez v1, :cond_25

    .line 805306385
    aget-object v1, v5, v3

    .line 805306387
    if-eqz v1, :cond_23

    .line 805306389
    invoke-virtual {p0, v1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 805306392
    move-result v2

    .line 805306393
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 805306395
    aput-object v1, v0, v2

    .line 805306397
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 805306399
    aget-object v0, v4, v3

    .line 805306401
    aput-object v0, v1, v2

    .line 805306403
    :cond_23
    move v1, v3

    .line 805306404
    goto :goto_d

    .line 805306405
    :cond_25
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;)V
    .registers 6

    .line 268435456
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 268435459
    move-result v2

    .line 268435460
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 268435462
    aget-object v0, v1, v2

    .line 268435464
    aput-object p1, v1, v2

    .line 268435466
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 268435468
    aput-object p2, v1, v2

    .line 268435470
    if-eqz v0, :cond_16

    .line 268435472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_26

    .line 268435478
    :cond_16
    iget v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 268435480
    add-int/lit8 v0, v0, -0x1

    .line 268435482
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 268435484
    if-nez v0, :cond_26

    .line 268435486
    array-length v0, v1

    .line 268435487
    iput v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a:I

    .line 268435489
    shl-int/lit8 v0, v0, 0x2

    .line 268435491
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(I)V

    .line 268435494
    :cond_26
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 8
    array-length v0, v0

    .line 9
    new-array v2, v0, [Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 11
    iput-object v2, v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 13
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 15
    array-length v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 22
    array-length v0, v0

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    iput-object v2, v4, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->c:[Ljava/lang/String;

    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v4
    :try_end_22
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
