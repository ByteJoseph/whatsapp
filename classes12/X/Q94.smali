.class public final LX/Q94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final lowerBound:Ljava/lang/reflect/Type;

.field public final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v3, v1, :cond_48

    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_43

    .line 11
    if-ne v3, v1, :cond_2d

    .line 13
    aget-object v0, p2, v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    aget-object v0, p2, v2

    .line 20
    invoke-static {v0}, LX/PDD;->A06(Ljava/lang/reflect/Type;)V

    .line 23
    aget-object v0, p1, v2

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 27
    if-ne v0, v1, :cond_28

    .line 29
    aget-object v0, p2, v2

    .line 31
    invoke-static {v0}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Q94;->lowerBound:Ljava/lang/reflect/Type;

    .line 37
    iput-object v1, p0, LX/Q94;->upperBound:Ljava/lang/reflect/Type;

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    aget-object v0, p1, v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    aget-object v0, p1, v2

    .line 52
    invoke-static {v0}, LX/PDD;->A06(Ljava/lang/reflect/Type;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/Q94;->lowerBound:Ljava/lang/reflect/Type;

    .line 58
    aget-object v0, p1, v2

    .line 60
    invoke-static {v0}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Q94;->upperBound:Ljava/lang/reflect/Type;

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, Ljava/lang/reflect/Type;

    .line 6
    invoke-static {p0, p1}, LX/PDD;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q94;->lowerBound:Ljava/lang/reflect/Type;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 10
    return-object v1

    .line 11
    :cond_b
    sget-object v0, LX/PDD;->A00:[Ljava/lang/reflect/Type;

    .line 13
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Q94;->upperBound:Ljava/lang/reflect/Type;

    .line 6
    aput-object v0, v2, v1

    .line 8
    return-object v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q94;->lowerBound:Ljava/lang/reflect/Type;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 10
    :goto_a
    iget-object v0, p0, LX/Q94;->upperBound:Ljava/lang/reflect/Type;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q94;->lowerBound:Ljava/lang/reflect/Type;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    const-string v0, "? super "

    .line 6
    :goto_6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v2, p0, LX/Q94;->upperBound:Ljava/lang/reflect/Type;

    .line 21
    const-class v0, Ljava/lang/Object;

    .line 23
    if-ne v2, v0, :cond_1c

    .line 25
    const-string v0, "?"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "? extends "

    .line 30
    goto :goto_6
.end method
