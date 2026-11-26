.class public abstract LX/V8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQW;
.implements LX/VZE;


# static fields
.field public static final A0E:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:[J

.field public A0B:[B

.field public A0C:J

.field public A0D:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x50

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/V8d;->A0E:[J

    .line 9
    return-void

    :array_a
    .array-data 8
        0x428a2f98d728ae22L  # 3.5989662528217666E12
        0x7137449123ef65cdL  # 2.367405559035152E237
        -0x4a3f043013b2c4d1L  # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L  # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L  # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL  # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL  # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L  # 4.985403983718413E101
        0x72be5d74f27b896fL  # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL  # -1.1720222785268623E8
        -0x1b64963e610eb52eL  # -4.339261227288659E176
        -0x1041b879c7b0da1dL  # -1.836300920646737E230
        0xfc19dc68b8cd5b5L  # 8.864787397362889E-233
        0x240ca1cc77ac9c65L  # 4.924067956729057E-135
        0x2de92c6f592b0275L  # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L  # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L  # 3.100593885146353E138
        0x76f988da831153b5L  # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L  # -4.511217866312199E-115
        -0x4ffcd8376704dec1L  # -2.0678662886600765E-77
        -0x40a680384110f11cL  # -0.0015563440936014411
        -0x391ff40cc257703eL  # -2.603722742751637E33
        -0x2a586eb86cf558dbL  # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L  # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL  # 5.84763610164635E63
        0x53380d139d95b3dfL  # 7.838866619197482E92
        0x650a73548baf63deL  # 5.35921865865203E178
        0x766a0abb3c77b2a8L  # 2.5625906234442426E262
        -0x7e3d36d1b812511aL  # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L  # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL  # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L  # -1.17632082693375E36
        -0x2e6d17e62910ade8L  # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L  # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L  # 4.067301537801791E-163
        0x2748774cdf8eeb99L  # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L  # 6.82593759724882E-55
        0x391c0cb3c5c95a63L  # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL  # 6.809319594147137E71
        0x5b9cca4f7763e373L  # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L  # 6.943421982965376E193
        0x748f82ee5defb2fcL  # 2.887850816088868E253
        0x78a5636f43172f60L  # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L  # -5.111680914909667E-228
        -0x5baf9314217d4217L  # -9.03940504491957E-134
        -0x41065c084d3986ebL  # -2.445268471406536E-5
        -0x398e870d1c8dacd5L  # -2.2148969568888243E31
        -0x35d8c13115d99e64L  # -1.6986554718624063E49
        -0x2e794738de3f3df9L  # -5.517613964471652E84
        -0x15258229321f14e2L  # -5.315750124715331E206
        -0xa82b08011912e88L  # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L  # 7.138679721560702E-112
        0x32caab7b40c72493L  # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL  # 1.0665892261952011E-16
        0x431d67c49c100d4cL  # 2.069217113539411E15
        0x4cc5d4becb3e42b6L  # 7.016224550123326E61
        0x597f299cfc657e2aL  # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL  # 2.873901462601813E153
        0x6c44198c4a475817L  # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    new-array v0, v0, [B

    .line 268435463
    iput-object v0, p0, LX/V8d;->A0B:[B

    .line 268435465
    const/16 v0, 0x50

    .line 268435467
    new-array v0, v0, [J

    .line 268435469
    iput-object v0, p0, LX/V8d;->A0A:[J

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/V8d;->A01:I

    .line 268435474
    invoke-virtual {p0}, LX/V8d;->reset()V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/V8d;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/V8d;->A0B:[B

    .line 9
    const/16 v0, 0x50

    .line 11
    new-array v0, v0, [J

    .line 13
    iput-object v0, p0, LX/V8d;->A0A:[J

    .line 15
    invoke-virtual {p0, p1}, LX/V8d;->A02(LX/V8d;)V

    .line 18
    return-void
.end method

.method public static A00(LX/V8d;[BI)V
    .registers 11

    .line 0
    iget-wide v2, p0, LX/V8d;->A08:J

    .line 2
    const-wide v6, 0x1fffffffffffffffL

    .line 7
    cmp-long v0, v2, v6

    .line 9
    if-lez v0, :cond_17

    .line 11
    iget-wide v4, p0, LX/V8d;->A09:J

    .line 13
    const/16 v0, 0x3d

    .line 15
    ushr-long v0, v2, v0

    .line 17
    add-long/2addr v4, v0

    .line 18
    iput-wide v4, p0, LX/V8d;->A09:J

    .line 20
    and-long/2addr v2, v6

    .line 21
    iput-wide v2, p0, LX/V8d;->A08:J

    .line 23
    :cond_17
    const/4 v0, 0x3

    .line 24
    shl-long/2addr v2, v0

    .line 25
    iget-wide v4, p0, LX/V8d;->A09:J

    .line 27
    const/16 v0, -0x80

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, LX/V8d;->DEm(B)V

    .line 32
    iget v0, p0, LX/V8d;->A01:I

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    iget v1, p0, LX/V8d;->A00:I

    .line 40
    const/16 v0, 0xe

    .line 42
    if-le v1, v0, :cond_2f

    .line 44
    invoke-virtual {p0}, LX/V8d;->A01()V

    .line 47
    :cond_2f
    iget-object v1, p0, LX/V8d;->A0A:[J

    .line 49
    aput-wide v4, v1, v0

    .line 51
    const/16 v0, 0xf

    .line 53
    aput-wide v2, v1, v0

    .line 55
    invoke-virtual {p0}, LX/V8d;->A01()V

    .line 58
    iget-wide v0, p0, LX/V8d;->A02:J

    .line 60
    invoke-static {v0, v1, p1, p2}, LX/1q1;->A04(J[BI)V

    .line 63
    iget-wide v1, p0, LX/V8d;->A03:J

    .line 65
    add-int/lit8 v0, p2, 0x8

    .line 67
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 70
    iget-wide v1, p0, LX/V8d;->A04:J

    .line 72
    add-int/lit8 v0, p2, 0x10

    .line 74
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 77
    iget-wide v1, p0, LX/V8d;->A05:J

    .line 79
    add-int/lit8 v0, p2, 0x18

    .line 81
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 84
    iget-wide v1, p0, LX/V8d;->A06:J

    .line 86
    add-int/lit8 v0, p2, 0x20

    .line 88
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 91
    iget-wide v1, p0, LX/V8d;->A07:J

    .line 93
    add-int/lit8 v0, p2, 0x28

    .line 95
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 98
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 50

    .line 0
    move-object/from16 v48, p0

    .line 2
    move-object/from16 v0, v48

    .line 4
    iget-wide v2, v0, LX/V8d;->A08:J

    .line 6
    const-wide v6, 0x1fffffffffffffffL

    .line 11
    cmp-long v0, v2, v6

    .line 13
    if-lez v0, :cond_1f

    .line 15
    move-object/from16 v0, v48

    .line 17
    iget-wide v4, v0, LX/V8d;->A09:J

    .line 19
    const/16 v0, 0x3d

    .line 21
    ushr-long v0, v2, v0

    .line 23
    add-long/2addr v4, v0

    .line 24
    move-object/from16 v0, v48

    .line 26
    iput-wide v4, v0, LX/V8d;->A09:J

    .line 28
    and-long/2addr v2, v6

    .line 29
    iput-wide v2, v0, LX/V8d;->A08:J

    .line 31
    :cond_1f
    const/16 v4, 0x10

    .line 33
    :cond_21
    move-object/from16 v0, v48

    .line 35
    iget-object v0, v0, LX/V8d;->A0A:[J

    .line 37
    move-object/from16 v47, v0

    .line 39
    add-int/lit8 v0, v4, -0x2

    .line 41
    aget-wide v9, v47, v0

    .line 43
    const/16 v0, 0x2d

    .line 45
    shl-long v5, v9, v0

    .line 47
    const/16 v0, 0x13

    .line 49
    ushr-long v0, v9, v0

    .line 51
    or-long/2addr v5, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    shl-long v2, v9, v0

    .line 55
    const/16 v0, 0x3d

    .line 57
    ushr-long v0, v9, v0

    .line 59
    or-long/2addr v2, v0

    .line 60
    xor-long/2addr v5, v2

    .line 61
    const/4 v0, 0x6

    .line 62
    ushr-long/2addr v9, v0

    .line 63
    xor-long/2addr v9, v5

    .line 64
    add-int/lit8 v0, v4, -0x7

    .line 66
    aget-wide v0, v47, v0

    .line 68
    add-long/2addr v9, v0

    .line 69
    add-int/lit8 v0, v4, -0xf

    .line 71
    aget-wide v7, v47, v0

    .line 73
    const/16 v0, 0x3f

    .line 75
    shl-long v5, v7, v0

    .line 77
    const/4 v0, 0x1

    .line 78
    ushr-long v0, v7, v0

    .line 80
    or-long/2addr v5, v0

    .line 81
    const/16 v0, 0x38

    .line 83
    shl-long v2, v7, v0

    .line 85
    const/16 v0, 0x8

    .line 87
    ushr-long v0, v7, v0

    .line 89
    or-long/2addr v2, v0

    .line 90
    xor-long/2addr v5, v2

    .line 91
    const/4 v0, 0x7

    .line 92
    ushr-long/2addr v7, v0

    .line 93
    xor-long/2addr v7, v5

    .line 94
    add-long/2addr v9, v7

    .line 95
    add-int/lit8 v0, v4, -0x10

    .line 97
    aget-wide v0, v47, v0

    .line 99
    add-long/2addr v9, v0

    .line 100
    aput-wide v9, v47, v4

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    const/16 v0, 0x4f

    .line 106
    if-le v4, v0, :cond_21

    .line 108
    move-object/from16 v0, v48

    .line 110
    iget-wide v0, v0, LX/V8d;->A02:J

    .line 112
    move-wide/from16 v40, v0

    .line 114
    move-object/from16 v0, v48

    .line 116
    iget-wide v0, v0, LX/V8d;->A03:J

    .line 118
    move-wide/from16 v38, v0

    .line 120
    move-object/from16 v0, v48

    .line 122
    iget-wide v0, v0, LX/V8d;->A04:J

    .line 124
    move-wide/from16 v36, v0

    .line 126
    move-object/from16 v0, v48

    .line 128
    iget-wide v0, v0, LX/V8d;->A05:J

    .line 130
    move-wide/from16 v34, v0

    .line 132
    move-object/from16 v0, v48

    .line 134
    iget-wide v0, v0, LX/V8d;->A06:J

    .line 136
    move-wide/from16 v32, v0

    .line 138
    move-object/from16 v0, v48

    .line 140
    iget-wide v0, v0, LX/V8d;->A07:J

    .line 142
    move-wide/from16 v30, v0

    .line 144
    move-object/from16 v0, v48

    .line 146
    iget-wide v0, v0, LX/V8d;->A0C:J

    .line 148
    move-wide/from16 v28, v0

    .line 150
    move-wide/from16 v42, v34

    .line 152
    move-object/from16 v0, v48

    .line 154
    iget-wide v0, v0, LX/V8d;->A0D:J

    .line 156
    move-wide/from16 v26, v0

    .line 158
    move-wide/from16 v14, v30

    .line 160
    const/16 v46, 0x0

    .line 162
    const/16 v45, 0x0

    .line 164
    move-wide/from16 v8, v36

    .line 166
    move-wide/from16 v12, v28

    .line 168
    move-wide v10, v0

    .line 169
    move-wide/from16 v6, v40

    .line 171
    move-wide/from16 v4, v32

    .line 173
    move-wide/from16 v2, v38

    .line 175
    :cond_af
    invoke-static {v4, v5}, LX/TaV;->A0C(J)J

    .line 178
    move-result-wide v18

    .line 179
    and-long v16, v14, v4

    .line 181
    invoke-static {v4, v5, v12, v13}, LX/Qal;->A0D(JJ)J

    .line 184
    move-result-wide v0

    .line 185
    xor-long v0, v0, v16

    .line 187
    add-long v18, v18, v0

    .line 189
    sget-object v44, LX/V8d;->A0E:[J

    .line 191
    aget-wide v0, v44, v45

    .line 193
    add-long v18, v18, v0

    .line 195
    add-int/lit8 v23, v45, 0x1

    .line 197
    aget-wide v0, v47, v45

    .line 199
    add-long v18, v18, v0

    .line 201
    add-long v10, v10, v18

    .line 203
    add-long v42, v42, v10

    .line 205
    invoke-static {v6, v7}, LX/TaV;->A0D(J)J

    .line 208
    move-result-wide v18

    .line 209
    and-long v21, v6, v2

    .line 211
    and-long v16, v6, v8

    .line 213
    xor-long v16, v16, v21

    .line 215
    and-long v0, v2, v8

    .line 217
    xor-long v16, v16, v0

    .line 219
    add-long v18, v18, v16

    .line 221
    add-long v10, v10, v18

    .line 223
    invoke-static/range {v42 .. v43}, LX/TaV;->A0C(J)J

    .line 226
    move-result-wide v18

    .line 227
    and-long v16, v4, v42

    .line 229
    move-wide/from16 v0, v42

    .line 231
    invoke-static {v0, v1, v14, v15}, LX/Qal;->A0D(JJ)J

    .line 234
    move-result-wide v0

    .line 235
    xor-long v0, v0, v16

    .line 237
    add-long v18, v18, v0

    .line 239
    aget-wide v0, v44, v23

    .line 241
    add-long v18, v18, v0

    .line 243
    add-int/lit8 v20, v45, 0x2

    .line 245
    aget-wide v0, v47, v23

    .line 247
    add-long v18, v18, v0

    .line 249
    add-long v12, v12, v18

    .line 251
    add-long/2addr v8, v12

    .line 252
    invoke-static {v10, v11}, LX/TaV;->A0D(J)J

    .line 255
    move-result-wide v16

    .line 256
    and-long v24, v10, v6

    .line 258
    and-long v0, v10, v2

    .line 260
    xor-long v0, v0, v24

    .line 262
    xor-long v0, v0, v21

    .line 264
    add-long v16, v16, v0

    .line 266
    add-long v12, v12, v16

    .line 268
    invoke-static {v8, v9}, LX/TaV;->A0C(J)J

    .line 271
    move-result-wide v18

    .line 272
    and-long v16, v42, v8

    .line 274
    invoke-static {v8, v9, v4, v5}, LX/Qal;->A0D(JJ)J

    .line 277
    move-result-wide v0

    .line 278
    xor-long v0, v0, v16

    .line 280
    add-long v18, v18, v0

    .line 282
    aget-wide v0, v44, v20

    .line 284
    add-long v18, v18, v0

    .line 286
    add-int/lit8 v23, v45, 0x3

    .line 288
    aget-wide v0, v47, v20

    .line 290
    add-long v18, v18, v0

    .line 292
    add-long v14, v14, v18

    .line 294
    add-long/2addr v2, v14

    .line 295
    invoke-static {v12, v13}, LX/TaV;->A0D(J)J

    .line 298
    move-result-wide v16

    .line 299
    and-long v21, v12, v10

    .line 301
    and-long v0, v12, v6

    .line 303
    xor-long v0, v0, v21

    .line 305
    xor-long v0, v0, v24

    .line 307
    add-long v16, v16, v0

    .line 309
    add-long v14, v14, v16

    .line 311
    invoke-static {v2, v3}, LX/TaV;->A0C(J)J

    .line 314
    move-result-wide v18

    .line 315
    and-long v16, v8, v2

    .line 317
    move-wide/from16 v0, v42

    .line 319
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0D(JJ)J

    .line 322
    move-result-wide v0

    .line 323
    xor-long v0, v0, v16

    .line 325
    add-long v18, v18, v0

    .line 327
    aget-wide v0, v44, v23

    .line 329
    add-long v18, v18, v0

    .line 331
    add-int/lit8 v20, v45, 0x4

    .line 333
    aget-wide v0, v47, v23

    .line 335
    add-long v18, v18, v0

    .line 337
    add-long v4, v4, v18

    .line 339
    add-long/2addr v6, v4

    .line 340
    invoke-static {v14, v15}, LX/TaV;->A0D(J)J

    .line 343
    move-result-wide v16

    .line 344
    and-long v24, v14, v12

    .line 346
    and-long v0, v14, v10

    .line 348
    xor-long v0, v0, v24

    .line 350
    xor-long v0, v0, v21

    .line 352
    add-long v16, v16, v0

    .line 354
    add-long v4, v4, v16

    .line 356
    invoke-static {v6, v7}, LX/TaV;->A0C(J)J

    .line 359
    move-result-wide v18

    .line 360
    and-long v16, v2, v6

    .line 362
    invoke-static {v6, v7, v8, v9}, LX/Qal;->A0D(JJ)J

    .line 365
    move-result-wide v0

    .line 366
    xor-long v0, v0, v16

    .line 368
    add-long v18, v18, v0

    .line 370
    aget-wide v0, v44, v20

    .line 372
    add-long v18, v18, v0

    .line 374
    add-int/lit8 v23, v45, 0x5

    .line 376
    aget-wide v0, v47, v20

    .line 378
    add-long v18, v18, v0

    .line 380
    add-long v42, v42, v18

    .line 382
    add-long v10, v10, v42

    .line 384
    invoke-static {v4, v5}, LX/TaV;->A0D(J)J

    .line 387
    move-result-wide v16

    .line 388
    and-long v21, v4, v14

    .line 390
    and-long v0, v4, v12

    .line 392
    xor-long v0, v0, v21

    .line 394
    xor-long v0, v0, v24

    .line 396
    add-long v16, v16, v0

    .line 398
    add-long v42, v42, v16

    .line 400
    invoke-static {v10, v11}, LX/TaV;->A0C(J)J

    .line 403
    move-result-wide v18

    .line 404
    and-long v16, v6, v10

    .line 406
    invoke-static {v10, v11, v2, v3}, LX/Qal;->A0D(JJ)J

    .line 409
    move-result-wide v0

    .line 410
    xor-long v0, v0, v16

    .line 412
    add-long v18, v18, v0

    .line 414
    aget-wide v0, v44, v23

    .line 416
    add-long v18, v18, v0

    .line 418
    add-int/lit8 v20, v45, 0x6

    .line 420
    aget-wide v0, v47, v23

    .line 422
    add-long v18, v18, v0

    .line 424
    add-long v8, v8, v18

    .line 426
    add-long/2addr v12, v8

    .line 427
    invoke-static/range {v42 .. v43}, LX/TaV;->A0D(J)J

    .line 430
    move-result-wide v16

    .line 431
    and-long v23, v42, v4

    .line 433
    and-long v0, v42, v14

    .line 435
    xor-long v0, v0, v23

    .line 437
    xor-long v0, v0, v21

    .line 439
    add-long v16, v16, v0

    .line 441
    add-long v8, v8, v16

    .line 443
    invoke-static {v12, v13}, LX/TaV;->A0C(J)J

    .line 446
    move-result-wide v18

    .line 447
    and-long v16, v10, v12

    .line 449
    invoke-static {v12, v13, v6, v7}, LX/Qal;->A0D(JJ)J

    .line 452
    move-result-wide v0

    .line 453
    xor-long v0, v0, v16

    .line 455
    add-long v18, v18, v0

    .line 457
    aget-wide v0, v44, v20

    .line 459
    add-long v18, v18, v0

    .line 461
    add-int/lit8 v22, v45, 0x7

    .line 463
    aget-wide v0, v47, v20

    .line 465
    add-long v18, v18, v0

    .line 467
    add-long v2, v2, v18

    .line 469
    add-long/2addr v14, v2

    .line 470
    invoke-static {v8, v9}, LX/TaV;->A0D(J)J

    .line 473
    move-result-wide v16

    .line 474
    and-long v20, v8, v42

    .line 476
    and-long v0, v8, v4

    .line 478
    xor-long v0, v0, v20

    .line 480
    xor-long v0, v0, v23

    .line 482
    add-long v16, v16, v0

    .line 484
    add-long v2, v2, v16

    .line 486
    invoke-static {v14, v15}, LX/TaV;->A0C(J)J

    .line 489
    move-result-wide v18

    .line 490
    and-long v16, v12, v14

    .line 492
    invoke-static {v14, v15, v10, v11}, LX/Qal;->A0D(JJ)J

    .line 495
    move-result-wide v0

    .line 496
    xor-long v0, v0, v16

    .line 498
    add-long v18, v18, v0

    .line 500
    aget-wide v0, v44, v22

    .line 502
    add-long v18, v18, v0

    .line 504
    add-int/lit8 v45, v45, 0x8

    .line 506
    aget-wide v0, v47, v22

    .line 508
    add-long v18, v18, v0

    .line 510
    add-long v6, v6, v18

    .line 512
    add-long/2addr v4, v6

    .line 513
    invoke-static {v2, v3}, LX/TaV;->A0D(J)J

    .line 516
    move-result-wide v18

    .line 517
    and-long v16, v2, v8

    .line 519
    and-long v0, v2, v42

    .line 521
    xor-long v0, v0, v16

    .line 523
    xor-long v0, v0, v20

    .line 525
    add-long v18, v18, v0

    .line 527
    add-long v6, v6, v18

    .line 529
    add-int/lit8 v46, v46, 0x1

    .line 531
    const/16 v0, 0xa

    .line 533
    move/from16 v1, v46

    .line 535
    if-lt v1, v0, :cond_af

    .line 537
    add-long v40, v40, v6

    .line 539
    move-wide/from16 v0, v40

    .line 541
    move-object/from16 v6, v48

    .line 543
    iput-wide v0, v6, LX/V8d;->A02:J

    .line 545
    add-long v38, v38, v2

    .line 547
    move-wide/from16 v0, v38

    .line 549
    iput-wide v0, v6, LX/V8d;->A03:J

    .line 551
    add-long v36, v36, v8

    .line 553
    move-wide/from16 v1, v36

    .line 555
    iput-wide v1, v6, LX/V8d;->A04:J

    .line 557
    add-long v34, v34, v42

    .line 559
    move-wide/from16 v1, v34

    .line 561
    iput-wide v1, v6, LX/V8d;->A05:J

    .line 563
    add-long v32, v32, v4

    .line 565
    move-wide/from16 v1, v32

    .line 567
    iput-wide v1, v6, LX/V8d;->A06:J

    .line 569
    add-long v30, v30, v14

    .line 571
    move-wide/from16 v1, v30

    .line 573
    iput-wide v1, v6, LX/V8d;->A07:J

    .line 575
    add-long v28, v28, v12

    .line 577
    move-wide/from16 v1, v28

    .line 579
    iput-wide v1, v6, LX/V8d;->A0C:J

    .line 581
    add-long v26, v26, v10

    .line 583
    move-wide/from16 v1, v26

    .line 585
    iput-wide v1, v6, LX/V8d;->A0D:J

    .line 587
    const/4 v1, 0x0

    .line 588
    iput v1, v6, LX/V8d;->A00:I

    .line 590
    const/16 v3, 0x10

    .line 592
    const/4 v2, 0x0

    .line 593
    :cond_251
    const-wide/16 v0, 0x0

    .line 595
    aput-wide v0, v47, v2

    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 599
    if-lt v2, v3, :cond_251

    .line 601
    return-void
.end method

.method public A02(LX/V8d;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/V8d;->A0B:[B

    .line 2
    iget-object v1, p0, LX/V8d;->A0B:[B

    .line 4
    const/16 v0, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p1, LX/V8d;->A01:I

    .line 12
    iput v0, p0, LX/V8d;->A01:I

    .line 14
    iget-wide v0, p1, LX/V8d;->A08:J

    .line 16
    iput-wide v0, p0, LX/V8d;->A08:J

    .line 18
    iget-wide v0, p1, LX/V8d;->A09:J

    .line 20
    iput-wide v0, p0, LX/V8d;->A09:J

    .line 22
    iget-wide v0, p1, LX/V8d;->A02:J

    .line 24
    iput-wide v0, p0, LX/V8d;->A02:J

    .line 26
    iget-wide v0, p1, LX/V8d;->A03:J

    .line 28
    iput-wide v0, p0, LX/V8d;->A03:J

    .line 30
    iget-wide v0, p1, LX/V8d;->A04:J

    .line 32
    iput-wide v0, p0, LX/V8d;->A04:J

    .line 34
    iget-wide v0, p1, LX/V8d;->A05:J

    .line 36
    iput-wide v0, p0, LX/V8d;->A05:J

    .line 38
    iget-wide v0, p1, LX/V8d;->A06:J

    .line 40
    iput-wide v0, p0, LX/V8d;->A06:J

    .line 42
    iget-wide v0, p1, LX/V8d;->A07:J

    .line 44
    iput-wide v0, p0, LX/V8d;->A07:J

    .line 46
    iget-wide v0, p1, LX/V8d;->A0C:J

    .line 48
    iput-wide v0, p0, LX/V8d;->A0C:J

    .line 50
    iget-wide v0, p1, LX/V8d;->A0D:J

    .line 52
    iput-wide v0, p0, LX/V8d;->A0D:J

    .line 54
    iget-object v2, p1, LX/V8d;->A0A:[J

    .line 56
    iget-object v1, p0, LX/V8d;->A0A:[J

    .line 58
    const/16 v0, 0x50

    .line 60
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p1, LX/V8d;->A00:I

    .line 65
    iput v0, p0, LX/V8d;->A00:I

    .line 67
    return-void
.end method

.method public A03([BI)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/V8d;->A0A:[J

    .line 2
    iget v6, p0, LX/V8d;->A00:I

    .line 4
    invoke-static {p1, p2}, LX/1q1;->A00([BI)I

    .line 7
    move-result v2

    .line 8
    add-int/lit8 v0, p2, 0x4

    .line 10
    invoke-static {p1, v0}, LX/1q1;->A00([BI)I

    .line 13
    move-result v1

    .line 14
    int-to-long v4, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr v4, v2

    .line 21
    const/16 v0, 0x20

    .line 23
    shl-long/2addr v4, v0

    .line 24
    int-to-long v0, v1

    .line 25
    and-long/2addr v0, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    aput-wide v0, v7, v6

    .line 29
    add-int/lit8 v1, v6, 0x1

    .line 31
    iput v1, p0, LX/V8d;->A00:I

    .line 33
    const/16 v0, 0x10

    .line 35
    if-ne v1, v0, :cond_28

    .line 37
    invoke-virtual {p0}, LX/V8d;->A01()V

    .line 40
    :cond_28
    return-void
.end method

.method public AeA()I
    .registers 2

    .line 0
    const/16 v0, 0x80

    .line 2
    return v0
.end method

.method public DEm(B)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/V8d;->A0B:[B

    .line 2
    iget v0, p0, LX/V8d;->A01:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, LX/V8d;->A01:I

    .line 8
    aput-byte p1, v2, v0

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v0}, LX/V8d;->A03([BI)V

    .line 18
    iput v0, p0, LX/V8d;->A01:I

    .line 20
    :cond_14
    iget-wide v2, p0, LX/V8d;->A08:J

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/V8d;->A08:J

    .line 27
    return-void
.end method

.method public reset()V
    .registers 7

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, LX/V8d;->A08:J

    .line 4
    iput-wide v2, p0, LX/V8d;->A09:J

    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/V8d;->A01:I

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    iget-object v1, p0, LX/V8d;->A0B:[B

    .line 12
    const/16 v0, 0x8

    .line 14
    if-ge v4, v0, :cond_15

    .line 16
    aput-byte v5, v1, v4

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    iput v5, p0, LX/V8d;->A00:I

    .line 23
    :goto_17
    iget-object v1, p0, LX/V8d;->A0A:[J

    .line 25
    const/16 v0, 0x50

    .line 27
    if-eq v5, v0, :cond_22

    .line 29
    aput-wide v2, v1, v5

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    return-void
.end method

.method public update([BII)V
    .registers 8

    .line 0
    :goto_0
    iget v0, p0, LX/V8d;->A01:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    if-lez p3, :cond_2e

    .line 6
    aget-byte v0, p1, p2

    .line 8
    invoke-virtual {p0, v0}, LX/V8d;->DEm(B)V

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    :goto_10
    const/16 v0, 0x8

    .line 18
    if-le p3, v0, :cond_22

    .line 20
    invoke-virtual {p0, p1, p2}, LX/V8d;->A03([BI)V

    .line 23
    add-int/lit8 p2, p2, 0x8

    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget-wide v2, p0, LX/V8d;->A08:J

    .line 28
    const-wide/16 v0, 0x8

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/V8d;->A08:J

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    :goto_22
    if-lez p3, :cond_2e

    .line 36
    aget-byte v0, p1, p2

    .line 38
    invoke-virtual {p0, v0}, LX/V8d;->DEm(B)V

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    return-void
.end method
