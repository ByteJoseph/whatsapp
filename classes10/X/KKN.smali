.class public abstract LX/KKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmG;
.implements LX/KmH;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "No tag in stack for requested element"

    .line 19
    new-instance v0, LX/IwY;

    .line 21
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public A02(LX/0ub;I)Ljava/lang/String;
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Kdg;

    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, LX/Kdf;

    .line 6
    instance-of v0, v0, LX/Kdd;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v2, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 20
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :cond_18
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p1, p2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_e
.end method

.method public A03(Ljava/lang/Object;LX/0ub;)LX/KmH;
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Kdf;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, LX/JYN;->A00(LX/0ub;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/KdH;

    .line 16
    invoke-direct {v0, p1, v1}, LX/KdH;-><init>(Ljava/lang/String;LX/Kdf;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-interface {p2}, LX/0ub;->isInline()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    new-instance v0, LX/KdH;

    .line 36
    invoke-direct {v0, p1, p2, v1}, LX/KdH;-><init>(Ljava/lang/String;LX/0ub;LX/Kdf;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, v1, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v1
.end method

.method public A04(Ljava/lang/Object;D)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/Kdf;

    .line 3
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5, v6, v7}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 14
    iget-object v0, v7, LX/Kdf;->A04:LX/05m;

    .line 16
    iget-boolean v0, v0, LX/05m;->A04:Z

    .line 18
    if-nez v0, :cond_4f

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v3

    .line 24
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 29
    cmpg-double v0, v3, v1

    .line 31
    if-lez v0, :cond_4f

    .line 33
    invoke-virtual {v7}, LX/Kdf;->A07()Lkotlinx/serialization/json/JsonElement;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const-string v0, "Unexpected special floating-point value "

    .line 47
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " with key "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0, v2}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Kdl;

    .line 75
    invoke-direct {v0, v1}, LX/Kdl;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    return-void
.end method

.method public A05(Ljava/lang/Object;F)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Kdf;

    .line 3
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v4, v2}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 14
    iget-object v0, v2, LX/Kdf;->A04:LX/05m;

    .line 16
    iget-boolean v0, v0, LX/05m;->A04:Z

    .line 18
    if-nez v0, :cond_4d

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    if-lez v0, :cond_4d

    .line 31
    invoke-virtual {v2}, LX/Kdf;->A07()Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const-string v0, "Unexpected special floating-point value "

    .line 45
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, " with key "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0, v2}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Kdl;

    .line 73
    invoke-direct {v0, v1}, LX/Kdl;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void
.end method

.method public A06(Ljava/lang/Object;Z)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Kdf;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 15
    if-nez v2, :cond_17

    .line 17
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 19
    :goto_13
    invoke-virtual {v4, p1, v1}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 29
    goto :goto_13
.end method

.method public final ATJ(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/KKN;->A06(Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final ATK(LX/0ub;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p3}, LX/KKN;->A06(Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method

.method public final ATL(B)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kdf;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATM(LX/0ub;BI)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p3}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kdf;

    .line 11
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATN(C)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kdf;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void
.end method

.method public final ATO(LX/0ub;CI)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p3}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kdf;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void
.end method

.method public final ATQ(D)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, LX/KKN;->A04(Ljava/lang/Object;D)V

    .line 7
    return-void
.end method

.method public final ATR(LX/0ub;DI)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p4}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, LX/KKN;->A04(Ljava/lang/Object;D)V

    .line 7
    return-void
.end method

.method public final ATS(LX/0ub;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kdf;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, p2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 27
    return-void
.end method

.method public final ATT(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/KKN;->A05(Ljava/lang/Object;F)V

    .line 7
    return-void
.end method

.method public final ATU(LX/0ub;FI)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/KKN;->A05(Ljava/lang/Object;F)V

    .line 7
    return-void
.end method

.method public ATV(LX/0ub;)LX/KmH;
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Kdf;

    .line 3
    iget-object v0, v2, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, v2, LX/Kdf;->A00:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Kdf;->A01:Ljava/lang/String;

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/KKN;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p1}, LX/KKN;->A03(Ljava/lang/Object;LX/0ub;)LX/KmH;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v1, v2, LX/Kdf;->A03:LX/05k;

    .line 32
    iget-object v0, v2, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance v2, LX/Kdc;

    .line 36
    invoke-direct {v2, v0, v1}, LX/Kdf;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 39
    const-string v1, "primitive"

    .line 41
    iget-object v0, v2, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v2, p1}, LX/KKN;->ATV(LX/0ub;)LX/KmH;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final ATW(LX/0ub;I)LX/KmH;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, p2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/KKN;->A03(Ljava/lang/Object;LX/0ub;)LX/KmH;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ATX(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kdf;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATY(LX/0ub;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kdf;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATZ(J)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kdf;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATa(LX/0ub;IJ)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kdf;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2, v1}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 14
    return-void
.end method

.method public ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    if-nez p1, :cond_1c

    .line 24
    invoke-interface {p0}, LX/KmH;->ATb()V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {p0, p1, p2}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 31
    return-void
.end method

.method public ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p1, p2}, LX/KKN;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 15
    return-void
