.class public interface abstract LX/TU7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/TU7;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v10, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v10, v0

    .line 8
    sget-object v1, LX/RSc;->A02:LX/RSc;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v10, v0

    .line 13
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v10, v0

    .line 18
    sget-object v0, LX/RSc;->A03:LX/RSc;

    .line 20
    const/4 v9, 0x3

    .line 21
    aput-object v0, v10, v9

    .line 23
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v10, v0

    .line 28
    sget-object v1, LX/RSc;->A04:LX/RSc;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v10, v0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x6

    .line 36
    shr-int/2addr v1, v0

    .line 37
    if-gt v9, v1, :cond_114

    .line 39
    invoke-static {v9}, LX/Qjo;->A00(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v13, 0x2

    .line 44
    add-int/lit8 v12, v1, -0x1

    .line 46
    const/16 v0, 0x80

    .line 48
    const/4 v11, -0x1

    .line 49
    if-gt v1, v0, :cond_86

    .line 51
    new-array v8, v1, [B

    .line 53
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_3a
    mul-int/lit8 v0, v7, 0x2

    .line 60
    mul-int/lit8 v5, v6, 0x2

    .line 62
    aget-object v4, v10, v0

    .line 64
    invoke-static {v4, v10, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 71
    move-result v2

    .line 72
    :goto_48
    and-int/2addr v2, v12

    .line 73
    aget-byte v1, v8, v2

    .line 75
    const/16 v0, 0xff

    .line 77
    and-int/2addr v1, v0

    .line 78
    if-ne v1, v0, :cond_78

    .line 80
    int-to-byte v0, v5

    .line 81
    aput-byte v0, v8, v2

    .line 83
    if-ge v6, v7, :cond_5b

    .line 85
    aput-object v4, v10, v5

    .line 87
    xor-int/lit8 v0, v5, 0x1

    .line 89
    aput-object v3, v10, v0

    .line 91
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 93
    :goto_5d
    add-int/lit8 v7, v7, 0x1

    .line 95
    if-lt v7, v9, :cond_3a

    .line 97
    if-eq v6, v9, :cond_69

    .line 99
    invoke-static {v8, v6}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    aput-object v14, v8, v13

    .line 105
    :cond_69
    :goto_69
    instance-of v0, v8, [Ljava/lang/Object;

    .line 107
    if-eqz v0, :cond_113

    .line 109
    check-cast v8, [Ljava/lang/Object;

    .line 111
    aget-object v0, v8, v13

    .line 113
    check-cast v0, LX/SGP;

    .line 115
    invoke-virtual {v0}, LX/SGP;->A01()Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v4, v10, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    invoke-static {v4, v3, v10, v1}, LX/SGP;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/SGP;

    .line 129
    move-result-object v14

    .line 130
    goto :goto_5d

    .line 131
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_48

    .line 134
    :cond_86
    const v0, 0x8000

    .line 137
    if-gt v1, v0, :cond_d1

    .line 139
    new-array v8, v1, [S

    .line 141
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    :cond_92
    mul-int/lit8 v0, v7, 0x2

    .line 148
    mul-int/lit8 v5, v6, 0x2

    .line 150
    aget-object v4, v10, v0

    .line 152
    invoke-static {v4, v10, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v4}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 159
    move-result v2

    .line 160
    :goto_a0
    and-int/2addr v2, v12

    .line 161
    aget-short v1, v8, v2

    .line 163
    const v0, 0xffff

    .line 166
    and-int/2addr v1, v0

    .line 167
    if-ne v1, v0, :cond_c3

    .line 169
    int-to-short v0, v5

    .line 170
    aput-short v0, v8, v2

    .line 172
    if-ge v6, v7, :cond_b4

    .line 174
    aput-object v4, v10, v5

    .line 176
    xor-int/lit8 v0, v5, 0x1

    .line 178
    aput-object v3, v10, v0

    .line 180
    :cond_b4
    add-int/lit8 v6, v6, 0x1

    .line 182
    :goto_b6
    add-int/lit8 v7, v7, 0x1

    .line 184
    if-lt v7, v9, :cond_92

    .line 186
    if-eq v6, v9, :cond_69

    .line 188
    invoke-static {v8, v6}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    aput-object v14, v8, v13

    .line 194
    goto :goto_69

    .line 195
    :cond_c3
    invoke-static {v4, v10, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    invoke-static {v4, v3, v10, v1}, LX/SGP;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/SGP;

    .line 204
    move-result-object v14

    .line 205
    goto :goto_b6

    .line 206
    :cond_ce
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_a0

    .line 209
    :cond_d1
    new-array v8, v1, [I

    .line 211
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([II)V

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    :cond_d8
    mul-int/lit8 v0, v7, 0x2

    .line 218
    mul-int/lit8 v5, v6, 0x2

    .line 220
    aget-object v4, v10, v0

    .line 222
    invoke-static {v4, v10, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v4}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 229
    move-result v2

    .line 230
    :goto_e6
    and-int/2addr v2, v12

    .line 231
    aget v1, v8, v2

    .line 233
    if-ne v1, v11, :cond_105

    .line 235
    aput v5, v8, v2

    .line 237
    if-ge v6, v7, :cond_f5

    .line 239
    aput-object v4, v10, v5

    .line 241
    xor-int/lit8 v0, v5, 0x1

    .line 243
    aput-object v3, v10, v0

    .line 245
    :cond_f5
    add-int/lit8 v6, v6, 0x1

    .line 247
    :goto_f7
    add-int/lit8 v7, v7, 0x1

    .line 249
    if-lt v7, v9, :cond_d8

    .line 251
    if-eq v6, v9, :cond_69

    .line 253
    invoke-static {v8, v6}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    aput-object v14, v8, v13

    .line 259
    goto/16 :goto_69

    .line 261
    :cond_105
    invoke-static {v4, v10, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_110

    .line 267
    invoke-static {v4, v3, v10, v1}, LX/SGP;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/SGP;

    .line 270
    move-result-object v14

    .line 271
    goto :goto_f7

    .line 272
    :cond_110
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_e6

    .line 275
    :cond_113
    return-void

    .line 276
    :cond_114
    const-string v0, "index"

    .line 278
    invoke-static {v9, v1, v0}, LX/P4p;->A01(IILjava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method
