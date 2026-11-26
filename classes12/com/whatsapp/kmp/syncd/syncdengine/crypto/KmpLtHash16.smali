.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0mJ;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0ds;[B[BZ)LX/OM7;
    .registers 19

    .line 0
    move-object/from16 v4, p5

    .line 2
    move/from16 v3, p6

    .line 4
    const/4 v6, 0x2

    .line 5
    instance-of v0, p3, LX/QI6;

    .line 7
    if-eqz v0, :cond_cf

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, LX/QI6;

    .line 12
    iget v0, v2, LX/QI6;->$t:I

    .line 14
    if-ne v0, v6, :cond_cf

    .line 16
    iget v5, v2, LX/QI6;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v5, v1

    .line 22
    if-eqz v0, :cond_cf

    .line 24
    sub-int/2addr v5, v1

    .line 25
    iput v5, v2, LX/QI6;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v2, LX/QI6;->A08:Ljava/lang/Object;

    .line 29
    iget v0, v2, LX/QI6;->A00:I

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_84

    .line 34
    if-ne v0, v6, :cond_f7

    .line 36
    iget-boolean v3, v2, LX/QI6;->A09:Z

    .line 38
    iget-object v7, v2, LX/QI6;->A06:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/util/Iterator;

    .line 42
    iget-object v5, v2, LX/QI6;->A05:Ljava/lang/Object;

    .line 44
    check-cast v5, [B

    .line 46
    iget-object p0, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 48
    iget-object v4, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 50
    check-cast v4, [B

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    check-cast v1, LX/OM7;

    .line 57
    instance-of v0, v1, LX/NpK;

    .line 59
    if-eqz v0, :cond_e5

    .line 61
    check-cast v1, LX/NpK;

    .line 63
    iget-object v9, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 65
    check-cast v9, [B

    .line 67
    invoke-static {v5, v9, v6}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_47
    add-int/lit8 v0, v11, 0x1

    .line 73
    array-length v10, v5

    .line 74
    if-ge v0, v10, :cond_98

    .line 76
    add-int/lit8 v0, v11, 0x1

    .line 78
    if-ge v0, v10, :cond_e0

    .line 80
    aget-byte v0, v5, v0

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 84
    shl-int/lit8 v1, v0, 0x8

    .line 86
    aget-byte v0, v5, v11

    .line 88
    and-int/lit16 v8, v0, 0xff

    .line 90
    or-int/2addr v8, v1

    .line 91
    add-int/lit8 v1, v11, 0x1

    .line 93
    array-length v0, v9

    .line 94
    if-ge v1, v0, :cond_db

    .line 96
    aget-byte v0, v9, v1

    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 100
    shl-int/lit8 v1, v0, 0x8

    .line 102
    aget-byte v0, v9, v11

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v3, :cond_82

    .line 109
    add-int/2addr v8, v0

    .line 110
    :goto_6e
    int-to-short v8, v8

    .line 111
    const v0, 0xffff

    .line 114
    and-int/2addr v8, v0

    .line 115
    add-int/lit8 v1, v11, 0x1

    .line 117
    if-ge v1, v10, :cond_d6

    .line 119
    int-to-byte v0, v8

    .line 120
    aput-byte v0, v5, v11

    .line 122
    shr-int/lit8 v0, v8, 0x8

    .line 124
    int-to-byte v0, v0

    .line 125
    aput-byte v0, v5, v1

    .line 127
    add-int/lit8 v11, v11, 0x2

    .line 129
    goto :goto_47

    .line 130
    :cond_82
    sub-int/2addr v8, v0

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    move-object/from16 v7, p4

    .line 137
    array-length v0, v7

    .line 138
    const/16 v1, 0x80

    .line 140
    if-ne v0, v1, :cond_102

    .line 142
    new-array v5, v1, [B

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v7, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v7

    .line 152
    :cond_98
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_fc

    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [B

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 167
    iput-object v0, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 169
    iput-object v4, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 171
    iput-object p0, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 173
    iput-object v5, v2, LX/QI6;->A05:Ljava/lang/Object;

    .line 175
    iput-object v7, v2, LX/QI6;->A06:Ljava/lang/Object;

    .line 177
    iput-object v0, v2, LX/QI6;->A07:Ljava/lang/Object;

    .line 179
    iput-boolean v3, v2, LX/QI6;->A09:Z

    .line 181
    iput v6, v2, LX/QI6;->A00:I

    .line 183
    const/16 v0, 0x80

    .line 185
    :try_start_b9
    invoke-static {v1, v4, v0}, LX/1pU;->A00([B[BI)[B

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/NpK;

    .line 191
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_37
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {v0}, LX/OQJ;->A00(Ljava/lang/Throwable;)LX/Npb;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_37

    .line 207
    :cond_cf
    new-instance v2, LX/QI6;

    .line 209
    invoke-direct {v2, p1, p3, v6}, LX/QI6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 212
    goto/16 :goto_1b

    .line 214
    :cond_d6
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    instance-of v0, v1, LX/NpJ;

    .line 231
    if-eqz v0, :cond_f2

    .line 233
    check-cast v1, LX/NpJ;

    .line 235
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 237
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_fc
    new-instance v0, LX/NpK;

    .line 254
    invoke-direct {v0, v5}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 257
    return-object v0

    .line 258
    :cond_102
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