.end method

.method public synthetic ATf(Ljava/lang/Object;LX/0uV;)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Kdf;

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, v2, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3d

    .line 15
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, LX/Kdf;->A03:LX/05k;

    .line 21
    iget-object v0, v3, LX/05k;->A02:LX/05s;

    .line 23
    invoke-static {v1, v0}, LX/0ut;->A00(LX/0ub;LX/05s;)LX/0ub;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LX/0ub;->AyC()LX/0uu;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/0vC;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    invoke-interface {v1}, LX/0ub;->AyC()LX/0uu;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    :cond_2b
    iget-object v0, v2, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v2, LX/Kdc;

    .line 47
    invoke-direct {v2, v0, v3}, LX/Kdf;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 50
    const-string v1, "primitive"

    .line 52
    iget-object v0, v2, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2, p1, p2}, LX/KKN;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v4, v2, LX/Kdf;->A03:LX/05k;

    .line 63
    iget-object v1, v4, LX/05k;->A00:LX/05m;

    .line 65
    iget-boolean v0, v1, LX/05m;->A0F:Z

    .line 67
    if-nez v0, :cond_7d

    .line 69
    instance-of v3, p2, LX/0us;

    .line 71
    iget-object v1, v1, LX/05m;->A00:Ljava/lang/Integer;

    .line 73
    if-eqz v3, :cond_81

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_a5

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_50
    move-object v3, p2

    .line 81
    check-cast v3, LX/0us;

    .line 83
    if-eqz p1, :cond_b0

    .line 85
    invoke-static {p1, v2, v3}, LX/JX9;->A01(Ljava/lang/Object;LX/KmH;LX/0us;)LX/0uV;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v4, :cond_69

    .line 91
    invoke-static {v4, p2, v1}, LX/Jge;->A01(Ljava/lang/String;LX/0uV;LX/0uV;)V

    .line 94
    invoke-interface {v1}, LX/0uV;->Am3()LX/0ub;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Jge;->A02(LX/0uu;)V

    .line 105
    :cond_69
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 107
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object p2, v1

    .line 111
    :cond_6f
    if-eqz v4, :cond_7d

    .line 113
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v4, v2, LX/Kdf;->A00:Ljava/lang/String;

    .line 123
    iput-object v0, v2, LX/Kdf;->A01:Ljava/lang/String;

    .line 125
    :cond_7d
    invoke-interface {p2, p1, v2}, LX/0uV;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    if-eq v1, v5, :cond_7d

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_7d

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_c4

    .line 141
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 151
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a5

    .line 157
    sget-object v0, LX/0ww;->A00:LX/0ww;

    .line 159
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7d

    .line 165
    :cond_a5
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, LX/Jge;->A00(LX/0ub;LX/05k;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v3, :cond_6f

    .line 175
    goto :goto_50

    .line 176
    :cond_b0
    const-string v0, "Value for serializer "

    .line 178
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v3}, LX/0uX;->Am3()LX/0ub;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 191
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public final ATg(S)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kdf;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATh(LX/0ub;IS)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kdf;

    .line 11
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, v1}, LX/KKN;->A00(Ljava/lang/Number;Ljava/lang/String;LX/Kdf;)V

    .line 18
    return-void
.end method

.method public final ATi(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kdf;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 23
    return-void
.end method

.method public final ATj(Ljava/lang/String;LX/0ub;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p3}, LX/KKN;->A02(LX/0ub;I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/Kdf;

    .line 10
    invoke-static {p1}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public final AU2(LX/0ub;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/KKN;->A01()Ljava/lang/Object;

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    check-cast v0, LX/Kdf;

    .line 18
    iget-object v1, v0, LX/Kdf;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0}, LX/Kdf;->A07()Lkotlinx/serialization/json/JsonElement;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
