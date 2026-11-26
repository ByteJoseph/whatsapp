.class public LX/0fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p0, LX/0Ep;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "kotlin.collections.MutableCollection"

    .line 10
    invoke-static {p0, v0}, LX/0fo;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    :try_start_f
    check-cast p0, Ljava/util/Collection;

    .line 17
    return-object p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-class v0, LX/0fo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p0, LX/0LB;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "kotlin.collections.MutableList"

    .line 10
    invoke-static {p0, v0}, LX/0fo;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    :try_start_f
    check-cast p0, Ljava/util/List;

    .line 17
    return-object p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-class v0, LX/0fo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p0, LX/0g4;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 10
    invoke-static {p0, v0}, LX/0fo;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    :try_start_f
    check-cast p0, Ljava/util/Map$Entry;

    .line 17
    return-object p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-class v0, LX/0fo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 0
    instance-of v0, p0, LX/01k;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p0, LX/0fY;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "kotlin.collections.MutableMap"

    .line 10
    invoke-static {p0, v0}, LX/0fo;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    :try_start_f
    check-cast p0, Ljava/util/Map;

    .line 17
    return-object p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-class v0, LX/0fo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p0
.end method

.method public static A04(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    invoke-static {p0, p1}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const-string v1, "kotlin.jvm.functions.Function"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0fo;->A05(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-nez p0, :cond_27

    .line 2
    const-string v0, "null"

    .line 4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " cannot be cast to "

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance p0, Ljava/lang/ClassCastException;

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 29
    const-class v0, LX/0fo;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, LX/00m;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_4
.end method

.method public static A06(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    instance-of v0, p0, LX/01k;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    instance-of v0, p0, LX/0LB;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A07(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    instance-of v0, p0, LX/01k;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    instance-of v0, p0, LX/0Eq;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A08(Ljava/lang/Object;I)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/00n;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p0, LX/05T;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p0, LX/05T;

    .line 10
    invoke-interface {p0}, LX/05T;->getArity()I

    .line 13
    move-result p0

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_e

    .line 25
    :cond_19
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    instance-of v0, p0, LX/0AZ;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 p0, 0x3

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    instance-of v0, p0, LX/0AG;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 p0, 0x4

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    instance-of v0, p0, LX/0AH;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 p0, 0x5

    .line 54
    goto :goto_e

    .line 55
    :cond_37
    instance-of v0, p0, LX/0Ak;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 p0, 0x6

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    instance-of v0, p0, LX/0Al;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/4 p0, 0x7

    .line 66
    goto :goto_e

    .line 67
    :cond_43
    instance-of v0, p0, LX/0Am;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const/16 p0, 0x8

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    instance-of v0, p0, LX/0An;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    const/16 p0, 0x9

    .line 80
    goto :goto_e

    .line 81
    :cond_51
    instance-of v0, p0, LX/0Ao;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    const/16 p0, 0xa

    .line 87
    goto :goto_e

    .line 88
    :cond_58
    instance-of v0, p0, LX/0Ap;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const/16 p0, 0xb

    .line 94
    goto :goto_e

    .line 95
    :cond_5f
    instance-of v0, p0, LX/0Aq;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    const/16 p0, 0xc

    .line 101
    goto :goto_e

    .line 102
    :cond_66
    instance-of v0, p0, LX/0Ar;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    const/16 p0, 0xd

    .line 108
    goto :goto_e

    .line 109
    :cond_6d
    instance-of v0, p0, LX/0As;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    const/16 p0, 0xe

    .line 115
    goto :goto_e

    .line 116
    :cond_74
    instance-of v0, p0, LX/0At;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    const/16 p0, 0xf

    .line 122
    goto :goto_e

    .line 123
    :cond_7b
    instance-of v0, p0, LX/0Au;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const/16 p0, 0x10

    .line 129
    goto :goto_e

    .line 130
    :cond_82
    instance-of v0, p0, LX/0Av;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const/16 p0, 0x11

    .line 136
    goto :goto_e

    .line 137
    :cond_89
    instance-of v0, p0, LX/0Aw;

    .line 139
    if-eqz v0, :cond_91

    .line 141
    const/16 p0, 0x12

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_91
    instance-of v0, p0, LX/0Ax;

    .line 147
    if-eqz v0, :cond_99

    .line 149
    const/16 p0, 0x13

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_99
    instance-of v0, p0, LX/0Ay;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    const/16 p0, 0x14

    .line 159
    goto/16 :goto_e

    .line 161
    :cond_a1
    instance-of v0, p0, LX/0Az;

    .line 163
    const/4 p0, -0x1

    .line 164
    if-eqz v0, :cond_e

    .line 166
    const/16 p0, 0x15

    .line 168
    goto/16 :goto_e
.end method
