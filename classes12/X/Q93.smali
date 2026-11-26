.class public final LX/Q93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ownerType:Ljava/lang/reflect/Type;

.field public final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p2, :cond_1f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    const-string v0, "Must specify owner type for "

    .line 26
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {p2}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :goto_25
    iput-object v0, p0, LX/Q93;->ownerType:Ljava/lang/reflect/Type;

    .line 39
    invoke-static {p1}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Q93;->rawType:Ljava/lang/reflect/Type;

    .line 45
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 51
    iput-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 53
    array-length v3, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_54

    .line 57
    iget-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 59
    aget-object v0, v0, v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 66
    aget-object v0, v0, v2

    .line 68
    invoke-static {v0}, LX/PDD;->A06(Ljava/lang/reflect/Type;)V

    .line 71
    iget-object v1, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 73
    aget-object v0, v1, v2

    .line 75
    invoke-static {v0}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

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

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 8
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q93;->ownerType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q93;->rawType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Q93;->rawType:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0, v1}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Q93;->ownerType:Ljava/lang/reflect/Type;

    .line 14
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 2
    array-length v3, v0

    .line 3
    if-nez v3, :cond_c

    .line 5
    iget-object v0, p0, LX/Q93;->rawType:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {v0}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    add-int/lit8 v0, v3, 0x1

    .line 14
    mul-int/lit8 v0, v0, 0x1e

    .line 16
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Q93;->rawType:Ljava/lang/reflect/Type;

    .line 22
    invoke-static {v0}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "<"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 39
    invoke-static {v0}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_2f
    if-ge v1, v3, :cond_44

    .line 49
    const-string v0, ", "

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, LX/Q93;->typeArguments:[Ljava/lang/reflect/Type;

    .line 56
    aget-object v0, v0, v1

    .line 58
    invoke-static {v0}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2f

    .line 68
    :cond_44
    const-string v0, ">"

    .line 70
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
