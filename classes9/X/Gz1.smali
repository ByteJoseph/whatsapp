.class public final LX/Gz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Heo;

.field public final A01:LX/Hep;

.field public final A02:LX/Pzl;

.field public final A03:LX/Hek;

.field public final A04:LX/Hem;

.field public final A05:LX/7zi;

.field public final A06:LX/Hen;

.field public final A07:LX/Hel;

.field public final A08:LX/14q;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0b6;LX/0XU;LX/1b9;LX/08a;LX/0V0;LX/0Fv;LX/0XC;LX/0Bb;LX/7Pp;LX/Jfe;LX/14j;LX/14q;LX/14S;LX/12B;LX/14p;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33

    .line 0
    move-object/from16 v10, p4

    .line 2
    move-object/from16 v11, p5

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-static {v10, v11, v0, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object/from16 v1, p11

    .line 13
    move-object/from16 v14, p13

    .line 15
    move-object/from16 v7, p14

    .line 17
    move-object/from16 v0, p15

    .line 19
    move-object/from16 v5, p6

    .line 21
    invoke-static {v5, v0, v14, v1, v7}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/16 v0, 0x9

    .line 26
    move-object/from16 v12, p7

    .line 28
    move-object/from16 v13, p8

    .line 30
    move-object/from16 v6, p10

    .line 32
    move-object/from16 v2, p9

    .line 34
    invoke-static {v12, v6, v2, v13, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    move-object/from16 v2, p12

    .line 39
    move-object/from16 v9, p16

    .line 41
    move-object/from16 v3, p3

    .line 43
    invoke-static {v2, v3, v9}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/16 v0, 0x10

    .line 48
    move-object/from16 v8, p17

    .line 50
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, p0, LX/Gz1;->A08:LX/14q;

    .line 58
    iput-object v9, p0, LX/Gz1;->A0B:Ljava/util/Map;

    .line 60
    iput-object v8, p0, LX/Gz1;->A09:Ljava/util/Map;

    .line 62
    const v0, 0x10286

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 71
    iput-object v0, p0, LX/Gz1;->A0A:Ljava/util/Map;

    .line 73
    new-instance v0, LX/Heo;

    .line 75
    invoke-direct {v0, v7}, LX/Heo;-><init>(LX/12B;)V

    .line 78
    iput-object v0, p0, LX/Gz1;->A00:LX/Heo;

    .line 80
    new-instance v0, LX/Hen;

    .line 82
    invoke-direct {v0, v6, v1, v2}, LX/Hen;-><init>(LX/Jfe;LX/14j;LX/14q;)V

    .line 85
    iput-object v0, p0, LX/Gz1;->A06:LX/Hen;

    .line 87
    new-instance v0, LX/Hel;

    .line 89
    invoke-direct {v0, v5}, LX/Hel;-><init>(LX/0Fv;)V

    .line 92
    iput-object v0, p0, LX/Gz1;->A07:LX/Hel;

    .line 94
    new-instance v0, LX/Hep;

    .line 96
    invoke-direct {v0, v4, v3, v14}, LX/Hep;-><init>(LX/0XU;LX/1b9;LX/14S;)V

    .line 99
    iput-object v0, p0, LX/Gz1;->A01:LX/Hep;

    .line 101
    new-instance v0, LX/Hek;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, LX/Gz1;->A03:LX/Hek;

    .line 108
    new-instance v9, LX/Pzl;

    .line 110
    invoke-direct/range {v9 .. v14}, LX/Pzl;-><init>(LX/08a;LX/0V0;LX/0XC;LX/0Bb;LX/14S;)V

    .line 113
    iput-object v9, p0, LX/Gz1;->A02:LX/Pzl;

    .line 115
    new-instance v0, LX/7zi;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, LX/Gz1;->A05:LX/7zi;

    .line 122
    new-instance v0, LX/Hem;

    .line 124
    invoke-direct {v0, v1, v14}, LX/Hem;-><init>(LX/14j;LX/14S;)V

    .line 127
    iput-object v0, p0, LX/Gz1;->A04:LX/Hem;

    .line 129
    return-void
.end method


# virtual methods
.method public A00(LX/7KZ;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 0
    if-eqz p1, :cond_c4

    .line 2
    iget-object v0, p1, LX/7KZ;->A02:[LX/7KZ;

    .line 4
    if-eqz v0, :cond_c4

    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_c4

    .line 9
    instance-of v0, p2, LX/HC5;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, LX/Gz1;->A06:LX/Hen;

    .line 15
    :goto_f
    check-cast v0, LX/I3c;

    .line 17
    :cond_11
    invoke-virtual {p0, p1, v0, p2, p3}, LX/Gz1;->A01(LX/7KZ;LX/I3c;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p2, LX/Hds;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    iget-object v0, p0, LX/Gz1;->A07:LX/Hel;

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    instance-of v0, p2, LX/14a;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iget-object v0, p0, LX/Gz1;->A04:LX/Hem;

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    instance-of v0, p2, LX/Nt9;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    iget-object v1, p0, LX/Gz1;->A0B:Ljava/util/Map;

    .line 43
    iget-object v0, p0, LX/Gz1;->A08:LX/14q;

    .line 45
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 53
    :goto_35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I3c;

    .line 59
    if-nez v0, :cond_11

    .line 61
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    return-object v2

    .line 67
    :cond_43
    move-object v0, v2

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    instance-of v0, p2, LX/0xl;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    iget-object v0, p0, LX/Gz1;->A01:LX/Hep;

    .line 75
    goto :goto_f

    .line 76
    :cond_4c
    instance-of v0, p2, LX/Fsh;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    iget-object v0, p0, LX/Gz1;->A03:LX/Hek;

    .line 82
    goto :goto_f

    .line 83
    :cond_53
    instance-of v0, p2, LX/Ins;

    .line 85
    if-eqz v0, :cond_73

    .line 87
    iget-object v1, p0, LX/Gz1;->A09:Ljava/util/Map;

    .line 89
    iget-object v0, p0, LX/Gz1;->A08:LX/14q;

    .line 91
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 99
    :goto_63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/I3c;

    .line 105
    if-nez v0, :cond_11

    .line 107
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    return-object v2

    .line 113
    :cond_71
    move-object v0, v2

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    instance-of v0, p2, LX/Oy3;

    .line 117
    if-eqz v0, :cond_b6

    .line 119
    instance-of v0, p2, LX/Nr3;

    .line 121
    if-eqz v0, :cond_97

    .line 123
    iget-object v1, p0, LX/Gz1;->A0A:Ljava/util/Map;

    .line 125
    const-string v0, "IN"

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/I3c;

    .line 133
    if-nez v0, :cond_11

    .line 135
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "/resolveObject Country Specific Device resolver does not exists"

    .line 145
    :goto_91
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 150
    return-object v0

    .line 151
    :cond_97
    instance-of v0, p2, LX/Nr4;

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    iget-object v1, p0, LX/Gz1;->A0A:Ljava/util/Map;

    .line 157
    const-string v0, "BR"

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/I3c;

    .line 165
    if-nez v0, :cond_11

    .line 167
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "/resolveObject Brazil Specific Device resolver does not exists"

    .line 177
    goto :goto_91

    .line 178
    :cond_b2
    iget-object v0, p0, LX/Gz1;->A02:LX/Pzl;

    .line 180
    goto/16 :goto_f

    .line 182
    :cond_b6
    instance-of v0, p2, LX/70X;

    .line 184
    if-eqz v0, :cond_be

    .line 186
    iget-object v0, p0, LX/Gz1;->A05:LX/7zi;

    .line 188
    goto/16 :goto_f

    .line 190
    :cond_be
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    return-object v2

    .line 196
    :cond_c4
    return-object p2
.end method

.method public final A01(LX/7KZ;LX/I3c;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v6

    .line 8
    if-eqz p1, :cond_a2

    .line 10
    iget-object v5, p1, LX/7KZ;->A02:[LX/7KZ;

    .line 12
    if-eqz v5, :cond_a2

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_a2

    .line 18
    aget-object v11, v5, v3

    .line 20
    invoke-interface {p2}, LX/I3c;->AVr()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, [Ljava/lang/Enum;

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v10, :cond_7c

    .line 33
    array-length v8, v10

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_23
    if-ge v7, v8, :cond_7c

    .line 37
    aget-object v1, v10, v7

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/I2b;

    .line 42
    invoke-interface {v0}, LX/I2b;->ArT()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v11, LX/7KZ;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_79

    .line 54
    if-eqz v1, :cond_7c

    .line 56
    move-object/from16 v7, p4

    .line 58
    invoke-interface {p2, v1, p3, v7}, LX/I3c;->Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/util/List;

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    :cond_4b
    instance-of v0, v1, [Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_87

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v10

    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 85
    array-length v9, v1

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_57
    if-ge v8, v9, :cond_75

    .line 89
    aget-object v11, v1, v8

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, p1, LX/7KZ;->A01:Ljava/util/Map;

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7KZ;

    .line 105
    :goto_69
    invoke-virtual {p0, v0, v11, v7}, LX/Gz1;->A00(LX/7KZ;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_57

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_69

    .line 117
    :cond_75
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_9c

    .line 121
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_23

    .line 124
    :cond_7c
    iget-object v1, v11, LX/7KZ;->A00:Ljava/lang/String;

    .line 126
    const-string v0, "Field not supported: "

    .line 128
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_9c

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget-object v0, p1, LX/7KZ;->A01:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7KZ;

    .line 149
    :goto_95
    invoke-virtual {p0, v0, v1, v7}, LX/Gz1;->A00(LX/7KZ;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto/16 :goto_10

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    goto :goto_95

    .line 162
    :cond_a2
    return-object v6
.end method
