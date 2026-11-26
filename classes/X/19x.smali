.class public abstract LX/19x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/19x;->A00:Ljava/util/HashMap;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/19J;
    .registers 4

    .line 0
    const-string v0, "PA"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v0, "USD"

    .line 10
    :goto_a
    const-string v1, ""

    .line 12
    invoke-static {p0, v1, v0}, LX/19x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19J;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "SL"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "SLE"

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    sget-object v0, LX/1A6;->A00:LX/0RU;

    .line 30
    invoke-virtual {v0, p0}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_33

    .line 38
    const/4 v1, 0x0

    .line 39
    array-length v0, v2

    .line 40
    if-nez v0, :cond_30

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    aget-object v0, v2, v1

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 53
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19J;
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/19x;->A00:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {}, LX/19x;->A04()V

    .line 19
    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/10u;

    .line 31
    if-eqz v1, :cond_41

    .line 33
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    new-array v9, v10, [LX/14b;

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v0, LX/19J;

    .line 52
    move-object v7, v5

    .line 53
    move-object v8, v5

    .line 54
    move v12, v10

    .line 55
    move v14, v10

    .line 56
    move-object v2, p0

    .line 57
    move-object/from16 v3, p1

    .line 59
    move-object v6, v5

    .line 60
    move v11, v10

    .line 61
    invoke-direct/range {v0 .. v14}, LX/19J;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/14b;[LX/14b;[LX/14b;IIZZZ)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 67
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;
    .registers 16

    .line 0
    sget-object v0, LX/10x;->A0G:Ljava/math/BigDecimal;

    .line 2
    const-wide/32 v0, 0x989680

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    sget-object v6, LX/10x;->A0G:Ljava/math/BigDecimal;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x64

    .line 17
    const/16 v10, 0x32

    .line 19
    new-instance v0, LX/10x;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v0 .. v10}, LX/10x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 29
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    const-string v0, "1"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_57

    .line 12
    if-eqz p1, :cond_57

    .line 14
    const-string v0, "ZZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_57

    .line 22
    sget-object v5, LX/1A6;->A00:LX/0RU;

    .line 24
    invoke-virtual {v5, p1}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Object;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_55

    .line 33
    const/4 v1, 0x0

    .line 34
    array-length v0, v2

    .line 35
    if-nez v0, :cond_52

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_26
    check-cast v3, Ljava/lang/String;

    .line 40
    :goto_28
    if-eqz v6, :cond_38

    .line 42
    invoke-virtual {v5, v6}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 48
    if-eqz v2, :cond_38

    .line 50
    const/4 v1, 0x0

    .line 51
    array-length v0, v2

    .line 52
    if-eqz v0, :cond_38

    .line 54
    aget-object v4, v2, v1

    .line 56
    :cond_38
    if-eqz v3, :cond_57

    .line 58
    sget-object v1, LX/19x;->A00:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {}, LX/19x;->A04()V

    .line 69
    :cond_45
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    return-object p1

    .line 82
    :cond_52
    aget-object v3, v2, v1

    .line 84
    goto :goto_26

    .line 85
    :cond_55
    move-object v3, v4

    .line 86
    goto :goto_28

    .line 87
    :cond_57
    return-object v6
.end method

.method public static final A04()V
    .registers 6

    .line 0
    sget-object v4, LX/19x;->A00:Ljava/util/HashMap;

    .line 2
    const-string v5, "d"

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v1, "USD"

    .line 7
    const-string v3, "$"

    .line 9
    const-string v0, "D"

    .line 11
    invoke-static {v1, v3, v0, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v5, "@"

    .line 20
    const-string v1, "CAD"

    .line 22
    const-string v0, "CA$"

    .line 24
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "PEN"

    .line 33
    const-string v0, "S/"

    .line 35
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "MXN"

    .line 44
    const-string v0, "Mex$"

    .line 46
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "COP"

    .line 55
    const-string v0, "Col$"

    .line 57
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "ARS"

    .line 66
    const-string v0, "Arg$"

    .line 68
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v1, "CLP"

    .line 78
    invoke-static {v1, v3, v5, v5, v0}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "IDR"

    .line 87
    const-string v0, "Rp"

    .line 89
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "ILS"

    .line 98
    const-string/jumbo v0, "₪"

    .line 101
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "AED"

    .line 110
    const-string/jumbo v0, "د.إ"

    .line 113
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "TRY"

    .line 122
    const-string/jumbo v0, "₺"

    .line 125
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "HKD"

    .line 134
    const-string v0, "HK$"

    .line 136
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "TWD"

    .line 145
    const-string v0, "NT$"

    .line 147
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "EGP"

    .line 156
    const-string/jumbo v0, "ج.م"

    .line 159
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "GHS"

    .line 168
    const-string v0, "GH₵"

    .line 170
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "ZAR"

    .line 179
    const-string v0, "R"

    .line 181
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "SAR"

    .line 190
    const-string/jumbo v0, "ر.س"

    .line 193
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "LKR"

    .line 202
    const-string/jumbo v0, "රු."

    .line 205
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "VES"

    .line 214
    const-string v0, "Bs.S"

    .line 216
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "BOB"

    .line 225
    const-string v0, "Bs"

    .line 227
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "MAD"

    .line 236
    const-string/jumbo v0, "د.م."

    .line 239
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "MRU"

    .line 248
    const-string v0, "UM"

    .line 250
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v0, 0x0

    .line 258
    const-string v1, "XOF"

    .line 260
    const-string v3, "FCFA"

    .line 262
    invoke-static {v1, v3, v5, v5, v0}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "GTQ"

    .line 271
    const-string v0, "Q"

    .line 273
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v1, "ETB"

    .line 282
    const-string v0, "Br"

    .line 284
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "TZS"

    .line 293
    const-string v0, "TSh"

    .line 295
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/4 v0, 0x0

    .line 303
    const-string v1, "XAF"

    .line 305
    invoke-static {v1, v3, v5, v5, v0}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/4 v3, 0x3

    .line 313
    const-string v1, "JOD"

    .line 315
    const-string v0, "JD"

    .line 317
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "DZD"

    .line 326
    const-string/jumbo v0, "د.ج"

    .line 329
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "AOA"

    .line 338
    const-string v0, "Kz"

    .line 340
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v1, "BHD"

    .line 349
    const-string v0, "BD"

    .line 351
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "CRC"

    .line 360
    const-string/jumbo v0, "₡"

    .line 363
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "CDF"

    .line 372
    const-string v0, "FC"

    .line 374
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const/4 v0, 0x0

    .line 382
    const-string v1, "DJF"

    .line 384
    invoke-static {v1, v1, v5, v5, v0}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "KWD"

    .line 393
    const-string/jumbo v0, "د.ك"

    .line 396
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const/4 v3, 0x0

    .line 404
    const-string v1, "IQD"

    .line 406
    const-string/jumbo v0, "ع.د"

    .line 409
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const/4 v3, 0x3

    .line 417
    const-string v1, "TND"

    .line 419
    const-string v0, "DT"

    .line 421
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v1, "SLE"

    .line 430
    const-string v0, "Le"

    .line 432
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "QAR"

    .line 441
    const-string v0, "QR"

    .line 443
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "OMR"

    .line 452
    const-string/jumbo v0, "ر.ع."

    .line 455
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "MZN"

    .line 464
    const-string v0, "MT"

    .line 466
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "UYU"

    .line 475
    const-string v0, "$U"

    .line 477
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "DOP"

    .line 486
    const-string v0, "RD$"

    .line 488
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "HNL"

    .line 497
    const-string v0, "L"

    .line 499
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "NIO"

    .line 508
    const-string v0, "C$"

    .line 510
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 v2, 0x0

    .line 518
    const-string v1, "PYG"

    .line 520
    const-string/jumbo v0, "₲"

    .line 523
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "LBP"

    .line 532
    const-string/jumbo v0, "ل.ل"

    .line 535
    invoke-static {v1, v0, v5, v5, v2}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "LYD"

    .line 544
    const-string/jumbo v0, "ل.د"

    .line 547
    invoke-static {v1, v0, v5, v5, v3}, LX/19x;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/10x;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    return-void
.end method
