.class public LX/Jnm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x12

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "pn"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "am"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "tr"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "mc"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "tid"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "url"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "mode"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "purpose"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "mam"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "pa"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "tn"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "sign"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "cu"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "orgid"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "mid"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "msid"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "mtid"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "split"

    .line 100
    const/16 v0, 0x11

    .line 102
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 108
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Jnm;->A0d:Ljava/util/Set;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object/from16 v2, p0

    .line 268435459
    move-object/from16 v3, p1

    .line 268435461
    move-object/from16 v4, p2

    .line 268435463
    move-object/from16 v5, p3

    .line 268435465
    move-object/from16 v6, p4

    .line 268435467
    move-object/from16 v9, p5

    .line 268435469
    move-object/from16 v10, p6

    .line 268435471
    move-object/from16 v12, p7

    .line 268435473
    move-object v8, v7

    .line 268435474
    move-object v11, v7

    .line 268435475
    move-object v13, v7

    .line 268435476
    move-object v14, v7

    .line 268435477
    move-object v15, v7

    .line 268435478
    move-object/from16 v16, v7

    .line 268435480
    invoke-direct/range {v2 .. v16}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    move-object/from16 v1, p8

    .line 268435486
    invoke-static {v1, v0}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, v2, LX/Jnm;->A0B:Ljava/lang/String;

    .line 268435492
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 10
    const-string v0, "am"

    .line 12
    invoke-direct {p0, p2, v0}, LX/Jnm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 18
    invoke-static {p3, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jnm;->A0T:Ljava/lang/String;

    .line 24
    invoke-static {p4, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jnm;->A09:Ljava/lang/String;

    .line 30
    invoke-static {p5, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jnm;->A0S:Ljava/lang/String;

    .line 36
    invoke-static {p6, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jnm;->A0L:Ljava/lang/String;

    .line 42
    invoke-static {p7, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jnm;->A07:Ljava/lang/String;

    .line 48
    invoke-static {p8, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jnm;->A0H:Ljava/lang/String;

    .line 54
    const-string v0, "mam"

    .line 56
    invoke-direct {p0, p9, v0}, LX/Jnm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Jnm;->A0G:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p10, v0}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 69
    invoke-static {p11, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Jnm;->A0B:Ljava/lang/String;

    .line 75
    invoke-static {p12, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Jnm;->A0O:Ljava/lang/String;

    .line 81
    invoke-static {p13, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Jnm;->A02:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p14

    .line 89
    iput-object v0, p0, LX/Jnm;->A03:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;
    .registers 51

    .line 0
    const/16 v41, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    return-object v41

    .line 7
    :cond_7
    const/16 v0, 0x76c5

    .line 9
    move-object/from16 v9, p1

    .line 11
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v31

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "upi://mandate"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const-string v30, "mtid"

    .line 31
    const-string v29, "msid"

    .line 33
    const-string v28, "mid"

    .line 35
    const-string v27, "orgid"

    .line 37
    const-string v6, "tn"

    .line 39
    const-string v4, "cu"

    .line 41
    const-string v5, "sign"

    .line 43
    const-string v7, "pa"

    .line 45
    const-string v8, "purpose"

    .line 47
    const-string v11, "mc"

    .line 49
    const-string v12, "tr"

    .line 51
    const-string v13, "pn"

    .line 53
    const-string v1, "am"

    .line 55
    move-object/from16 v0, p2

    .line 57
    if-eqz v2, :cond_1b6

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/Jnm;->A07(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5e

    .line 69
    const-string v2, "SCANNED_QR_CODE"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_55

    .line 77
    const-string v2, "GALLERY_QR_CODE"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5e

    .line 85
    :cond_55
    sget-object v2, LX/JA2;->A01:LX/00g;

    .line 87
    invoke-virtual {v9, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 90
    move-result v2

    .line 91
    const/4 v10, 0x1

    .line 92
    if-nez v2, :cond_5f

    .line 94
    :cond_5e
    const/4 v10, 0x0

    .line 95
    :cond_5f
    invoke-static {v3, v13}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    invoke-static {v3, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v26

    .line 103
    invoke-static {v3, v12}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v25

    .line 107
    invoke-static {v3, v11}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v24

    .line 111
    invoke-static {v3, v9, v0, v10}, LX/Jnm;->A02(Landroid/net/Uri;LX/08a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    move-result-object v23

    .line 115
    invoke-static {v3, v8}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v22

    .line 119
    invoke-static {v3, v7}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v21

    .line 123
    invoke-static {v3, v5}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v20

    .line 127
    invoke-static {v3, v4}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v19

    .line 131
    const-string v2, "amrule"

    .line 133
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v18

    .line 137
    invoke-static {v3, v6}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v17

    .line 141
    const-string v2, "mn"

    .line 143
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 147
    const-string v2, "validitystart"

    .line 149
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    const-string v2, "validityend"

    .line 155
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    const-string v2, "recur"

    .line 161
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    const-string v2, "recurvalue"

    .line 167
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    const-string v2, "recurtype"

    .line 173
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    const-string v2, "rev"

    .line 179
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    const-string v2, "share"

    .line 185
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    const-string v2, "block"

    .line 191
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    const-string v2, "umn"

    .line 197
    invoke-static {v3, v2}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    new-instance v2, LX/Jnm;

    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v14, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v2, LX/Jnm;->A0E:Ljava/lang/String;

    .line 213
    move-object/from16 v14, v26

    .line 215
    invoke-direct {v2, v14, v1}, LX/Jnm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, LX/Jnm;->A0F:Ljava/lang/String;

    .line 221
    move-object/from16 v1, v25

    .line 223
    invoke-static {v1, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, LX/Jnm;->A0T:Ljava/lang/String;

    .line 229
    move-object/from16 v1, v24

    .line 231
    invoke-static {v1, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v2, LX/Jnm;->A09:Ljava/lang/String;

    .line 237
    move-object/from16 v1, v23

    .line 239
    invoke-static {v1, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v2, LX/Jnm;->A07:Ljava/lang/String;

    .line 245
    move-object/from16 v1, v22

    .line 247
    invoke-static {v1, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, LX/Jnm;->A0H:Ljava/lang/String;

    .line 253
    const/4 v14, 0x1

    .line 254
    move-object/from16 v1, v21

    .line 256
    invoke-static {v1, v14}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 262
    move-object/from16 v1, v20

    .line 264
    invoke-static {v1, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, LX/Jnm;->A0O:Ljava/lang/String;

    .line 270
    iput-object v0, v2, LX/Jnm;->A03:Ljava/lang/String;

    .line 272
    move-object/from16 v0, v18

    .line 274
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/Jnm;->A00:Ljava/lang/String;

    .line 280
    move-object/from16 v0, v17

    .line 282
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/Jnm;->A0B:Ljava/lang/String;

    .line 288
    move-object/from16 v0, v16

    .line 290
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/Jnm;->A08:Ljava/lang/String;

    .line 296
    invoke-static {v15, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/Jnm;->A0X:Ljava/lang/String;

    .line 302
    invoke-static {v13, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/Jnm;->A0W:Ljava/lang/String;

    .line 308
    invoke-static {v12, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/Jnm;->A05:Ljava/lang/String;

    .line 314
    invoke-static {v11, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/Jnm;->A0J:Ljava/lang/String;

    .line 320
    invoke-static {v9, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/Jnm;->A0K:Ljava/lang/String;

    .line 326
    invoke-static {v8, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/Jnm;->A0M:Ljava/lang/String;

    .line 332
    invoke-static {v7, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/Jnm;->A0N:Ljava/lang/String;

    .line 338
    invoke-static {v6, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/Jnm;->A01:Ljava/lang/String;

    .line 344
    move-object/from16 v0, v19

    .line 346
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/Jnm;->A02:Ljava/lang/String;

    .line 352
    invoke-static {v5, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/Jnm;->A0U:Ljava/lang/String;

    .line 358
    iput-boolean v10, v2, LX/Jnm;->A0Z:Z

    .line 360
    const-string v1, "fam"

    .line 362
    invoke-static {v3, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0, v1}, LX/Jnm;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_1b3

    .line 372
    invoke-static {v1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_1b3

    .line 382
    :goto_17e
    iput-object v1, v2, LX/Jnm;->A04:Ljava/lang/String;

    .line 384
    if-eqz v31, :cond_1b2

    .line 386
    move-object/from16 v0, v27

    .line 388
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/Jnm;->A0C:Ljava/lang/String;

    .line 398
    move-object/from16 v0, v28

    .line 400
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, LX/Jnm;->A0A:Ljava/lang/String;

    .line 410
    move-object/from16 v0, v29

    .line 412
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/Jnm;->A0Q:Ljava/lang/String;

    .line 422
    move-object/from16 v0, v30

    .line 424
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v4}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    :goto_1b0
    iput-object v0, v2, LX/Jnm;->A0R:Ljava/lang/String;

    .line 434
    :cond_1b2
    return-object v2

    .line 435
    :cond_1b3
    move-object/from16 v1, v41

    .line 437
    goto :goto_17e

    .line 438
    :cond_1b6
    const-string v10, "upi"

    .line 440
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_253

    .line 450
    invoke-static {v3, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v10

    .line 454
    const-string v1, "mam"

    .line 456
    invoke-static {v3, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    const-string v1, "IG_DM_QR"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_24e

    .line 468
    move-object/from16 v33, v41

    .line 470
    :goto_1d6
    invoke-static {v3, v12}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v35

    .line 474
    invoke-static {v3, v11}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v36

    .line 478
    const-string v1, "tid"

    .line 480
    invoke-static {v3, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v37

    .line 484
    const-string v1, "url"

    .line 486
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v38

    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v3, v9, v0, v1}, LX/Jnm;->A02(Landroid/net/Uri;LX/08a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 494
    move-result-object v39

    .line 495
    invoke-static {v3, v8}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v40

    .line 499
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_1ff

    .line 505
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_201

    .line 511
    :cond_1ff
    move-object/from16 v41, v2

    .line 513
    :cond_201
    invoke-static {v3, v7}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v42

    .line 517
    invoke-static {v3, v6}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v43

    .line 521
    invoke-static {v3, v5}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v44

    .line 525
    invoke-static {v3, v4}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v45

    .line 529
    new-instance v2, LX/Jnm;

    .line 531
    move-object/from16 v32, v2

    .line 533
    move-object/from16 v34, v10

    .line 535
    move-object/from16 v46, v0

    .line 537
    invoke-direct/range {v32 .. v46}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    if-eqz v31, :cond_1b2

    .line 542
    move-object/from16 v0, v27

    .line 544
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, LX/Jnm;->A0C:Ljava/lang/String;

    .line 554
    move-object/from16 v0, v28

    .line 556
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, LX/Jnm;->A0A:Ljava/lang/String;

    .line 566
    move-object/from16 v0, v29

    .line 568
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, LX/Jnm;->A0Q:Ljava/lang/String;

    .line 578
    move-object/from16 v0, v30

    .line 580
    invoke-static {v3, v0}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v1}, LX/Jnm;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_1b0

    .line 590
    :cond_24e
    invoke-static {v3, v13}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v33

    .line 594
    goto :goto_1d6

    .line 595
    :cond_253
    :try_start_253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    new-instance v2, LX/JKc;

    .line 601
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v2, v1}, LX/JKc;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 611
    move-result-object v5

    .line 612
    const-string v1, "26"

    .line 614
    invoke-static {v1, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_27d

    .line 620
    invoke-virtual {v2, v1}, LX/JKc;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 623
    move-result-object v4

    .line 624
    :goto_270
    const-string v1, "27"

    .line 626
    invoke-static {v1, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_282

    .line 632
    invoke-virtual {v2, v1}, LX/JKc;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 635
    move-result-object v3

    .line 636
    goto :goto_286

    .line 637
    :cond_27d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 640
    move-result-object v4

    .line 641
    goto :goto_270

    .line 642
    :cond_282
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 645
    move-result-object v3
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_286} :catch_2bc

    .line 646
    :goto_286
    const-string v1, "59"

    .line 648
    invoke-static {v1, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 651
    move-result-object v37

    .line 652
    const-string v1, "54"

    .line 654
    invoke-static {v1, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 657
    move-result-object v38

    .line 658
    const-string v2, "01"

    .line 660
    invoke-static {v2, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 663
    move-result-object v39

    .line 664
    const-string v1, "52"

    .line 666
    invoke-static {v1, v5}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 669
    move-result-object v40

    .line 670
    const-string v1, "02"

    .line 672
    invoke-static {v1, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 675
    move-result-object v42

    .line 676
    const-string v43, "03"

    .line 678
    invoke-static {v1, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 681
    move-result-object v45

    .line 682
    invoke-static {v2, v4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 685
    move-result-object v46

    .line 686
    new-instance v36, LX/Jnm;

    .line 688
    move-object/from16 v44, v41

    .line 690
    move-object/from16 v47, v41

    .line 692
    move-object/from16 p0, v41

    .line 694
    move-object/from16 p1, v41

    .line 696
    invoke-direct/range {v36 .. v50}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-object v36

    .line 700
    :catch_2bc
    const-string v0, "PAY: unknown uri"

    .line 702
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 705
    return-object v41
.end method

.method public static A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p2}, LX/Jnm;->A00(Landroid/net/Uri;LX/08a;Ljava/lang/String;)LX/Jnm;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iput-object p1, v0, LX/Jnm;->A0D:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method

.method public static A02(Landroid/net/Uri;LX/08a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v1, "mode"

    .line 2
    invoke-static {p0, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "P2M_UPI_INTENT"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v2}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_d3

    .line 20
    :cond_14
    return-object v5

    .line 21
    :cond_15
    const-string v0, "IG_DM_QR"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-static {p0, v1}, LX/Jnm;->A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_b8

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "18"

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    if-eqz v2, :cond_b8

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_b8

    .line 55
    const-string v5, "-1"

    .line 57
    return-object v5

    .line 58
    :cond_3a
    if-eqz p3, :cond_5a

    .line 60
    invoke-static {v2}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_bb

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x18

    .line 72
    if-gt v1, v0, :cond_bb

    .line 74
    const-string v0, "18"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_14

    .line 82
    const-string v0, "PAY: IndiaUpiInitiationModeUtil/mandateQr refusing ATM mode"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    const-string v5, "-1"

    .line 89
    return-object v5

    .line 90
    :cond_5a
    const-string v0, "am"

    .line 92
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    xor-int/lit8 p0, v0, 0x1

    .line 102
    const-string v0, "SCANNED_QR_CODE"

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_77

    .line 110
    const-string v0, "GALLERY_QR_CODE"

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    :cond_77
    const/4 v1, 0x1

    .line 120
    :cond_78
    invoke-static {p2}, LX/Jnm;->A08(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v2}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    const-string v4, "-1"

    .line 130
    const-string v3, "18"

    .line 132
    if-eqz v1, :cond_9d

    .line 134
    const-string v2, "15"

    .line 136
    const-string v1, "01"

    .line 138
    if-eqz v5, :cond_cc

    .line 140
    if-eqz p0, :cond_c3

    .line 142
    sget-object v0, LX/Jh8;->A00:Ljava/util/HashSet;

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_14

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ce

    .line 156
    :cond_9c
    return-object v4

    .line 157
    :cond_9d
    if-eqz v0, :cond_d3

    .line 159
    if-eqz v5, :cond_d0

    .line 161
    sget-object v0, LX/Jh8;->A01:Ljava/util/HashSet;

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_14

    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9c

    .line 175
    sget-object v0, LX/JA2;->A00:LX/00g;

    .line 177
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d0

    .line 183
    return-object v5

    .line 184
    :cond_b8
    const-string v5, "01"

    .line 186
    return-object v5

    .line 187
    :cond_bb
    const-string v0, "PAY: IndiaUpiInitiationModeUtil/mandateQr substituting "

    .line 189
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v5, "13"

    .line 194
    return-object v5

    .line 195
    :cond_c3
    sget-object v0, LX/Jh8;->A03:Ljava/util/HashSet;

    .line 197
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    return-object v5

    .line 204
    :cond_cc
    if-eqz p0, :cond_cf

    .line 206
    :cond_ce
    return-object v2

    .line 207
    :cond_cf
    return-object v1

    .line 208
    :cond_d0
    const-string v5, "04"

    .line 210
    return-object v5

    .line 211
    :cond_d3
    const-string v5, "00"

    .line 213
    return-object v5
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    const/16 v0, 0x3f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_1a

    .line 8
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_19

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 26
    :catch_1a
    const/4 v2, 0x0

    .line 27
    :catch_1b
    const-string v0, "PAY: Unsupported URI or parameter does not exist: "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ":"

    .line 42
    invoke-static {v0, p1, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    return-object v2
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_88

    .line 7
    const-string v0, "null"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_88

    .line 15
    const-string v0, "0"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_88

    .line 23
    const-string v0, "0.0"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_88

    .line 31
    const-string v0, "0.00"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_88

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    const/16 v5, 0x20

    .line 49
    if-le v0, v5, :cond_38

    .line 51
    const-string v2, "length"

    .line 53
    :goto_35
    if-nez v2, :cond_77

    .line 55
    return-object v6

    .line 56
    :cond_38
    :try_start_38
    invoke-static {v6}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 59
    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3c} :catch_74

    .line 60
    const-string v0, "am"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    const-string v0, "fam"

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    :cond_4c
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_55

    .line 82
    const-string v2, "negative"

    .line 84
    goto :goto_35

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    sub-long/2addr v3, v0

    .line 96
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 99
    move-result v0

    .line 100
    if-le v0, v5, :cond_69

    .line 102
    const-string v2, "scale"

    .line 104
    goto :goto_35

    .line 105
    :cond_69
    const-wide/16 v1, 0xf

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-lez v0, :cond_72

    .line 111
    const-string v2, "digits"

    .line 113
    goto :goto_35

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    goto :goto_35

    .line 116
    :catch_74
    const-string v2, "unparseable"

    .line 118
    goto :goto_35

    .line 119
    :cond_77
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "="

    .line 125
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LX/Jnm;->A0V:Ljava/lang/String;

    .line 131
    const-string v0, "PAY: IndiaUpiDeeplinkMetadata - dropped unpayable amount "

    .line 133
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_88
    return-object v7
.end method

.method public static A05(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    const-string v0, "null"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    const-string v0, "na"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .registers 5

    .line 0
    const-string v1, "@"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_13

    .line 14
    const-string v0, "&"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v0, "="

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_22
    return-void
.end method

.method public static A07(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    const-string v0, "upi://mandate"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "DEEP_LINK"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "IG_DM_QR"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    const-string v1, "pn"

    .line 7
    iget-object v0, p0, LX/Jnm;->A0E:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 12
    const-string v1, "am"

    .line 14
    iget-object v0, p0, LX/Jnm;->A0F:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 19
    const-string v1, "tr"

    .line 21
    iget-object v0, p0, LX/Jnm;->A0T:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 26
    const-string v1, "mc"

    .line 28
    iget-object v0, p0, LX/Jnm;->A09:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 33
    const-string v1, "tid"

    .line 35
    iget-object v0, p0, LX/Jnm;->A0S:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 40
    const-string v1, "url"

    .line 42
    iget-object v0, p0, LX/Jnm;->A0L:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 47
    const-string v1, "mode"

    .line 49
    iget-object v0, p0, LX/Jnm;->A07:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 54
    const-string v1, "purpose"

    .line 56
    iget-object v0, p0, LX/Jnm;->A0H:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 61
    const-string v1, "mam"

    .line 63
    iget-object v0, p0, LX/Jnm;->A0G:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 68
    const-string v1, "pa"

    .line 70
    iget-object v0, p0, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 75
    const-string v1, "tn"

    .line 77
    iget-object v0, p0, LX/Jnm;->A0B:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 82
    const-string v1, "cu"

    .line 84
    iget-object v0, p0, LX/Jnm;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 89
    const-string v1, "orgid"

    .line 91
    iget-object v0, p0, LX/Jnm;->A0C:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 96
    const-string v1, "mid"

    .line 98
    iget-object v0, p0, LX/Jnm;->A0A:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 103
    const-string v1, "msid"

    .line 105
    iget-object v0, p0, LX/Jnm;->A0Q:Ljava/lang/String;

    .line 107
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 110
    const-string v1, "mtid"

    .line 112
    iget-object v0, p0, LX/Jnm;->A0R:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 117
    iget-object v3, p0, LX/Jnm;->A0P:Ljava/lang/String;

    .line 119
    const-string v2, ":|"

    .line 121
    const-string v1, "split"

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9b

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_8c

    .line 135
    const-string v0, "&"

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    :cond_8c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    const-string v0, "="

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-static {v3, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :cond_9b
    const-string v1, "sign"

    .line 157
    iget-object v0, p0, LX/Jnm;->A0O:Ljava/lang/String;

    .line 159
    invoke-static {v1, v0, v4}, LX/Jnm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string v0, "upi://pay"

    .line 168
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    const-string v0, ""

    .line 180
    :goto_b4
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b9
    const-string v0, "?"

    .line 187
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_b4
.end method
