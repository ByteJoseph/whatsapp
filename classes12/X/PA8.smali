.class public LX/PA8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 268435466
    move-result-object v2

    .line 268435467
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 268435469
    const-class v1, LX/PA8;

    .line 268435471
    if-eqz v0, :cond_47

    .line 268435473
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 268435475
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 268435478
    move-result-object v0

    .line 268435479
    if-ne v0, v1, :cond_5d

    .line 268435481
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 268435484
    move-result-object v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    aget-object v0, v1, v0

    .line 268435488
    invoke-static {v0}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 268435491
    move-result-object v2

    .line 268435492
    const-string v0, "gson.allowCapturingTypeVariables"

    .line 268435494
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 268435497
    move-result-object v1

    .line 268435498
    const-string/jumbo v0, "true"

    .line 268435501
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435504
    move-result v0

    .line 268435505
    xor-int/lit8 v0, v0, 0x1

    .line 268435507
    if-eqz v0, :cond_38

    .line 268435509
    invoke-static {v2}, LX/PA8;->A01(Ljava/lang/reflect/Type;)V

    .line 268435512
    :cond_38
    iput-object v2, p0, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 268435514
    invoke-static {v2}, LX/PDD;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, LX/PA8;->A01:Ljava/lang/Class;

    .line 268435520
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 268435523
    move-result v0

    .line 268435524
    iput v0, p0, LX/PA8;->A00:I

    .line 268435526
    return-void

    .line 268435527
    :cond_47
    if-ne v2, v1, :cond_5d

    .line 268435529
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    .line 268435531
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435534
    move-result-object v2

    .line 268435535
    const-string/jumbo v1, "type-token-raw"

    .line 268435538
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 268435540
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-static {v0, v2}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 268435547
    move-result-object v0

    .line 268435548
    throw v0

    .line 268435549
    :cond_5d
    const-string v0, "Must only create direct subclasses of TypeToken"

    .line 268435551
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435554
    move-result-object v0

    .line 268435555
    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 12
    invoke-static {v1}, LX/PDD;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PA8;->A01:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/PA8;->A00:I

    .line 24
    return-void
.end method

.method public static A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;
    .registers 3

    .line 0
    new-instance v0, LX/PA8;

    .line 2
    invoke-direct {v0, p1}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A00(LX/PA8;)LX/P9s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/reflect/Type;)V
    .registers 6

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    if-nez v0, :cond_61

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/PA8;->A01(Ljava/lang/reflect/Type;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v0}, LX/PA8;->A01(Ljava/lang/reflect/Type;)V

    .line 34
    :cond_22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object v2

    .line 38
    array-length v1, v2

    .line 39
    :goto_27
    if-ge v4, v1, :cond_11

    .line 41
    aget-object v0, v2, v4

    .line 43
    invoke-static {v0}, LX/PA8;->A01(Ljava/lang/reflect/Type;)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 51
    if-eqz v0, :cond_56

    .line 53
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 55
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 58
    move-result-object v3

    .line 59
    array-length v2, v3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_47

    .line 63
    aget-object v0, v3, v1

    .line 65
    invoke-static {v0}, LX/PA8;->A01(Ljava/lang/reflect/Type;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 74
    move-result-object v2

    .line 75
    array-length v1, v2

    .line 76
    :goto_4c
    if-ge v4, v1, :cond_11

    .line 78
    aget-object v0, v2, v4

    .line 80
    :try_start_50
    invoke-static {v0}, LX/PA8;->A01(Ljava/lang/reflect/Type;)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_4c

    .line 86
    :cond_56
    if-nez p0, :cond_11
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_5f

    .line 88
    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 90
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    throw v0

    .line 97
    :cond_61
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 99
    const-string v0, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 101
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " declared by "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\nSee "

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v1, "typetoken-type-variable"

    .line 132
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 134
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/PA8;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 6
    check-cast p1, LX/PA8;

    .line 8
    iget-object v0, p1, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 10
    invoke-static {v1, v0}, LX/PDD;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/PA8;->A00:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0}, LX/PDD;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
