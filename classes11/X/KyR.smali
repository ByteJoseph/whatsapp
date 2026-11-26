.class public abstract LX/KyR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;

.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/00q;

.field public static final A07:LX/00q;

.field public static final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/KyR;->A08:LX/00q;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KyR;->A03:LX/00q;

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/KyR;->A05:LX/00q;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KyR;->A07:LX/00q;

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/KyR;->A00:LX/00q;

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/KyR;->A01:LX/00q;

    .line 45
    const/16 v0, 0xb

    .line 47
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/KyR;->A02:LX/00q;

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/KyR;->A04:LX/00q;

    .line 61
    const/16 v0, 0xd

    .line 63
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/KyR;->A06:LX/00q;

    .line 69
    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZZZZZZZ)LX/UC1;
    .registers 11

    .line 0
    if-eqz p1, :cond_d

    .line 2
    const-string v0, "\ud83c\udfce"

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/UC1;->A0i:LX/UC1;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "⚽"

    .line 15
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    if-eqz p3, :cond_1a

    .line 23
    sget-object v0, LX/UC1;->A0v:LX/UC1;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    if-eqz p2, :cond_1f

    .line 28
    sget-object v0, LX/UC1;->A0w:LX/UC1;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-eqz p4, :cond_3c

    .line 33
    sget-object v1, LX/KyR;->A00:LX/00q;

    .line 35
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    check-cast v0, Ljava/util/Map;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/UC1;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    if-eqz p5, :cond_51

    .line 62
    sget-object v0, LX/KyR;->A01:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    sget-object v0, LX/KyR;->A08:LX/00q;

    .line 76
    :goto_4c
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_33

    .line 81
    :cond_51
    if-eqz p6, :cond_62

    .line 83
    sget-object v0, LX/KyR;->A02:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v0, LX/KyR;->A03:LX/00q;

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    if-eqz p7, :cond_73

    .line 100
    sget-object v0, LX/KyR;->A04:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v0, LX/KyR;->A05:LX/00q;

    .line 114
    goto :goto_4c

    .line 115
    :cond_73
    if-eqz p8, :cond_84

    .line 117
    sget-object v0, LX/KyR;->A06:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    sget-object v0, LX/KyR;->A07:LX/00q;

    .line 131
    goto :goto_4c

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public static final A01(LX/08a;LX/11Z;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    if-eqz p2, :cond_46

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    const-string v1, "⚽"

    .line 15
    invoke-static {p2, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    const/16 v0, 0x738e

    .line 23
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    invoke-static {p2}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    const/16 v0, 0x6c67

    .line 41
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x6c66

    .line 47
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v1, :cond_41

    .line 53
    sget-object v0, LX/UC1;->A0v:LX/UC1;

    .line 55
    :goto_37
    iget-object v0, v0, LX/UC1;->id:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_46

    .line 64
    return v3

    .line 65
    :cond_41
    if-eqz v0, :cond_46

    .line 67
    sget-object v0, LX/UC1;->A0w:LX/UC1;

    .line 69
    goto :goto_37

    .line 70
    :cond_46
    return v2
.end method

.method public static final A02(LX/08a;LX/11Z;Ljava/lang/String;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_57

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_57

    .line 13
    invoke-static {p2}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_57

    .line 19
    invoke-static {p2}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x2b3a

    .line 25
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v9

    .line 29
    const/16 v0, 0x4b58

    .line 31
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v10

    .line 35
    const/16 v0, 0x30cf

    .line 37
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v8

    .line 41
    const/16 v0, 0x34b2

    .line 43
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v5

    .line 47
    const/16 v0, 0x6c66

    .line 49
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v6

    .line 53
    const/16 v0, 0x6c67

    .line 55
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v7

    .line 59
    const/16 v0, 0x5982

    .line 61
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v11

    .line 65
    const/16 v0, 0x5983

    .line 67
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result p0

    .line 71
    invoke-static/range {v4 .. v12}, LX/KyR;->A00(Ljava/lang/String;ZZZZZZZZ)LX/UC1;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    iget-object v0, v0, LX/UC1;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_57

    .line 86
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1di;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    instance-of v0, p0, LX/1yc;

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public static final A04(LX/1di;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {v1}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {p0}, LX/FTx;->A02(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    invoke-static {p0}, LX/FTr;->A01(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
