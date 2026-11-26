.class public LX/TIs;
.super LX/Qgo;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A0w:Z

.field public static A0x:Z

.field public static final A0y:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/view/Surface;

.field public A0F:LX/SHa;

.field public A0G:LX/SHa;

.field public A0H:LX/TN5;

.field public A0I:LX/TOe;

.field public A0J:LX/Rsk;

.field public A0K:LX/SUa;

.field public A0L:LX/Qed;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public A0g:J

.field public A0h:J

.field public A0i:J

.field public A0j:Z

.field public final A0k:I

.field public final A0l:Landroid/content/Context;

.field public final A0m:LX/S40;

.field public final A0n:LX/S1L;

.field public final A0o:LX/SQW;

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:J

.field public final A0u:LX/Roz;

.field public final A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/TIs;->A0y:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/TTL;LX/TOe;LX/Rry;LX/SF9;Ljava/lang/Object;LX/Ru7;LX/TUh;IIIIIJZ)V
    .registers 38

    move-object/from16 v1, p3

    const/4 v6, 0x1

    const/high16 v14, 0x41f00000  # 30.0f

    .line 5126161
    const/4 v15, 0x2

    .line 5126162
    move-object/from16 v8, p0

    move/from16 v17, p13

    move/from16 v19, p17

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v16, p12

    move/from16 v18, v6

    invoke-direct/range {v8 .. v19}, LX/Qgo;-><init>(LX/Rry;LX/SF9;Ljava/lang/Object;LX/Ru7;LX/TUh;FIIIZZ)V

    .line 5126163
    iput-boolean v6, v8, LX/TIs;->A0Y:Z

    .line 5126164
    iput-boolean v6, v8, LX/TIs;->A0M:Z

    const/4 v7, 0x0

    .line 5126165
    iput-boolean v7, v8, LX/TIs;->A0X:Z

    .line 5126166
    iput-boolean v7, v8, LX/TIs;->A0R:Z

    .line 5126167
    iput-boolean v7, v8, LX/TIs;->A0T:Z

    .line 5126168
    iput-boolean v7, v8, LX/TIs;->A0S:Z

    .line 5126169
    iput-boolean v7, v8, LX/TIs;->A0d:Z

    .line 5126170
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 5126171
    iput-wide v4, v8, LX/TIs;->A08:J

    .line 5126172
    iput-boolean v7, v8, LX/TIs;->A0Q:Z

    .line 5126173
    iput-boolean v7, v8, LX/TIs;->A0U:Z

    .line 5126174
    iput-boolean v7, v8, LX/TIs;->A0W:Z

    .line 5126175
    iput-boolean v7, v8, LX/TIs;->A0j:Z

    .line 5126176
    iput-boolean v7, v8, LX/TIs;->A0a:Z

    .line 5126177
    sget-object v0, LX/RSD;->A2x:LX/RSD;

    .line 5126178
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0p:Z

    .line 5126179
    sget-object v0, LX/RSD;->A30:LX/RSD;

    .line 5126180
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0q:Z

    .line 5126181
    sget-object v0, LX/RSD;->A0G:LX/RSD;

    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0R:Z

    .line 5126182
    sget-object v0, LX/RSD;->A1a:LX/RSD;

    .line 5126183
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0j:Z

    .line 5126184
    sget-object v0, LX/RSD;->A2Y:LX/RSD;

    .line 5126185
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0a:Z

    .line 5126186
    move-wide/from16 v2, p15

    iput-wide v2, v8, LX/TIs;->A0t:J

    .line 5126187
    move/from16 v0, p10

    iput v0, v8, LX/TIs;->A0r:I

    .line 5126188
    move/from16 v0, p11

    iput v0, v8, LX/TIs;->A0s:I

    .line 5126189
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/TIs;->A0l:Landroid/content/Context;

    .line 5126190
    move/from16 v2, p14

    iput v2, v8, LX/TIs;->A0k:I

    .line 5126191
    move-object/from16 v2, p4

    iput-object v2, v8, LX/TIs;->A0I:LX/TOe;

    .line 5126192
    new-instance v2, LX/SQW;

    invoke-direct {v2, v0}, LX/SQW;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, LX/TIs;->A0o:LX/SQW;

    .line 5126193
    new-instance v0, LX/S40;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/S40;-><init>(Landroid/os/Handler;LX/TTL;)V

    iput-object v0, v8, LX/TIs;->A0m:LX/S40;

    .line 5126194
    new-instance v0, LX/S1L;

    invoke-direct {v0, v8, v2}, LX/S1L;-><init>(LX/TIs;LX/SQW;)V

    iput-object v0, v8, LX/TIs;->A0n:LX/S1L;

    .line 5126195
    const-string v2, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5126196
    iput-boolean v0, v8, LX/TIs;->A0v:Z

    .line 5126197
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_b1

    sget-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_b2

    :cond_b1
    const/4 v0, 0x0

    :cond_b2
    iput-boolean v0, v8, LX/TIs;->A0O:Z

    .line 5126198
    iput-wide v4, v8, LX/TIs;->A0A:J

    .line 5126199
    iput v6, v8, LX/TIs;->A04:I

    .line 5126200
    sget-object v0, LX/SHa;->A03:LX/SHa;

    iput-object v0, v8, LX/TIs;->A0F:LX/SHa;

    .line 5126201
    iput v7, v8, LX/TIs;->A05:I

    .line 5126202
    sget-object v0, LX/RSD;->A2H:LX/RSD;

    .line 5126203
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0U:Z

    .line 5126204
    sget-object v0, LX/RSD;->A2L:LX/RSD;

    .line 5126205
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0W:Z

    .line 5126206
    sget-object v0, LX/RSD;->A1j:LX/RSD;

    .line 5126207
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0T:Z

    .line 5126208
    sget-object v0, LX/RSD;->A1i:LX/RSD;

    .line 5126209
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    move-result v0

    iput-boolean v0, v8, LX/TIs;->A0S:Z

    .line 5126210
    const/4 v0, 0x0

    iput-object v0, v8, LX/TIs;->A0G:LX/SHa;

    .line 5126211
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    new-instance v0, LX/Roz;

    invoke-direct {v0, v3, v1}, LX/Roz;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v8, LX/TIs;->A0u:LX/Roz;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/SNK;LX/TOe;LX/TUh;ZZZ)I
    .registers 30

    .line 0
    sget-object v0, LX/RSD;->A1U:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v9

    .line 6
    move-object/from16 v10, p1

    .line 8
    iget-object v6, v10, LX/SNK;->A0b:Ljava/lang/String;

    .line 10
    invoke-static {v6}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v11, p2

    .line 17
    move-object/from16 v13, p3

    .line 19
    move/from16 v15, p4

    .line 21
    if-nez v0, :cond_25

    .line 23
    if-eqz v9, :cond_22

    .line 25
    const/16 v14, 0x80

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v12

    .line 31
    invoke-static/range {v10 .. v15}, LX/TIs;->A04(LX/SNK;LX/TOe;Ljava/util/List;LX/TUh;IZ)V

    .line 34
    :cond_22
    const/16 v7, 0x80

    .line 36
    return v7

    .line 37
    :cond_25
    iget-object v0, v10, LX/SNK;->A0T:LX/T5t;

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 43
    move-result v19

    .line 44
    move-object/from16 v16, p0

    .line 46
    move/from16 v21, p6

    .line 48
    move-object/from16 v17, v10

    .line 50
    move-object/from16 v18, v13

    .line 52
    move/from16 v20, v2

    .line 54
    invoke-static/range {v16 .. v21}, LX/TIs;->A03(Landroid/content/Context;LX/SNK;LX/TUh;ZZZ)Ljava/util/List;

    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-static {v10}, LX/ST7;->A0D(LX/SNK;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    :cond_46
    :goto_46
    const/16 v7, 0x81

    .line 72
    return v7

    .line 73
    :cond_49
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_73

    .line 79
    if-eqz p4, :cond_73

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v10}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_99

    .line 91
    invoke-interface {v13, v0, v2, v2}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 94
    move-result-object v12

    .line 95
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 97
    const/16 v0, 0x1a

    .line 99
    if-lt v1, v0, :cond_99

    .line 101
    const-string v0, "video/dolby-vision"

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_99

    .line 109
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_99

    .line 115
    :cond_73
    :goto_73
    if-eqz v19, :cond_8b

    .line 117
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    move/from16 p3, v2

    .line 125
    move-object/from16 v22, v16

    .line 127
    move-object/from16 p0, v10

    .line 129
    move-object/from16 p1, v13

    .line 131
    move/from16 p2, v2

    .line 133
    move/from16 p4, v21

    .line 135
    invoke-static/range {v22 .. v27}, LX/TIs;->A03(Landroid/content/Context;LX/SNK;LX/TUh;ZZZ)Ljava/util/List;

    .line 138
    move-result-object v12

    .line 139
    :cond_8b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    if-eqz v9, :cond_46

    .line 147
    const/16 v14, 0x81

    .line 149
    invoke-static/range {v10 .. v15}, LX/TIs;->A04(LX/SNK;LX/TOe;Ljava/util/List;LX/TUh;IZ)V

    .line 152
    goto :goto_46

    .line 153
    :cond_99
    move-object v12, v3

    .line 154
    goto :goto_73

    .line 155
    :cond_9b
    iget v1, v10, LX/SNK;->A07:I

    .line 157
    if-eqz v1, :cond_ac

    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_ac

    .line 162
    if-eqz v9, :cond_a9

    .line 164
    const/16 v14, 0x82

    .line 166
    invoke-static/range {v10 .. v15}, LX/TIs;->A04(LX/SNK;LX/TOe;Ljava/util/List;LX/TUh;IZ)V

    .line 169
    :cond_a9
    const/16 v7, 0x82

    .line 171
    return v7

    .line 172
    :cond_ac
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/SQc;

    .line 178
    invoke-virtual {v3, v10}, LX/SQc;->A08(LX/SNK;)Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_134

    .line 184
    if-nez p5, :cond_134

    .line 186
    const/4 v4, 0x1

    .line 187
    :goto_bb
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 190
    move-result v0

    .line 191
    if-ge v4, v0, :cond_134

    .line 193
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/SQc;

    .line 199
    invoke-virtual {v1, v10}, LX/SQc;->A08(LX/SNK;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_131

    .line 205
    move-object v3, v1

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_cf
    const/4 v7, 0x4

    .line 208
    :cond_d0
    invoke-virtual {v3, v10}, LX/SQc;->A09(LX/SNK;)Z

    .line 211
    move-result v0

    .line 212
    const/16 v5, 0x8

    .line 214
    if-eqz v0, :cond_da

    .line 216
    const/16 v5, 0x10

    .line 218
    :cond_da
    iget-boolean v0, v3, LX/SQc;->A09:Z

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    const/16 v4, 0x40

    .line 225
    :cond_e1
    const/4 v3, 0x0

    .line 226
    if-eqz v1, :cond_e6

    .line 228
    const/16 v3, 0x80

    .line 230
    :cond_e6
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 232
    const/16 v0, 0x1a

    .line 234
    if-lt v1, v0, :cond_fc

    .line 236
    const-string v0, "video/dolby-vision"

    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fc

    .line 244
    invoke-static/range {v16 .. v16}, LX/Rg8;->A00(Landroid/content/Context;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_fc

    .line 250
    const/16 v3, 0x100

    .line 252
    :cond_fc
    if-eqz v8, :cond_122

    .line 254
    const/16 v20, 0x1

    .line 256
    invoke-static/range {v16 .. v21}, LX/TIs;->A03(Landroid/content/Context;LX/SNK;LX/TUh;ZZZ)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_122

    .line 266
    invoke-static {v10, v1}, LX/ST7;->A04(LX/SNK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/SQc;

    .line 276
    invoke-virtual {v1, v10}, LX/SQc;->A08(LX/SNK;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_122

    .line 282
    invoke-virtual {v1, v10}, LX/SQc;->A09(LX/SNK;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_122

    .line 288
    const/16 v2, 0x20

    .line 290
    :cond_122
    if-eqz v9, :cond_12c

    .line 292
    or-int v14, v7, v5

    .line 294
    or-int/2addr v14, v2

    .line 295
    or-int/2addr v14, v4

    .line 296
    or-int/2addr v14, v3

    .line 297
    invoke-static/range {v10 .. v15}, LX/TIs;->A04(LX/SNK;LX/TOe;Ljava/util/List;LX/TUh;IZ)V

    .line 300
    :cond_12c
    or-int/2addr v7, v5

    .line 301
    or-int/2addr v7, v2

    .line 302
    or-int/2addr v7, v4

    .line 303
    or-int/2addr v7, v3

    .line 304
    return v7

    .line 305
    :cond_131
    add-int/lit8 v4, v4, 0x1

    .line 307
    goto :goto_bb

    .line 308
    :cond_134
    move v8, v5

    .line 309
    const/4 v1, 0x1

    .line 310
    const/4 v7, 0x3

    .line 311
    if-eqz v5, :cond_d0

    .line 313
    goto :goto_cf
.end method

.method public static A01(LX/SNK;LX/SQc;)I
    .registers 13

    .line 0
    iget v1, p0, LX/SNK;->A0Q:I

    .line 2
    iget v3, p0, LX/SNK;->A0D:I

    .line 4
    sget-object v0, LX/RSD;->A1A:LX/RSD;

    .line 6
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 9
    move-result v0

    .line 10
    const/high16 v8, 0x200000

    .line 12
    const-string v10, "video/av01"

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v0, p1, LX/SQc;->A04:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 27
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    if-lez v1, :cond_f0

    .line 35
    if-lez v3, :cond_f0

    .line 37
    int-to-long v4, v1

    .line 38
    int-to-long v0, v3

    .line 39
    mul-long/2addr v4, v0

    .line 40
    const-wide v6, 0xaaaaaaa9L

    .line 45
    cmp-long v0, v4, v6

    .line 47
    if-gtz v0, :cond_f0

    .line 49
    const-wide/16 v0, 0x3

    .line 51
    mul-long/2addr v4, v0

    .line 52
    const-wide/16 v0, 0x4

    .line 54
    div-long/2addr v4, v0

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_3d
    if-eq v1, v2, :cond_f0

    .line 63
    if-eq v3, v2, :cond_f0

    .line 65
    iget-object v4, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 67
    const-string v0, "video/dolby-vision"

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const-string v9, "video/avc"

    .line 75
    const-string v7, "video/hevc"

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eqz v0, :cond_64

    .line 81
    invoke-static {p0}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 90
    move-result v4

    .line 91
    const/16 v0, 0x200

    .line 93
    if-eq v4, v0, :cond_63

    .line 95
    if-eq v4, v6, :cond_63

    .line 97
    if-ne v4, v5, :cond_6c

    .line 99
    :cond_63
    move-object v4, v9

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_f2

    .line 107
    return v2

    .line 108
    :cond_6c
    move-object v4, v7

    .line 109
    goto :goto_64

    .line 110
    :sswitch_6e
    const-string v0, "video/3gpp"

    .line 112
    goto :goto_b5

    .line 113
    :sswitch_71
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f0

    .line 119
    mul-int/2addr v1, v3

    .line 120
    mul-int/lit8 v1, v1, 0x3

    .line 122
    const/4 v0, 0x4

    .line 123
    div-int/2addr v1, v0

    .line 124
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v1

    .line 128
    return v1

    .line 129
    :sswitch_81
    const-string v0, "video/mp4v-es"

    .line 131
    goto :goto_b5

    .line 132
    :sswitch_84
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f0

    .line 138
    const-string v0, "BRAVIA 4K 2015"

    .line 140
    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_f0

    .line 148
    const-string v4, "Amazon"

    .line 150
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ce

    .line 158
    const-string v0, "KFSOWI"

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f0

    .line 166
    const-string v0, "AFTS"

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ce

    .line 174
    iget-boolean v0, p1, LX/SQc;->A0B:Z

    .line 176
    if-eqz v0, :cond_ce

    .line 178
    return v2

    .line 179
    :sswitch_b3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 181
    :goto_b5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_ca

    .line 187
    return v2

    .line 188
    :sswitch_bc
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f0

    .line 194
    sget-object v0, LX/RSD;->A0V:LX/RSD;

    .line 196
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f0

    .line 202
    :cond_ca
    mul-int/2addr v1, v3

    .line 203
    mul-int/lit8 v1, v1, 0x3

    .line 205
    goto :goto_df

    .line 206
    :cond_ce
    const/16 v2, 0x10

    .line 208
    add-int/lit8 v0, v1, 0x10

    .line 210
    add-int/lit8 v1, v0, -0x1

    .line 212
    div-int/2addr v1, v2

    .line 213
    add-int/lit8 v0, v3, 0x10

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 217
    div-int/2addr v0, v2

    .line 218
    mul-int/2addr v1, v0

    .line 219
    mul-int/lit16 v0, v1, 0x100

    .line 221
    mul-int/lit8 v1, v0, 0x3

    .line 223
    :goto_df
    const/4 v0, 0x4

    .line 224
    goto :goto_ee

    .line 225
    :sswitch_e1
    const-string v0, "video/x-vnd.on2.vp9"

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    mul-int/2addr v1, v3

    .line 234
    mul-int/lit8 v1, v1, 0x3

    .line 236
    const/16 v0, 0x8

    .line 238
    :goto_ee
    div-int/2addr v1, v0

    .line 239
    return v1

    .line 240
    :cond_f0
    return v2

    .line 241
    nop

    .line 242
    :sswitch_data_f2
    .sparse-switch
        -0x63306f58 -> :sswitch_6e
        -0x631b55f6 -> :sswitch_bc
        -0x63185e82 -> :sswitch_71
        0x46cdc642 -> :sswitch_81
        0x4f62373a -> :sswitch_84
        0x5f50bed8 -> :sswitch_b3
        0x5f50bed9 -> :sswitch_e1
    .end sparse-switch
.end method

.method public static A02(LX/SNK;LX/SQc;)I
    .registers 8

    .line 0
    iget v5, p0, LX/SNK;->A0E:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1a

    .line 5
    iget-object v4, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_18

    .line 15
    invoke-static {v4, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    add-int/2addr v5, v1

    .line 25
    return v5

    .line 26
    :cond_1a
    invoke-static {p0, p1}, LX/TIs;->A01(LX/SNK;LX/SQc;)I

    .line 29
    move-result v5

    .line 30
    return v5
.end method

.method public static A03(Landroid/content/Context;LX/SNK;LX/TUh;ZZZ)Ljava/util/List;
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 3
    if-nez v3, :cond_a

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :cond_a
    invoke-static {p1}, LX/ST7;->A0D(LX/SNK;)Z

    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x1a

    .line 16
    sget v0, Landroidx/media3/common/util/Util;->A00:I

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    if-eqz v2, :cond_27

    .line 23
    if-lt v0, v1, :cond_20

    .line 25
    invoke-static {p0}, LX/Rg8;->A00(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    :cond_21
    move p0, p5

    .line 34
    invoke-static/range {v4 .. v9}, LX/ST7;->A02(LX/SNK;LX/TUh;ZZZZ)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_27
    if-lt v0, v1, :cond_4d

    .line 41
    const-string v0, "video/dolby-vision"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4d

    .line 49
    invoke-static {p0}, LX/Rg8;->A00(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4d

    .line 55
    invoke-static {p1}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-interface {p2, v0, p3, p4}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_41

    .line 77
    :cond_4d
    invoke-static {p1, p2, p3, p4}, LX/ST7;->A01(LX/SNK;LX/TUh;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public static A04(LX/SNK;LX/TOe;Ljava/util/List;LX/TUh;IZ)V
    .registers 16

    .line 0
    const-string v4, "MediaCodecVideoRenderer2"

    .line 2
    const-string v7, "\nMCR2 Codecs: \n"

    .line 4
    const-string v6, " for "

    .line 6
    const-string v8, " and MCR2 returned 0b"

    .line 8
    const-string v5, "\n"

    .line 10
    const-string v3, "\t"

    .line 12
    :try_start_c
    const/4 v9, 0x0

    .line 13
    invoke-static {p0, p3, p5, v9}, LX/TIq;->A02(LX/SNK;LX/TUh;ZZ)I

    .line 16
    move-result v1

    .line 17
    and-int/lit8 v0, p4, 0x3f

    .line 19
    if-eq v1, v0, :cond_c4

    .line 21
    iget-object v2, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/SNK;->A0T:LX/T5t;
    :try_end_19
    .catch LX/RTv; {:try_start_c .. :try_end_19} :catch_88

    .line 25
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :try_start_1d
    invoke-interface {p3, v2, v0, v9}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "MCR1 returned 0b"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0, v6, v7, v2}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/SQc;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    const-string v0, "MCR1 Codecs: \n"

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/SQc;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz p1, :cond_c4

    .line 132
    invoke-interface {p1, v0}, LX/TOe;->logWarning(Ljava/lang/String;)V

    .line 135
    return-void
    :try_end_88
    .catch LX/RTv; {:try_start_1d .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "MCR1 threw an exception"

    .line 139
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {p0, v6, v7, v2}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/SQc;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_a0

    .line 184
    :cond_b8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz p1, :cond_c4

    .line 193
    invoke-interface {p1, v0}, LX/TOe;->logWarning(Ljava/lang/String;)V

    .line 196
    :cond_c4
    return-void
.end method

.method public static A05(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/SQc;

    .line 16
    const-string v0, "\t"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, v2, LX/SQc;->A06:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ":"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v0, v2, LX/SQc;->A0C:Z

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    const-string v0, "sw"

    .line 37
    :goto_25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v0, v2, LX/SQc;->A09:Z

    .line 45
    if-eqz v0, :cond_58

    .line 47
    const-string v0, "hwAcc"

    .line 49
    :goto_31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v0, v2, LX/SQc;->A07:Z

    .line 57
    if-eqz v0, :cond_55

    .line 59
    const-string v0, "seamless"

    .line 61
    :goto_3d
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v0, v2, LX/SQc;->A0B:Z

    .line 69
    if-eqz v0, :cond_52

    .line 71
    const-string v0, "secure"

    .line 73
    :goto_49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\n"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_4

    .line 82
    :cond_52
    const-string v0, "noSecure"

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    const-string v0, "noSeamless"

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    const-string v0, "noHwAcc"

    .line 90
    goto :goto_31

    .line 91
    :cond_5b
    const-string v0, "hw"

    .line 93
    goto :goto_25

    .line 94
    :cond_5e
    return-void
.end method

.method public static A06(LX/TIs;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/TIs;->A0c:Z

    .line 3
    iget-boolean v0, p0, LX/TIs;->A0e:Z

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, LX/Qgo;->A0N:LX/TTr;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    new-instance v0, LX/SUa;

    .line 13
    invoke-direct {v0, v1, p0}, LX/SUa;-><init>(LX/TTr;LX/TIs;)V

    .line 16
    iput-object v0, p0, LX/TIs;->A0K:LX/SUa;

    .line 18
    :cond_12
    return-void
.end method

.method public static A07(LX/TIs;)V
    .registers 8

    .line 0
    iget v0, p0, LX/TIs;->A0s:I

    .line 2
    if-lez v0, :cond_24

    .line 4
    iget v3, p0, LX/TIs;->A0f:I

    .line 6
    if-lez v3, :cond_24

    .line 8
    if-lt v3, v0, :cond_24

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/TIs;->A0g:J

    .line 16
    sub-long/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/TIs;->A0u:LX/Roz;

    .line 19
    iget-object v2, v0, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 21
    iget-object v0, v0, LX/Roz;->A00:Landroid/os/Handler;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    if-eqz v2, :cond_24

    .line 27
    const/4 v4, 0x2

    .line 28
    new-instance v1, LX/T4t;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/T4t;-><init>(Ljava/lang/Object;IIJ)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/TIs;->A0f:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/TIs;->A0g:J

    .line 45
    return-void
.end method

.method public static A08(LX/TIs;)V
    .registers 10

    .line 0
    iget v5, p0, LX/TIs;->A01:I

    .line 2
    if-lez v5, :cond_20

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LX/TIs;->A07:J

    .line 10
    sub-long v7, v0, v2

    .line 12
    iget-object v4, p0, LX/TIs;->A0m:LX/S40;

    .line 14
    iget-object v2, v4, LX/S40;->A00:Landroid/os/Handler;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/T4t;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/T4t;-><init>(LX/S40;IIJ)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    iput v2, p0, LX/TIs;->A01:I

    .line 30
    iput-wide v0, p0, LX/TIs;->A07:J

    .line 32
    :cond_20
    return-void
.end method

.method public static A09(LX/TIs;)V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/TIs;->A0t:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_10

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, v3

    .line 13
    :goto_d
    iput-wide v0, p0, LX/TIs;->A0A:J

    .line 15
    return-void

    .line 16
    :cond_10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    goto :goto_d
.end method

.method public static A0A(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const-class p0, LX/TIq;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_d
    sget-boolean v0, LX/TIs;->A0x:Z

    .line 15
    if-nez v0, :cond_2a1

    .line 17
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 19
    const/16 v0, 0x1c

    .line 21
    if-gt v3, v0, :cond_4c

    .line 23
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_2a8

    .line 32
    goto :goto_3e

    .line 33
    :sswitch_21
    const-string v0, "machuca"

    .line 35
    goto :goto_38

    .line 36
    :sswitch_24
    const-string v0, "once"

    .line 38
    goto :goto_38

    .line 39
    :sswitch_27
    const-string v0, "magnolia"

    .line 41
    goto :goto_38

    .line 42
    :sswitch_2a
    const-string v0, "aquaman"

    .line 44
    goto :goto_38

    .line 45
    :sswitch_2d
    const-string v0, "oneday"

    .line 47
    goto :goto_38

    .line 48
    :sswitch_30
    const-string v0, "dangalUHD"

    .line 50
    goto :goto_38

    .line 51
    :sswitch_33
    const-string v0, "dangalFHD"

    .line 53
    goto :goto_38

    .line 54
    :sswitch_36
    const-string v0, "dangal"

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_29b

    .line 62
    :goto_3e
    const/16 v0, 0x1b

    .line 64
    if-gt v3, v0, :cond_4c

    .line 66
    const-string v0, "HWEML"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    goto/16 :goto_29b

    .line 76
    :cond_4c
    sget-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_2ca

    .line 85
    goto :goto_76

    .line 86
    :sswitch_56
    const-string v0, "AFTEUFF014"

    .line 88
    goto :goto_70

    .line 89
    :sswitch_59
    const-string v0, "AFTSO001"

    .line 91
    goto :goto_70

    .line 92
    :sswitch_5c
    const-string v0, "AFTEU014"

    .line 94
    goto :goto_70

    .line 95
    :sswitch_5f
    const-string v0, "AFTEU011"

    .line 97
    goto :goto_70

    .line 98
    :sswitch_62
    const-string v0, "AFTR"

    .line 100
    goto :goto_70

    .line 101
    :sswitch_65
    const-string v0, "AFTN"

    .line 103
    goto :goto_70

    .line 104
    :sswitch_68
    const-string v0, "AFTA"

    .line 106
    goto :goto_70

    .line 107
    :sswitch_6b
    const-string v0, "AFTKMST12"

    .line 109
    goto :goto_70

    .line 110
    :sswitch_6e
    const-string v0, "AFTJMST12"

    .line 112
    :goto_70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_29b

    .line 118
    :goto_76
    const/16 v0, 0x1a

    .line 120
    if-gt v3, v0, :cond_299

    .line 122
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_2f0

    .line 131
    :goto_83
    const-string v0, "JSN-L21"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_29b

    .line 139
    goto/16 :goto_299

    .line 141
    :sswitch_8d
    const-string v0, "HWWAS-H"

    .line 143
    goto/16 :goto_291

    .line 145
    :sswitch_91
    const-string v0, "HWVNS-H"

    .line 147
    goto/16 :goto_291

    .line 149
    :sswitch_95
    const-string v0, "ELUGA_Prim"

    .line 151
    goto/16 :goto_291

    .line 153
    :sswitch_99
    const-string v0, "ELUGA_Note"

    .line 155
    goto/16 :goto_291

    .line 157
    :sswitch_9d
    const-string v0, "ASUS_X00AD_2"

    .line 159
    goto/16 :goto_291

    .line 161
    :sswitch_a1
    const-string v0, "HWCAM-H"

    .line 163
    goto/16 :goto_291

    .line 165
    :sswitch_a5
    const-string v0, "HWBLN-H"

    .line 167
    goto/16 :goto_291

    .line 169
    :sswitch_a9
    const-string v0, "DM-01K"

    .line 171
    goto/16 :goto_291

    .line 173
    :sswitch_ad
    const-string v0, "BRAVIA_ATV3_4K"

    .line 175
    goto/16 :goto_291

    .line 177
    :sswitch_b1
    const-string v0, "Infinix-X572"

    .line 179
    goto/16 :goto_291

    .line 181
    :sswitch_b5
    const-string v0, "PB2-670M"

    .line 183
    goto/16 :goto_291

    .line 185
    :sswitch_b9
    const-string v0, "santoni"

    .line 187
    goto/16 :goto_291

    .line 189
    :sswitch_bd
    const-string v0, "iball8735_9806"

    .line 191
    goto/16 :goto_291

    .line 193
    :sswitch_c1
    const-string v0, "CPH1715"

    .line 195
    goto/16 :goto_291

    .line 197
    :sswitch_c5
    const-string v0, "CPH1609"

    .line 199
    goto/16 :goto_291

    .line 201
    :sswitch_c9
    const-string v0, "woods_f"

    .line 203
    goto/16 :goto_291

    .line 205
    :sswitch_cd
    const-string v0, "htc_e56ml_dtul"

    .line 207
    goto/16 :goto_291

    .line 209
    :sswitch_d1
    const-string v0, "EverStar_S"

    .line 211
    goto/16 :goto_291

    .line 213
    :sswitch_d5
    const-string v0, "hwALE-H"

    .line 215
    goto/16 :goto_291

    .line 217
    :sswitch_d9
    const-string v0, "itel_S41"

    .line 219
    goto/16 :goto_291

    .line 221
    :sswitch_dd
    const-string v0, "LS-5017"

    .line 223
    goto/16 :goto_291

    .line 225
    :sswitch_e1
    const-string v0, "panell_d"

    .line 227
    goto/16 :goto_291

    .line 229
    :sswitch_e5
    const-string v0, "j2xlteins"

    .line 231
    goto/16 :goto_291

    .line 233
    :sswitch_e9
    const-string v0, "A7000plus"

    .line 235
    goto/16 :goto_291

    .line 237
    :sswitch_ed
    const-string v0, "manning"

    .line 239
    goto/16 :goto_291

    .line 241
    :sswitch_f1
    const-string v0, "GIONEE_WBL7519"

    .line 243
    goto/16 :goto_291

    .line 245
    :sswitch_f5
    const-string v0, "GIONEE_WBL7365"

    .line 247
    goto/16 :goto_291

    .line 249
    :sswitch_f9
    const-string v0, "GIONEE_WBL5708"

    .line 251
    goto/16 :goto_291

    .line 253
    :sswitch_fd
    const-string v0, "QM16XE_U"

    .line 255
    goto/16 :goto_291

    .line 257
    :sswitch_101
    const-string v0, "Pixi5-10_4G"

    .line 259
    goto/16 :goto_291

    .line 261
    :sswitch_105
    const-string v0, "TB3-850M"

    .line 263
    goto/16 :goto_291

    .line 265
    :sswitch_109
    const-string v0, "TB3-850F"

    .line 267
    goto/16 :goto_291

    .line 269
    :sswitch_10d
    const-string v0, "TB3-730X"

    .line 271
    goto/16 :goto_291

    .line 273
    :sswitch_111
    const-string v0, "TB3-730F"

    .line 275
    goto/16 :goto_291

    .line 277
    :sswitch_115
    const-string v0, "A7020a48"

    .line 279
    goto/16 :goto_291

    .line 281
    :sswitch_119
    const-string v0, "A7010a48"

    .line 283
    goto/16 :goto_291

    .line 285
    :sswitch_11d
    const-string v0, "griffin"

    .line 287
    goto/16 :goto_291

    .line 289
    :sswitch_121
    const-string v0, "marino_f"

    .line 291
    goto/16 :goto_291

    .line 293
    :sswitch_125
    const-string v0, "CPY83_I00"

    .line 295
    goto/16 :goto_291

    .line 297
    :sswitch_129
    const-string v0, "A2016a40"

    .line 299
    goto/16 :goto_291

    .line 301
    :sswitch_12d
    const-string v0, "le_x6"

    .line 303
    goto/16 :goto_291

    .line 305
    :sswitch_131
    const-string v0, "l5460"

    .line 307
    goto/16 :goto_291

    .line 309
    :sswitch_135
    const-string v0, "i9031"

    .line 311
    goto/16 :goto_291

    .line 313
    :sswitch_139
    const-string v0, "X3_HK"

    .line 315
    goto/16 :goto_291

    .line 317
    :sswitch_13d
    const-string v0, "V23GB"

    .line 319
    goto/16 :goto_291

    .line 321
    :sswitch_141
    const-string v0, "Q4310"

    .line 323
    goto/16 :goto_291

    .line 325
    :sswitch_145
    const-string v0, "Q4260"

    .line 327
    goto/16 :goto_291

    .line 329
    :sswitch_149
    const-string v0, "PRO7S"

    .line 331
    goto/16 :goto_291

    .line 333
    :sswitch_14d
    const-string v0, "F3311"

    .line 335
    goto/16 :goto_291

    .line 337
    :sswitch_151
    const-string v0, "F3215"

    .line 339
    goto/16 :goto_291

    .line 341
    :sswitch_155
    const-string v0, "F3213"

    .line 343
    goto/16 :goto_291

    .line 345
    :sswitch_159
    const-string v0, "F3211"

    .line 347
    goto/16 :goto_291

    .line 349
    :sswitch_15d
    const-string v0, "F3116"

    .line 351
    goto/16 :goto_291

    .line 353
    :sswitch_161
    const-string v0, "F3113"

    .line 355
    goto/16 :goto_291

    .line 357
    :sswitch_165
    const-string v0, "F3111"

    .line 359
    goto/16 :goto_291

    .line 361
    :sswitch_169
    const-string v0, "E5643"

    .line 363
    goto/16 :goto_291

    .line 365
    :sswitch_16d
    const-string v0, "A1601"

    .line 367
    goto/16 :goto_291

    .line 369
    :sswitch_171
    const-string v0, "Aura_Note_2"

    .line 371
    goto/16 :goto_291

    .line 373
    :sswitch_175
    const-string v0, "602LV"

    .line 375
    goto/16 :goto_291

    .line 377
    :sswitch_179
    const-string v0, "601LV"

    .line 379
    goto/16 :goto_291

    .line 381
    :sswitch_17d
    const-string v0, "MEIZU_M5"

    .line 383
    goto/16 :goto_291

    .line 385
    :sswitch_181
    const-string v0, "p212"

    .line 387
    goto/16 :goto_291

    .line 389
    :sswitch_185
    const-string v0, "mido"

    .line 391
    goto/16 :goto_291

    .line 393
    :sswitch_189
    const-string v0, "kate"

    .line 395
    goto/16 :goto_291

    .line 397
    :sswitch_18d
    const-string v0, "fugu"

    .line 399
    goto/16 :goto_291

    .line 401
    :sswitch_191
    const-string v0, "XE2X"

    .line 403
    goto/16 :goto_291

    .line 405
    :sswitch_195
    const-string v0, "Q427"

    .line 407
    goto/16 :goto_291

    .line 409
    :sswitch_199
    const-string v0, "Q350"

    .line 411
    goto/16 :goto_291

    .line 413
    :sswitch_19d
    const-string v0, "P681"

    .line 415
    goto/16 :goto_291

    .line 417
    :sswitch_1a1
    const-string v0, "F04J"

    .line 419
    goto/16 :goto_291

    .line 421
    :sswitch_1a5
    const-string v0, "F04H"

    .line 423
    goto/16 :goto_291

    .line 425
    :sswitch_1a9
    const-string v0, "F03H"

    .line 427
    goto/16 :goto_291

    .line 429
    :sswitch_1ad
    const-string v0, "F02H"

    .line 431
    goto/16 :goto_291

    .line 433
    :sswitch_1b1
    const-string v0, "F01J"

    .line 435
    goto/16 :goto_291

    .line 437
    :sswitch_1b5
    const-string v0, "F01H"

    .line 439
    goto/16 :goto_291

    .line 441
    :sswitch_1b9
    const-string v0, "1714"

    .line 443
    goto/16 :goto_291

    .line 445
    :sswitch_1bd
    const-string v0, "1713"

    .line 447
    goto/16 :goto_291

    .line 449
    :sswitch_1c1
    const-string v0, "1601"

    .line 451
    goto/16 :goto_291

    .line 453
    :sswitch_1c5
    const-string v0, "flo"

    .line 455
    goto/16 :goto_291

    .line 457
    :sswitch_1c9
    const-string v0, "deb"

    .line 459
    goto/16 :goto_291

    .line 461
    :sswitch_1cd
    const-string v0, "cv3"

    .line 463
    goto/16 :goto_291

    .line 465
    :sswitch_1d1
    const-string v0, "cv1"

    .line 467
    goto/16 :goto_291

    .line 469
    :sswitch_1d5
    const-string v0, "Z80"

    .line 471
    goto/16 :goto_291

    .line 473
    :sswitch_1d9
    const-string v0, "QX1"

    .line 475
    goto/16 :goto_291

    .line 477
    :sswitch_1dd
    const-string v0, "PLE"

    .line 479
    goto/16 :goto_291

    .line 481
    :sswitch_1e1
    const-string v0, "P85"

    .line 483
    goto/16 :goto_291

    .line 485
    :sswitch_1e5
    const-string v0, "MX6"

    .line 487
    goto/16 :goto_291

    .line 489
    :sswitch_1e9
    const-string v0, "M5c"

    .line 491
    goto/16 :goto_291

    .line 493
    :sswitch_1ed
    const-string v0, "M04"

    .line 495
    goto/16 :goto_291

    .line 497
    :sswitch_1f1
    const-string v0, "JGZ"

    .line 499
    goto/16 :goto_291

    .line 501
    :sswitch_1f5
    const-string v0, "mh"

    .line 503
    goto/16 :goto_291

    .line 505
    :sswitch_1f9
    const-string v0, "b5"

    .line 507
    goto/16 :goto_291

    .line 509
    :sswitch_1fd
    const-string v0, "V5"

    .line 511
    goto/16 :goto_291

    .line 513
    :sswitch_201
    const-string v0, "V1"

    .line 515
    goto/16 :goto_291

    .line 517
    :sswitch_205
    const-string v0, "Q5"

    .line 519
    goto/16 :goto_291

    .line 521
    :sswitch_209
    const-string v0, "C1"

    .line 523
    goto/16 :goto_291

    .line 525
    :sswitch_20d
    const-string v0, "woods_fn"

    .line 527
    goto/16 :goto_291

    .line 529
    :sswitch_211
    const-string v0, "ELUGA_A3_Pro"

    .line 531
    goto :goto_291

    .line 532
    :sswitch_214
    const-string v0, "Z12_PRO"

    .line 534
    goto :goto_291

    .line 535
    :sswitch_217
    const-string v0, "BLACK-1X"

    .line 537
    goto :goto_291

    .line 538
    :sswitch_21a
    const-string v0, "taido_row"

    .line 540
    goto :goto_291

    .line 541
    :sswitch_21d
    const-string v0, "Pixi4-7_3G"

    .line 543
    goto :goto_291

    .line 544
    :sswitch_220
    const-string v0, "GIONEE_GBL7360"

    .line 546
    goto :goto_291

    .line 547
    :sswitch_223
    const-string v0, "GiONEE_CBL7513"

    .line 549
    goto :goto_291

    .line 550
    :sswitch_226
    const-string v0, "OnePlus5T"

    .line 552
    goto :goto_291

    .line 553
    :sswitch_229
    const-string v0, "whyred"

    .line 555
    goto :goto_291

    .line 556
    :sswitch_22c
    const-string v0, "watson"

    .line 558
    goto :goto_291

    .line 559
    :sswitch_22f
    const-string v0, "SVP-DTV15"

    .line 561
    goto :goto_291

    .line 562
    :sswitch_232
    const-string v0, "A7000-a"

    .line 564
    goto :goto_291

    .line 565
    :sswitch_235
    const-string v0, "nicklaus_f"

    .line 567
    goto :goto_291

    .line 568
    :sswitch_238
    const-string v0, "tcl_eu"

    .line 570
    goto :goto_291

    .line 571
    :sswitch_23b
    const-string v0, "ELUGA_Ray_X"

    .line 573
    goto :goto_291

    .line 574
    :sswitch_23e
    const-string v0, "s905x018"

    .line 576
    goto :goto_291

    .line 577
    :sswitch_241
    const-string v0, "A10-70L"

    .line 579
    goto :goto_291

    .line 580
    :sswitch_244
    const-string v0, "A10-70F"

    .line 582
    goto :goto_291

    .line 583
    :sswitch_247
    const-string v0, "namath"

    .line 585
    goto :goto_291

    .line 586
    :sswitch_24a
    const-string v0, "Slate_Pro"

    .line 588
    goto :goto_291

    .line 589
    :sswitch_24d
    const-string v0, "iris60"

    .line 591
    goto :goto_291

    .line 592
    :sswitch_250
    const-string v0, "BRAVIA_ATV2"

    .line 594
    goto :goto_291

    .line 595
    :sswitch_253
    const-string v0, "GiONEE_GBL7319"

    .line 597
    goto :goto_291

    .line 598
    :sswitch_256
    const-string v0, "panell_dt"

    .line 600
    goto :goto_291

    .line 601
    :sswitch_259
    const-string v0, "panell_ds"

    .line 603
    goto :goto_291

    .line 604
    :sswitch_25c
    const-string v0, "panell_dl"

    .line 606
    goto :goto_291

    .line 607
    :sswitch_25f
    const-string v0, "vernee_M5"

    .line 609
    goto :goto_291

    .line 610
    :sswitch_262
    const-string v0, "pacificrim"

    .line 612
    goto :goto_291

    .line 613
    :sswitch_265
    const-string v0, "Phantom6"

    .line 615
    goto :goto_291

    .line 616
    :sswitch_268
    const-string v0, "ComioS1"

    .line 618
    goto :goto_291

    .line 619
    :sswitch_26b
    const-string v0, "XT1663"

    .line 621
    goto :goto_291

    .line 622
    :sswitch_26e
    const-string v0, "RAIJIN"

    .line 624
    goto :goto_291

    .line 625
    :sswitch_271
    const-string v0, "AquaPowerM"

    .line 627
    goto :goto_291

    .line 628
    :sswitch_274
    const-string v0, "PGN611"

    .line 630
    goto :goto_291

    .line 631
    :sswitch_277
    const-string v0, "PGN610"

    .line 633
    goto :goto_291

    .line 634
    :sswitch_27a
    const-string v0, "PGN528"

    .line 636
    goto :goto_291

    .line 637
    :sswitch_27d
    const-string v0, "NX573J"

    .line 639
    goto :goto_291

    .line 640
    :sswitch_280
    const-string v0, "NX541J"

    .line 642
    goto :goto_291

    .line 643
    :sswitch_283
    const-string v0, "CP8676_I02"

    .line 645
    goto :goto_291

    .line 646
    :sswitch_286
    const-string v0, "K50a40"

    .line 648
    goto :goto_291

    .line 649
    :sswitch_289
    const-string v0, "GIONEE_SWW1631"

    .line 651
    goto :goto_291

    .line 652
    :sswitch_28c
    const-string v0, "GIONEE_SWW1627"

    .line 654
    goto :goto_291

    .line 655
    :sswitch_28f
    const-string v0, "GIONEE_SWW1609"

    .line 657
    :goto_291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_29b

    .line 663
    goto/16 :goto_83

    .line 665
    :cond_299
    :goto_299
    const/4 v0, 0x0

    .line 666
    goto :goto_29c

    .line 667
    :cond_29b
    :goto_29b
    const/4 v0, 0x1

    .line 668
    :goto_29c
    sput-boolean v0, LX/TIs;->A0w:Z

    .line 670
    const/4 v0, 0x1

    .line 671
    sput-boolean v0, LX/TIs;->A0x:Z

    .line 673
    :cond_2a1
    monitor-exit p0
    :try_end_2a2
    .catchall {:try_start_d .. :try_end_2a2} :catchall_2a5

    .line 674
    sget-boolean v0, LX/TIs;->A0w:Z

    .line 676
    return v0

    .line 677
    :catchall_2a5
    move-exception v0

    .line 678
    :try_start_2a6
    monitor-exit p0
    :try_end_2a7
    .catchall {:try_start_2a6 .. :try_end_2a7} :catchall_2a5

    .line 679
    throw v0

    .line 680
    :sswitch_data_2a8
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_36
        -0x48b8f57f -> :sswitch_33
        -0x48b8bd30 -> :sswitch_30
        -0x3c588c8a -> :sswitch_2d
        -0x2d5172e2 -> :sswitch_2a
        -0x3de1850 -> :sswitch_27
        0x341e81 -> :sswitch_24
        0x31316ffa -> :sswitch_21
    .end sparse-switch

    .line 714
    :sswitch_data_2ca
    .sparse-switch
        -0x14d76e6c -> :sswitch_6e
        -0x132295cd -> :sswitch_6b
        0x1e9d52 -> :sswitch_68
        0x1e9d5f -> :sswitch_65
        0x1e9d63 -> :sswitch_62
        0x6a6b6031 -> :sswitch_5f
        0x6a6b6034 -> :sswitch_5c
        0x6b2deee6 -> :sswitch_59
        0x7e53ab34 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_2f0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_28f
        -0x7fd6c381 -> :sswitch_28c
        -0x7fd6c368 -> :sswitch_289
        -0x7d026749 -> :sswitch_286
        -0x78929d6a -> :sswitch_283
        -0x75f50a1e -> :sswitch_280
        -0x75f4fe9d -> :sswitch_27d
        -0x736f875c -> :sswitch_27a
        -0x736f83c2 -> :sswitch_277
        -0x736f83c1 -> :sswitch_274
        -0x7327ce1c -> :sswitch_271
        -0x705c574b -> :sswitch_26e
        -0x651ebb62 -> :sswitch_26b
        -0x6423293b -> :sswitch_268
        -0x604f5117 -> :sswitch_265
        -0x5f691e13 -> :sswitch_262
        -0x5ca40cc4 -> :sswitch_25f
        -0x58520ec1 -> :sswitch_25c
        -0x58520eba -> :sswitch_259
        -0x58520eb9 -> :sswitch_256
        -0x4eaed329 -> :sswitch_253
        -0x4892fb4f -> :sswitch_250
        -0x465b3df3 -> :sswitch_24d
        -0x43e6c939 -> :sswitch_24a
        -0x3ec0fcc5 -> :sswitch_247
        -0x3b33cca0 -> :sswitch_244
        -0x3b33cc9a -> :sswitch_241
        -0x398ae3f6 -> :sswitch_23e
        -0x391f0fb4 -> :sswitch_23b
        -0x346837ae -> :sswitch_238
        -0x323788e3 -> :sswitch_235
        -0x30f57652 -> :sswitch_232
        -0x2f88a116 -> :sswitch_22f
        -0x2f61ed98 -> :sswitch_22c
        -0x2efd0837 -> :sswitch_229
        -0x2e9e9441 -> :sswitch_226
        -0x2247b8b1 -> :sswitch_223
        -0x1f0fa2b7 -> :sswitch_220
        -0x19af3b41 -> :sswitch_21d
        -0x114fad3e -> :sswitch_21a
        -0x10dae90b -> :sswitch_217
        -0x1084b7b7 -> :sswitch_214
        -0xa5988e9 -> :sswitch_211
        -0x35f9fbf -> :sswitch_20d
        0x84e -> :sswitch_209
        0xa04 -> :sswitch_205
        0xa9b -> :sswitch_201
        0xa9f -> :sswitch_1fd
        0xc13 -> :sswitch_1f9
        0xd9b -> :sswitch_1f5
        0x11ebd -> :sswitch_1f1
        0x12711 -> :sswitch_1ed
        0x127db -> :sswitch_1e9
        0x12beb -> :sswitch_1e5
        0x1334d -> :sswitch_1e1
        0x135c9 -> :sswitch_1dd
        0x13aea -> :sswitch_1d9
        0x158d2 -> :sswitch_1d5
        0x1821e -> :sswitch_1d1
        0x18220 -> :sswitch_1cd
        0x18401 -> :sswitch_1c9
        0x18c69 -> :sswitch_1c5
        0x1716e6 -> :sswitch_1c1
        0x171ac8 -> :sswitch_1bd
        0x171ac9 -> :sswitch_1b9
        0x208c61 -> :sswitch_1b5
        0x208c63 -> :sswitch_1b1
        0x208c80 -> :sswitch_1ad
        0x208c9f -> :sswitch_1a9
        0x208cbe -> :sswitch_1a5
        0x208cc0 -> :sswitch_1a1
        0x252f5f -> :sswitch_19d
        0x25981d -> :sswitch_199
        0x259b88 -> :sswitch_195
        0x290a13 -> :sswitch_191
        0x3021fd -> :sswitch_18d
        0x321e47 -> :sswitch_189
        0x332327 -> :sswitch_185
        0x33ab63 -> :sswitch_181
        0x27691fb -> :sswitch_17d
        0x30f8881 -> :sswitch_179
        0x30f8c42 -> :sswitch_175
        0x349f581 -> :sswitch_171
        0x3ab0ea7 -> :sswitch_16d
        0x3e53ea5 -> :sswitch_169
        0x3f25a44 -> :sswitch_165
        0x3f25a46 -> :sswitch_161
        0x3f25a49 -> :sswitch_15d
        0x3f25e05 -> :sswitch_159
        0x3f25e07 -> :sswitch_155
        0x3f25e09 -> :sswitch_151
        0x3f261c6 -> :sswitch_14d
        0x48dce49 -> :sswitch_149
        0x48dd589 -> :sswitch_145
        0x48dd8af -> :sswitch_141
        0x4d36832 -> :sswitch_13d
        0x4f0b0e7 -> :sswitch_139
        0x5e2479e -> :sswitch_135
        0x60acc05 -> :sswitch_131
        0x6214744 -> :sswitch_12d
        0x9d91379 -> :sswitch_129
        0xadc0551 -> :sswitch_125
        0xea056b3 -> :sswitch_121
        0x1121dbc3 -> :sswitch_11d
        0x1255818c -> :sswitch_119
        0x1263990d -> :sswitch_115
        0x12d90f3a -> :sswitch_111
        0x12d90f4c -> :sswitch_10d
        0x12d98b1b -> :sswitch_109
        0x12d98b22 -> :sswitch_105
        0x1844c711 -> :sswitch_101
        0x1e3e8044 -> :sswitch_fd
        0x2f5336ed -> :sswitch_f9
        0x2f54115e -> :sswitch_f5
        0x2f541849 -> :sswitch_f1
        0x31cf010e -> :sswitch_ed
        0x36ad82f4 -> :sswitch_e9
        0x391a0b61 -> :sswitch_e5
        0x3f3728cd -> :sswitch_e1
        0x448ec687 -> :sswitch_dd
        0x46260f63 -> :sswitch_d9
        0x4c505106 -> :sswitch_d5
        0x4de67084 -> :sswitch_d1
        0x506ac5a9 -> :sswitch_cd
        0x5abad9cd -> :sswitch_c9
        0x64d2e6e9 -> :sswitch_c5
        0x64d2eac5 -> :sswitch_c1
        0x65e4085b -> :sswitch_bd
        0x6f373556 -> :sswitch_b9
        0x719f1dcb -> :sswitch_b5
        0x75d9a0f0 -> :sswitch_b1
        0x7796d144 -> :sswitch_ad
        0x785bcb26 -> :sswitch_a9
        0x78fc0e50 -> :sswitch_a5
        0x790521fb -> :sswitch_a1
        0x7933207f -> :sswitch_9d
        0x7a05a409 -> :sswitch_99
        0x7a0696bd -> :sswitch_95
        0x7a16dfe7 -> :sswitch_91
        0x7a1f0e95 -> :sswitch_8d
    .end sparse-switch
.end method

.method public static A0B(LX/SQc;LX/TIs;)Z
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/TIs;->A0Y:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-boolean v0, p1, LX/TIs;->A0e:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/TIs;->A0A(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-boolean v0, p0, LX/SQc;->A0B:Z

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p1, LX/TIs;->A0l:Landroid/content/Context;

    .line 22
    invoke-static {v0}, LX/Qed;->A01(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A0C(LX/TIs;)Z
    .registers 10

    .line 0
    invoke-super {p0}, LX/Qgo;->BnU()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-boolean v0, p0, LX/TIs;->A0c:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v1, p0, LX/TIs;->A0L:LX/Qed;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v0, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 16
    if-eq v0, v1, :cond_1e

    .line 18
    :cond_12
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-boolean v0, p0, LX/TIs;->A0e:Z

    .line 24
    if-nez v0, :cond_1e

    .line 26
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, LX/Qgo;->A0J:Ljava/lang/Integer;

    .line 30
    :cond_1e
    invoke-super {p0}, LX/Qgo;->BnU()Z

    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    if-eqz v0, :cond_49

    .line 42
    iget-boolean v0, p0, LX/TIs;->A0j:Z

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-object v0, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 48
    if-eqz v0, :cond_49

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/TIs;->A0c:Z

    .line 52
    if-nez v0, :cond_46

    .line 54
    iget-object v1, p0, LX/TIs;->A0L:LX/Qed;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    iget-object v0, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 60
    if-eq v0, v1, :cond_46

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    iget-boolean v0, p0, LX/TIs;->A0e:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    :cond_46
    iput-wide v5, p0, LX/TIs;->A0A:J

    .line 72
    :cond_48
    return v8

    .line 73
    :cond_49
    iget-wide v3, p0, LX/TIs;->A0A:J

    .line 75
    const/4 v7, 0x0

    .line 76
    cmp-long v0, v3, v5

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-ltz v0, :cond_48

    .line 88
    iput-wide v5, p0, LX/TIs;->A0A:J

    .line 90
    :cond_5a
    return v7
.end method


# virtual methods
.method public A0P()V
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/Qgo;->A0P()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_14

    .line 3
    iget-object v2, p0, LX/TIs;->A0L:LX/Qed;

    .line 5
    if-eqz v2, :cond_13

    .line 7
    iget-object v1, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_e

    .line 12
    iput-object v0, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 14
    :cond_e
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 17
    iput-object v0, p0, LX/TIs;->A0L:LX/Qed;

    .line 19
    :cond_13
    return-void

    .line 20
    :catchall_14
    move-exception v3

    .line 21
    iget-object v2, p0, LX/TIs;->A0L:LX/Qed;

    .line 23
    if-eqz v2, :cond_25

    .line 25
    iget-object v1, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v2, :cond_20

    .line 30
    iput-object v0, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 32
    :cond_20
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    iput-object v0, p0, LX/TIs;->A0L:LX/Qed;

    .line 37
    :cond_25
    throw v3
.end method

.method public A0Q()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/TIs;->A0G:LX/SHa;

    .line 3
    invoke-static {p0}, LX/TIs;->A06(LX/TIs;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/TIs;->A0V:Z

    .line 9
    iput-object v1, p0, LX/TIs;->A0K:LX/SUa;

    .line 11
    iput v0, p0, LX/TIs;->A02:I

    .line 13
    iput v0, p0, LX/TIs;->A03:I

    .line 15
    :try_start_f
    invoke-super {p0}, LX/Qgo;->A0Q()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1f

    .line 18
    iget-object v1, p0, LX/TIs;->A0m:LX/S40;

    .line 20
    iget-object v0, p0, LX/Qgo;->A0F:LX/S7G;

    .line 22
    invoke-virtual {v1, v0}, LX/S40;->A01(LX/S7G;)V

    .line 25
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 27
    invoke-virtual {v1, v0}, LX/S40;->A00(LX/SHa;)V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v2

    .line 32
    iget-object v1, p0, LX/TIs;->A0m:LX/S40;

    .line 34
    iget-object v0, p0, LX/Qgo;->A0F:LX/S7G;

    .line 36
    invoke-virtual {v1, v0}, LX/S40;->A01(LX/S7G;)V

    .line 39
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 41
    invoke-virtual {v1, v0}, LX/S40;->A00(LX/SHa;)V

    .line 44
    throw v2
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qgo;->A0R(JZ)V

    .line 3
    invoke-static {p0}, LX/TIs;->A06(LX/TIs;)V

    .line 6
    iget-object v0, p0, LX/TIs;->A0o:LX/SQW;

    .line 8
    invoke-static {v0}, LX/SQW;->A01(LX/SQW;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/TIs;->A02:I

    .line 14
    iput v0, p0, LX/TIs;->A03:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide v0, p0, LX/TIs;->A0h:J

    .line 23
    iput-wide v0, p0, LX/TIs;->A09:J

    .line 25
    invoke-static {p0}, LX/TIs;->A07(LX/TIs;)V

    .line 28
    if-eqz p3, :cond_22

    .line 30
    invoke-static {p0}, LX/TIs;->A09(LX/TIs;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iput-wide v0, p0, LX/TIs;->A0A:J

    .line 36
    return-void
.end method

.method public A0T(ZZ)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgo;->A0T(ZZ)V

    .line 3
    iget-object v0, p0, LX/SYW;->A08:LX/SHI;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v2, v0, LX/SHI;->A00:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_12

    .line 13
    iget v1, p0, LX/TIs;->A05:I

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 22
    iget-boolean v0, p0, LX/TIs;->A0e:Z

    .line 24
    if-eq v0, v2, :cond_1f

    .line 26
    iput-boolean v2, p0, LX/TIs;->A0e:Z

    .line 28
    invoke-virtual {p0}, LX/Qgo;->A0Y()V

    .line 31
    :cond_1f
    iget-object v3, p0, LX/TIs;->A0m:LX/S40;

    .line 33
    iget-object v2, p0, LX/Qgo;->A0F:LX/S7G;

    .line 35
    iget-object v1, v3, LX/S40;->A00:Landroid/os/Handler;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/16 v0, 0x21

    .line 41
    invoke-static {v1, v3, v2, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    :cond_2c
    iput-boolean p2, p0, LX/TIs;->A0Z:Z

    .line 46
    iput-boolean v4, p0, LX/TIs;->A0b:Z

    .line 48
    return-void
.end method

.method public A0V(LX/RnR;)LX/S30;
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/Qgo;->A0V(LX/RnR;)LX/S30;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/TIs;->A0m:LX/S40;

    .line 6
    iget-object v2, p1, LX/RnR;->A00:LX/SNK;

    .line 8
    iget-object v1, v3, LX/S40;->A00:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v1, v3, v4, v2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-object v4
.end method

.method public A0X(Landroid/media/MediaCrypto;LX/SNK;LX/SQc;F)LX/Ruw;
    .registers 30

    .line 0
    move-object/from16 v8, p3

    .line 2
    iget-object v0, v8, LX/SQc;->A06:Ljava/lang/String;

    .line 4
    move-object/from16 v24, v0

    .line 6
    move-object/from16 v9, p2

    .line 8
    invoke-static {v9, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 11
    move-object/from16 v11, p0

    .line 13
    iget-object v2, v11, LX/TIs;->A0L:LX/Qed;

    .line 15
    if-eqz v2, :cond_23

    .line 17
    iget-boolean v1, v2, LX/Qed;->A01:Z

    .line 19
    iget-boolean v0, v8, LX/SQc;->A0B:Z

    .line 21
    if-eq v1, v0, :cond_23

    .line 23
    iget-object v1, v11, LX/TIs;->A0E:Landroid/view/Surface;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v1, v2, :cond_1e

    .line 28
    iput-object v0, v11, LX/TIs;->A0E:Landroid/view/Surface;

    .line 30
    :cond_1e
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 33
    iput-object v0, v11, LX/TIs;->A0L:LX/Qed;

    .line 35
    :cond_23
    iget-object v12, v8, LX/SQc;->A04:Ljava/lang/String;

    .line 37
    iget-object v13, v11, LX/SYW;->A0C:[LX/SNK;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v10, v9, LX/SNK;->A0Q:I

    .line 44
    move/from16 v23, v10

    .line 46
    move/from16 v22, v10

    .line 48
    iget v7, v9, LX/SNK;->A0D:I

    .line 50
    move/from16 v21, v7

    .line 52
    invoke-static {v9, v8}, LX/TIs;->A02(LX/SNK;LX/SQc;)I

    .line 55
    move-result v6

    .line 56
    array-length v5, v13

    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v5, v0, :cond_17b

    .line 61
    if-eq v6, v4, :cond_6a

    .line 63
    invoke-static {v9, v8}, LX/TIs;->A01(LX/SNK;LX/SQc;)I

    .line 66
    move-result v2

    .line 67
    if-eq v2, v4, :cond_6a

    .line 69
    int-to-float v1, v6

    .line 70
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 72
    mul-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v1

    .line 78
    sget-object v0, LX/RSD;->A1A:LX/RSD;

    .line 80
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_178

    .line 86
    const-string v0, "video/av01"

    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_178

    .line 94
    iget-object v0, v9, LX/SNK;->A0S:LX/SRH;

    .line 96
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_178

    .line 102
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v6

    .line 106
    :cond_6a
    :goto_6a
    new-instance v13, LX/Rsk;

    .line 108
    invoke-direct {v13, v10, v7, v6}, LX/Rsk;-><init>(III)V

    .line 111
    iput-object v13, v11, LX/TIs;->A0J:LX/Rsk;

    .line 113
    iget-boolean v5, v11, LX/TIs;->A0v:Z

    .line 115
    iget-boolean v0, v11, LX/TIs;->A0e:Z

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_175

    .line 120
    iget v3, v11, LX/TIs;->A05:I

    .line 122
    :goto_7a
    new-instance v2, Landroid/media/MediaFormat;

    .line 124
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 127
    const-string v0, "mime"

    .line 129
    invoke-virtual {v2, v0, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "width"

    .line 134
    move/from16 v0, v23

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    const-string v1, "height"

    .line 141
    move/from16 v0, v21

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    iget-object v0, v9, LX/SNK;->A0c:Ljava/util/List;

    .line 148
    invoke-static {v2, v0}, LX/SQj;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 151
    const-string v6, "frame-rate"

    .line 153
    iget v1, v9, LX/SNK;->A01:F

    .line 155
    const/high16 v0, -0x40800000  # -1.0f

    .line 157
    cmpl-float v0, v1, v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 164
    :cond_a4
    const-string v1, "rotation-degrees"

    .line 166
    iget v0, v9, LX/SNK;->A0K:I

    .line 168
    invoke-static {v2, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 171
    iget-object v0, v9, LX/SNK;->A0S:LX/SRH;

    .line 173
    invoke-static {v2, v0}, LX/SQj;->A03(Landroid/media/MediaFormat;LX/SRH;)V

    .line 176
    const-string v0, "video/dolby-vision"

    .line 178
    invoke-static {v9, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d5

    .line 184
    invoke-static {v9}, LX/ST7;->A0D(LX/SNK;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    const-string v0, "video/av01"

    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d5

    .line 198
    :cond_c6
    invoke-static {v9}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d5

    .line 204
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 207
    move-result v1

    .line 208
    const-string v0, "profile"

    .line 210
    invoke-static {v2, v0, v1}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 213
    :cond_d5
    const-string v1, "max-width"

    .line 215
    iget v0, v13, LX/Rsk;->A02:I

    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    const-string v1, "max-height"

    .line 222
    iget v0, v13, LX/Rsk;->A00:I

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    const-string v1, "max-input-size"

    .line 229
    iget v0, v13, LX/Rsk;->A01:I

    .line 231
    invoke-static {v2, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 234
    const-string v0, "priority"

    .line 236
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    const/high16 v0, -0x40800000  # -1.0f

    .line 241
    move/from16 v1, p4

    .line 243
    cmpl-float v0, p4, v0

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    const-string v0, "operating-rate"

    .line 249
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 252
    :cond_fc
    if-eqz v5, :cond_109

    .line 254
    const-string v1, "no-post-process"

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    const-string v0, "auto-frc"

    .line 262
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    :cond_109
    iget-object v7, v11, LX/Qgo;->A15:LX/SF9;

    .line 267
    if-eqz v3, :cond_118

    .line 269
    const-string v1, "tunneled-playback"

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 275
    const-string v0, "audio-session-id"

    .line 277
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    :cond_118
    iget-object v0, v11, LX/TIs;->A0E:Landroid/view/Surface;

    .line 282
    if-nez v0, :cond_132

    .line 284
    invoke-static {v8, v11}, LX/TIs;->A0B(LX/SQc;LX/TIs;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_24f

    .line 290
    iget-object v0, v11, LX/TIs;->A0L:LX/Qed;

    .line 292
    if-nez v0, :cond_130

    .line 294
    iget-object v1, v11, LX/TIs;->A0l:Landroid/content/Context;

    .line 296
    iget-boolean v0, v8, LX/SQc;->A0B:Z

    .line 298
    invoke-static {v1, v0}, LX/Qed;->A00(Landroid/content/Context;Z)LX/Qed;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v11, LX/TIs;->A0L:LX/Qed;

    .line 304
    :cond_130
    iput-object v0, v11, LX/TIs;->A0E:Landroid/view/Surface;

    .line 306
    :cond_132
    iget-boolean v0, v7, LX/SF9;->A0S:Z

    .line 308
    const-string v6, "low-latency"

    .line 310
    const/4 v5, 0x1

    .line 311
    if-eqz v0, :cond_144

    .line 313
    iget-object v0, v8, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 315
    if-eqz v0, :cond_144

    .line 317
    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-nez v0, :cond_145

    .line 324
    :cond_144
    const/4 v3, 0x0

    .line 325
    :cond_145
    const-string v1, "c2.android.av1-dav1d.decoder"

    .line 327
    move-object/from16 v0, v24

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_154

    .line 335
    iget-boolean v0, v7, LX/SF9;->A0C:Z

    .line 337
    if-eqz v0, :cond_154

    .line 339
    const/4 v4, 0x1

    .line 340
    :cond_154
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 342
    const/16 v0, 0x1e

    .line 344
    if-ge v1, v0, :cond_15e

    .line 346
    iget-boolean v0, v7, LX/SF9;->A0T:Z

    .line 348
    if-eqz v0, :cond_168

    .line 350
    :cond_15e
    if-eqz v3, :cond_168

    .line 352
    if-nez v4, :cond_168

    .line 354
    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 357
    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 360
    :cond_168
    iget-object v0, v11, LX/TIs;->A0E:Landroid/view/Surface;

    .line 362
    new-instance v3, LX/Ruw;

    .line 364
    move-object/from16 v4, p1

    .line 366
    move-object v5, v2

    .line 367
    move-object v6, v0

    .line 368
    move-object v7, v9

    .line 369
    invoke-direct/range {v3 .. v8}, LX/Ruw;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/SNK;LX/SQc;)V

    .line 372
    return-object v3

    .line 373
    :cond_175
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_7a

    .line 376
    :cond_178
    move v6, v1

    .line 377
    goto/16 :goto_6a

    .line 379
    :cond_17b
    const/4 v3, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_17d
    if-ge v3, v5, :cond_1bb

    .line 383
    aget-object v14, v13, v3

    .line 385
    iget-object v1, v9, LX/SNK;->A0S:LX/SRH;

    .line 387
    if-eqz v1, :cond_193

    .line 389
    iget-object v0, v14, LX/SNK;->A0S:LX/SRH;

    .line 391
    if-nez v0, :cond_193

    .line 393
    invoke-static {v14}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 396
    move-result-object v0

    .line 397
    iput-object v1, v0, LX/SPG;->A0Q:LX/SRH;

    .line 399
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 402
    move-result-object v14

    .line 403
    :cond_193
    invoke-virtual {v8, v9, v14}, LX/SQc;->A04(LX/SNK;LX/SNK;)LX/S30;

    .line 406
    move-result-object v0

    .line 407
    iget v0, v0, LX/S30;->A01:I

    .line 409
    if-eqz v0, :cond_1b8

    .line 411
    iget v2, v14, LX/SNK;->A0Q:I

    .line 413
    if-eq v2, v4, :cond_1a4

    .line 415
    iget v1, v14, LX/SNK;->A0D:I

    .line 417
    const/4 v0, 0x0

    .line 418
    if-ne v1, v4, :cond_1a5

    .line 420
    :cond_1a4
    const/4 v0, 0x1

    .line 421
    :cond_1a5
    or-int/2addr v15, v0

    .line 422
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 425
    move-result v10

    .line 426
    iget v0, v14, LX/SNK;->A0D:I

    .line 428
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 431
    move-result v7

    .line 432
    invoke-static {v14, v8}, LX/TIs;->A02(LX/SNK;LX/SQc;)I

    .line 435
    move-result v0

    .line 436
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 439
    move-result v6

    .line 440
    :cond_1b8
    add-int/lit8 v3, v3, 0x1

    .line 442
    goto :goto_17d

    .line 443
    :cond_1bb
    if-eqz v15, :cond_6a

    .line 445
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 447
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v0

    .line 451
    const-string v5, "x"

    .line 453
    invoke-static {v5, v0, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    const-string v4, "MediaCodecVideoRenderer2"

    .line 459
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    move/from16 v20, v23

    .line 464
    const/4 v3, 0x0

    .line 465
    move/from16 v1, v21

    .line 467
    move/from16 v0, v23

    .line 469
    if-le v1, v0, :cond_24a

    .line 471
    const/16 v17, 0x1

    .line 473
    move/from16 v22, v1

    .line 475
    :goto_1db
    move/from16 v0, v20

    .line 477
    int-to-float v2, v0

    .line 478
    move/from16 v0, v22

    .line 480
    int-to-float v0, v0

    .line 481
    div-float/2addr v2, v0

    .line 482
    sget-object v16, LX/TIs;->A0y:[I

    .line 484
    :goto_1e4
    aget v1, v16, v3

    .line 486
    int-to-float v0, v1

    .line 487
    mul-float/2addr v0, v2

    .line 488
    float-to-int v13, v0

    .line 489
    move/from16 v0, v22

    .line 491
    if-le v1, v0, :cond_6a

    .line 493
    move/from16 v0, v20

    .line 495
    if-le v13, v0, :cond_6a

    .line 497
    move v15, v13

    .line 498
    if-nez v17, :cond_1f6

    .line 500
    move v15, v1

    .line 501
    move v1, v13

    .line 502
    :cond_1f6
    iget-object v0, v8, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 504
    const/4 v13, 0x0

    .line 505
    if-eqz v0, :cond_205

    .line 507
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 510
    move-result-object v14

    .line 511
    if-eqz v14, :cond_205

    .line 513
    invoke-static {v14, v15, v1}, LX/Qao;->A09(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 516
    move-result-object v13

    .line 517
    :cond_205
    iget v1, v9, LX/SNK;->A01:F

    .line 519
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 521
    move v15, v0

    .line 522
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 524
    move v14, v0

    .line 525
    float-to-double v0, v1

    .line 526
    invoke-virtual {v8, v15, v14, v0, v1}, LX/SQc;->A07(IID)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_243

    .line 532
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 534
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 537
    move-result v10

    .line 538
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 540
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result v7

    .line 544
    invoke-static {v9}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 547
    move-result-object v0

    .line 548
    iput v10, v0, LX/SPG;->A0O:I

    .line 550
    iput v7, v0, LX/SPG;->A0B:I

    .line 552
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v8}, LX/TIs;->A01(LX/SNK;LX/SQc;)I

    .line 559
    move-result v0

    .line 560
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v6

    .line 564
    const-string v0, "Codec max resolution adjusted to: "

    .line 566
    invoke-static {v0, v5, v10}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v7}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    goto/16 :goto_6a

    .line 579
    :cond_243
    add-int/lit8 v3, v3, 0x1

    .line 581
    const/16 v0, 0x9

    .line 583
    if-ge v3, v0, :cond_6a

    .line 585
    goto :goto_1e4

    .line 586
    :cond_24a
    const/16 v17, 0x0

    .line 588
    move/from16 v20, v1

    .line 590
    goto :goto_1db

    .line 591
    :cond_24f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 594
    move-result-object v0

    .line 595
    throw v0
.end method

.method public A0a()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Qgo;->A0a()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/TIs;->A00:I

    .line 6
    return-void
.end method

.method public A0d(J)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgo;->A0d(J)V

    .line 3
    iget-boolean v0, p0, LX/TIs;->A0e:Z

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget v0, p0, LX/TIs;->A00:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LX/TIs;->A00:I

    .line 13
    :cond_d
    return-void
.end method

.method public A0h(LX/QgW;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/TIs;->A0N:Z

    .line 2
    if-eqz v0, :cond_54

    .line 4
    iget-object v7, p1, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_54

    .line 16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    const/16 v0, -0x4b

    .line 42
    if-ne v6, v0, :cond_54

    .line 44
    const/16 v0, 0x3c

    .line 46
    if-ne v1, v0, :cond_54

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v5, v1, :cond_54

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v4, v0, :cond_54

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    if-ne v3, v1, :cond_54

    .line 58
    :cond_3a
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [B

    .line 64
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v2, p0, LX/Qgo;->A0N:LX/TTr;

    .line 72
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "hdr10-plus-info"

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    invoke-interface {v2, v1}, LX/TTr;->setParameters(Landroid/os/Bundle;)V

    .line 84
    :cond_54
    return-void
.end method

.method public A0i(LX/QgW;)V
    .registers 5

    .line 0
    sget-object v0, LX/RSD;->A23:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p0, LX/Qgo;->A0O:LX/SQc;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v1, v0, LX/SQc;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "video/av01"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-object v2, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 24
    if-eqz v2, :cond_28

    .line 26
    const/high16 v1, 0x40000000  # 2.0f

    .line 28
    iget v0, p1, LX/SK9;->flags:I

    .line 30
    and-int/2addr v0, v1

    .line 31
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v2}, LX/Rca;->A00(Ljava/nio/ByteBuffer;)V

    .line 40
    :cond_28
    iget-boolean v0, p0, LX/TIs;->A0e:Z

    .line 42
    if-nez v0, :cond_32

    .line 44
    iget v0, p0, LX/TIs;->A00:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, LX/TIs;->A00:I

    .line 50
    :cond_32
    return-void
.end method

.method public A0m(LX/SNK;Ljava/nio/ByteBuffer;LX/TTr;IIIJJJZZ)Z
    .registers 47

    .line 0
    move-object/from16 v31, p3

    .line 2
    move-wide/from16 v10, p11

    .line 4
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v6, p0

    .line 9
    iget-object v1, v6, LX/Qgo;->A0N:LX/TTr;

    .line 11
    instance-of v0, v1, LX/TaQ;

    .line 13
    if-eqz v0, :cond_45

    .line 15
    check-cast v1, LX/TaQ;

    .line 17
    if-eqz v1, :cond_45

    .line 19
    iget-boolean v0, v6, LX/TIs;->A0Q:Z

    .line 21
    if-nez v0, :cond_45

    .line 23
    invoke-interface {v1}, LX/TaQ;->getTotalSampleCount()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x1e

    .line 29
    if-le v1, v0, :cond_45

    .line 31
    iget-object v2, v6, LX/Qgo;->A0D:LX/SNK;

    .line 33
    iget-object v1, v6, LX/Qgo;->A0N:LX/TTr;

    .line 35
    instance-of v0, v1, LX/TaQ;

    .line 37
    if-eqz v0, :cond_42

    .line 39
    check-cast v1, LX/TaQ;

    .line 41
    if-eqz v1, :cond_42

    .line 43
    if-eqz v2, :cond_42

    .line 45
    invoke-interface {v1}, LX/TaQ;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-lez v0, :cond_42

    .line 61
    iget-object v0, v6, LX/Qgo;->A0F:LX/S7G;

    .line 63
    invoke-virtual {v0, v5}, LX/S7G;->A01(Landroid/util/Pair;)V

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v6, LX/TIs;->A0Q:Z

    .line 69
    :cond_45
    iget-wide v0, v6, LX/TIs;->A09:J

    .line 71
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 76
    cmp-long v4, v0, v2

    .line 78
    move-wide/from16 v12, p7

    .line 80
    if-nez v4, :cond_54

    .line 82
    iput-wide v12, v6, LX/TIs;->A09:J

    .line 84
    :cond_54
    iget-wide v0, v6, LX/TIs;->A0h:J

    .line 86
    cmp-long v4, p11, v0

    .line 88
    if-eqz v4, :cond_61

    .line 90
    iget-object v0, v6, LX/TIs;->A0o:LX/SQW;

    .line 92
    invoke-virtual {v0, v10, v11}, LX/SQW;->A06(J)V

    .line 95
    iput-wide v10, v6, LX/TIs;->A0h:J

    .line 97
    :cond_61
    iget-object v0, v6, LX/Qgo;->A0Q:LX/SDs;

    .line 99
    iget-wide v7, v0, LX/SDs;->A01:J

    .line 101
    sub-long v26, p11, v7

    .line 103
    const/16 v22, 0x1

    .line 105
    move/from16 v30, p4

    .line 107
    if-eqz p13, :cond_79

    .line 109
    if-nez p14, :cond_79

    .line 111
    move-object/from16 v1, v31

    .line 113
    move/from16 v0, v30

    .line 115
    invoke-virtual {v6, v1, v0}, LX/TIs;->A0q(LX/TTr;I)V

    .line 118
    :goto_76
    iput-wide v2, v6, LX/TIs;->A08:J

    .line 120
    return v22

    .line 121
    :cond_79
    iget v9, v6, LX/SYW;->A01:I

    .line 123
    const/4 v0, 0x2

    .line 124
    const/16 v21, 0x0

    .line 126
    invoke-static {v9, v0}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v20

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v14

    .line 134
    const-wide/16 v18, 0x3e8

    .line 136
    mul-long v14, v14, v18

    .line 138
    iget v0, v6, LX/Qgo;->A00:F

    .line 140
    float-to-double v0, v0

    .line 141
    sub-long v10, p11, p7

    .line 143
    long-to-double v4, v10

    .line 144
    div-double/2addr v4, v0

    .line 145
    double-to-long v0, v4

    .line 146
    if-eqz v20, :cond_97

    .line 148
    sub-long v14, v14, p9

    .line 150
    sub-long/2addr v0, v14

    .line 151
    :cond_97
    iget-object v5, v6, LX/TIs;->A0E:Landroid/view/Surface;

    .line 153
    iget-object v4, v6, LX/TIs;->A0L:LX/Qed;

    .line 155
    if-ne v5, v4, :cond_ae

    .line 157
    const-wide/16 v7, -0x7530

    .line 159
    cmp-long v4, v0, v7

    .line 161
    if-gez v4, :cond_1c4

    .line 163
    move-object/from16 v5, v31

    .line 165
    move/from16 v4, v30

    .line 167
    invoke-virtual {v6, v5, v4}, LX/TIs;->A0q(LX/TTr;I)V

    .line 170
    invoke-virtual {v6, v0, v1}, LX/TIs;->A0p(J)V

    .line 173
    goto :goto_76

    .line 174
    :cond_ae
    const/4 v4, 0x2

    .line 175
    invoke-static {v9, v4}, LX/2Ae;->A1V(II)Z

    .line 178
    move-result v17

    .line 179
    iget-boolean v4, v6, LX/TIs;->A0b:Z

    .line 181
    if-nez v4, :cond_e6

    .line 183
    if-nez v17, :cond_bd

    .line 185
    iget-boolean v4, v6, LX/TIs;->A0Z:Z

    .line 187
    if-eqz v4, :cond_eb

    .line 189
    :cond_bd
    :goto_bd
    const/16 v16, 0x1

    .line 191
    :goto_bf
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v14

    .line 195
    mul-long v14, v14, v18

    .line 197
    iget-wide v4, v6, LX/TIs;->A0B:J

    .line 199
    sub-long/2addr v14, v4

    .line 200
    iget-wide v4, v6, LX/TIs;->A0A:J

    .line 202
    cmp-long v9, v4, v2

    .line 204
    move-object/from16 v25, p1

    .line 206
    if-nez v9, :cond_10d

    .line 208
    cmp-long v4, p7, v7

    .line 210
    if-ltz v4, :cond_10d

    .line 212
    if-nez v16, :cond_ee

    .line 214
    if-eqz v17, :cond_10d

    .line 216
    const-wide/16 v7, -0x7530

    .line 218
    cmp-long v4, v0, v7

    .line 220
    if-gez v4, :cond_10d

    .line 222
    const-wide/32 v7, 0x186a0

    .line 225
    cmp-long v4, v14, v7

    .line 227
    if-lez v4, :cond_10d

    .line 229
    goto :goto_ee

    .line 230
    :cond_e6
    iget-boolean v4, v6, LX/TIs;->A0c:Z

    .line 232
    if-nez v4, :cond_eb

    .line 234
    goto :goto_bd

    .line 235
    :cond_eb
    const/16 v16, 0x0

    .line 237
    goto :goto_bf

    .line 238
    :cond_ee
    :goto_ee
    :try_start_ee
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    move-result-wide v4

    .line 242
    iget-object v8, v6, LX/TIs;->A0H:LX/TN5;

    .line 244
    if-eqz v8, :cond_101

    .line 246
    iget-object v7, v6, LX/Qgo;->A0B:Landroid/media/MediaFormat;

    .line 248
    move-object/from16 v23, v8

    .line 250
    move-object/from16 v24, v7

    .line 252
    move-wide/from16 v28, v4

    .line 254
    invoke-interface/range {v23 .. v29}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 257
    :cond_101
    move-object/from16 v8, v31

    .line 259
    move/from16 v7, v30

    .line 261
    invoke-virtual {v6, v8, v7, v4, v5}, LX/TIs;->A0r(LX/TTr;IJ)V

    .line 264
    invoke-virtual {v6, v0, v1}, LX/TIs;->A0p(J)V

    .line 267
    goto/16 :goto_76

    .line 269
    :cond_10d
    if-eqz v20, :cond_1c4
    :try_end_10f
    .catch Ljava/lang/IllegalStateException; {:try_start_ee .. :try_end_10f} :catch_285

    .line 271
    iget-wide v2, v6, LX/TIs;->A09:J

    .line 273
    cmp-long v4, p7, v2

    .line 275
    if-eqz v4, :cond_1c4

    .line 277
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    move-result-wide v16

    .line 281
    mul-long v0, v0, v18

    .line 283
    add-long v14, v16, v0

    .line 285
    iget-object v7, v6, LX/TIs;->A0o:LX/SQW;

    .line 287
    iget-wide v8, v7, LX/SQW;->A03:J

    .line 289
    const-wide/16 v1, -0x1

    .line 291
    cmp-long v0, v8, v1

    .line 293
    if-eqz v0, :cond_156

    .line 295
    iget-object v0, v7, LX/SQW;->A0E:LX/Rux;

    .line 297
    iget-object v2, v0, LX/Rux;->A03:LX/S6x;

    .line 299
    invoke-virtual {v2}, LX/S6x;->A02()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_156

    .line 305
    iget-wide v0, v2, LX/S6x;->A01:J

    .line 307
    const-wide/16 v4, 0x0

    .line 309
    cmp-long v3, v0, v4

    .line 311
    if-eqz v3, :cond_13c

    .line 313
    iget-wide v4, v2, LX/S6x;->A02:J

    .line 315
    div-long/2addr v4, v0

    .line 316
    :cond_13c
    iget-wide v2, v7, LX/SQW;->A04:J

    .line 318
    iget-wide v0, v7, LX/SQW;->A02:J

    .line 320
    sub-long/2addr v0, v8

    .line 321
    mul-long/2addr v4, v0

    .line 322
    long-to-float v0, v4

    .line 323
    iget v1, v7, LX/SQW;->A00:F

    .line 325
    div-float/2addr v0, v1

    .line 326
    float-to-long v0, v0

    .line 327
    add-long/2addr v2, v0

    .line 328
    invoke-static {v14, v15, v2, v3}, LX/Qak;->A0P(JJ)J

    .line 331
    move-result-wide v8

    .line 332
    const-wide/32 v4, 0x1312d00

    .line 335
    cmp-long v0, v8, v4

    .line 337
    if-lez v0, :cond_157

    .line 339
    invoke-static {v7}, LX/SQW;->A01(LX/SQW;)V

    .line 342
    :cond_156
    move-wide v2, v14

    .line 343
    :cond_157
    iget-wide v0, v7, LX/SQW;->A02:J

    .line 345
    iput-wide v0, v7, LX/SQW;->A05:J

    .line 347
    iput-wide v2, v7, LX/SQW;->A06:J

    .line 349
    iget-object v5, v7, LX/SQW;->A0G:LX/SUY;

    .line 351
    if-eqz v5, :cond_18b

    .line 353
    iget-wide v0, v7, LX/SQW;->A07:J

    .line 355
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 360
    cmp-long v4, v0, v8

    .line 362
    if-eqz v4, :cond_18b

    .line 364
    iget-wide v4, v5, LX/SUY;->A04:J

    .line 366
    cmp-long v0, v4, v8

    .line 368
    if-eqz v0, :cond_18b

    .line 370
    iget-wide v0, v7, LX/SQW;->A07:J

    .line 372
    sub-long v8, v2, v4

    .line 374
    div-long/2addr v8, v0

    .line 375
    mul-long/2addr v8, v0

    .line 376
    add-long/2addr v4, v8

    .line 377
    cmp-long v8, v2, v4

    .line 379
    if-gtz v8, :cond_280

    .line 381
    sub-long v14, v4, v0

    .line 383
    :goto_17f
    sub-long v8, v4, v2

    .line 385
    sub-long/2addr v2, v14

    .line 386
    cmp-long v0, v8, v2

    .line 388
    if-ltz v0, :cond_187

    .line 390
    move-wide v4, v14

    .line 391
    :cond_187
    iget-wide v0, v7, LX/SQW;->A08:J

    .line 393
    sub-long/2addr v4, v0

    .line 394
    move-wide v2, v4

    .line 395
    :cond_18b
    sub-long v0, v2, v16

    .line 397
    div-long v0, v0, v18

    .line 399
    iget-wide v7, v6, LX/TIs;->A0A:J

    .line 401
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 406
    cmp-long v9, v7, v4

    .line 408
    invoke-static {v9}, LX/2Ae;->A1T(I)Z

    .line 411
    move-result v14

    .line 412
    const-wide/32 v8, -0x7a120

    .line 415
    cmp-long v7, v0, v8

    .line 417
    if-gez v7, :cond_1d1

    .line 419
    if-nez p14, :cond_1d1

    .line 421
    invoke-static {v6, v12, v13}, LX/SYW;->A0E(LX/SYW;J)I

    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1d1

    .line 427
    iget-object v2, v6, LX/Qgo;->A0F:LX/S7G;

    .line 429
    if-eqz v14, :cond_1c5

    .line 431
    iget v0, v2, LX/S7G;->A0B:I

    .line 433
    add-int/2addr v0, v7

    .line 434
    iput v0, v2, LX/S7G;->A0B:I

    .line 436
    iget v1, v2, LX/S7G;->A0C:I

    .line 438
    iget v0, v6, LX/TIs;->A00:I

    .line 440
    add-int/2addr v1, v0

    .line 441
    iput v1, v2, LX/S7G;->A0C:I

    .line 443
    :goto_1bb
    invoke-virtual {v6}, LX/Qgo;->A0k()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c4

    .line 449
    invoke-virtual {v6}, LX/Qgo;->A0c()V

    .line 452
    :cond_1c4
    return v21

    .line 453
    :cond_1c5
    iget v0, v2, LX/S7G;->A06:I

    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 457
    iput v0, v2, LX/S7G;->A06:I

    .line 459
    iget v0, v6, LX/TIs;->A00:I

    .line 461
    invoke-virtual {v6, v7, v0}, LX/TIs;->A0o(II)V

    .line 464
    goto :goto_1bb

    .line 465
    :cond_1d1
    const-wide/16 v8, -0x7530

    .line 467
    cmp-long v7, v0, v8

    .line 469
    if-gez v7, :cond_1fe

    .line 471
    if-nez p14, :cond_1fe

    .line 473
    if-eqz v14, :cond_1e6

    .line 475
    move-object/from16 v3, v31

    .line 477
    move/from16 v2, v30

    .line 479
    invoke-virtual {v6, v3, v2}, LX/TIs;->A0q(LX/TTr;I)V

    .line 482
    :goto_1e2
    invoke-virtual {v6, v0, v1}, LX/TIs;->A0p(J)V

    .line 485
    return v22

    .line 486
    :cond_1e6
    const-string v2, "dropVideoBuffer"

    .line 488
    invoke-static {v2}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 491
    move-object/from16 v4, v31

    .line 493
    move/from16 v3, v30

    .line 495
    move/from16 v2, v21

    .line 497
    invoke-interface {v4, v3, v2}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 500
    invoke-static {}, LX/S8Z;->A00()V

    .line 503
    move v3, v2

    .line 504
    move/from16 v2, v22

    .line 506
    invoke-virtual {v6, v3, v2}, LX/TIs;->A0o(II)V

    .line 509
    goto :goto_1e2

    .line 510
    :cond_1fe
    const-wide/32 v8, 0xc350

    .line 513
    cmp-long v7, v0, v8

    .line 515
    if-gez v7, :cond_231

    .line 517
    iget-wide v7, v6, LX/TIs;->A0i:J

    .line 519
    cmp-long v9, v2, v7

    .line 521
    if-nez v9, :cond_218

    .line 523
    move-object/from16 v5, v31

    .line 525
    move/from16 v4, v30

    .line 527
    invoke-virtual {v6, v5, v4}, LX/TIs;->A0q(LX/TTr;I)V

    .line 530
    :goto_212
    invoke-virtual {v6, v0, v1}, LX/TIs;->A0p(J)V

    .line 533
    iput-wide v2, v6, LX/TIs;->A0i:J

    .line 535
    return v22

    .line 536
    :cond_218
    iget-object v8, v6, LX/TIs;->A0H:LX/TN5;

    .line 538
    if-eqz v8, :cond_227

    .line 540
    iget-object v7, v6, LX/Qgo;->A0B:Landroid/media/MediaFormat;

    .line 542
    move-object/from16 v23, v8

    .line 544
    move-object/from16 v24, v7

    .line 546
    move-wide/from16 v28, v2

    .line 548
    invoke-interface/range {v23 .. v29}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 551
    :cond_227
    :try_start_227
    move-object/from16 v8, v31

    .line 553
    move/from16 v7, v30

    .line 555
    invoke-virtual {v6, v8, v7, v2, v3}, LX/TIs;->A0r(LX/TTr;IJ)V
    :try_end_22e
    .catch Ljava/lang/IllegalStateException; {:try_start_227 .. :try_end_22e} :catch_285

    .line 558
    iput-wide v4, v6, LX/TIs;->A08:J

    .line 560
    goto :goto_212

    .line 561
    :cond_231
    move-object/from16 v0, v25

    .line 563
    iget v9, v0, LX/SNK;->A01:F

    .line 565
    const/high16 v0, -0x40800000  # -1.0f

    .line 567
    cmpl-float v0, v9, v0

    .line 569
    if-nez v0, :cond_23d

    .line 571
    const/high16 v9, 0x41f00000  # 30.0f

    .line 573
    :cond_23d
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 575
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 578
    move-result-wide v0

    .line 579
    long-to-int v5, v0

    .line 580
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 583
    move-result-wide v0

    .line 584
    long-to-int v10, v0

    .line 585
    const/16 v3, 0x3e8

    .line 587
    if-le v10, v3, :cond_1c4

    .line 589
    const/16 v0, 0x2710

    .line 591
    if-ge v10, v0, :cond_1c4

    .line 593
    add-int v11, v5, v10

    .line 595
    iget v2, v6, LX/TIs;->A02:I

    .line 597
    iget v0, v6, LX/TIs;->A03:I

    .line 599
    add-int v1, v2, v0

    .line 601
    add-int v0, v1, v3

    .line 603
    if-le v11, v0, :cond_1c4

    .line 605
    const-wide v7, 0x408f400000000000L  # 1000.0

    .line 610
    if-le v5, v2, :cond_278

    .line 612
    if-ge v5, v1, :cond_278

    .line 614
    iget-object v4, v6, LX/Qgo;->A0F:LX/S7G;

    .line 616
    iget v3, v4, LX/S7G;->A0F:I

    .line 618
    sub-int/2addr v11, v1

    .line 619
    int-to-float v0, v11

    .line 620
    :goto_26c
    mul-float/2addr v0, v9

    .line 621
    float-to-double v1, v0

    .line 622
    div-double/2addr v1, v7

    .line 623
    double-to-int v0, v1

    .line 624
    add-int/2addr v3, v0

    .line 625
    iput v3, v4, LX/S7G;->A0F:I

    .line 627
    :cond_273
    iput v5, v6, LX/TIs;->A02:I

    .line 629
    iput v10, v6, LX/TIs;->A03:I

    .line 631
    return v21

    .line 632
    :cond_278
    if-le v5, v1, :cond_273

    .line 634
    iget-object v4, v6, LX/Qgo;->A0F:LX/S7G;

    .line 636
    iget v3, v4, LX/S7G;->A0F:I

    .line 638
    int-to-float v0, v10

    .line 639
    goto :goto_26c

    .line 640
    :cond_280
    add-long/2addr v0, v4

    .line 641
    move-wide v14, v4

    .line 642
    move-wide v4, v0

    .line 643
    goto/16 :goto_17f

    .line 645
    :catch_285
    move-exception v11

    .line 646
    iget v1, v6, LX/TIs;->A0k:I

    .line 648
    const/4 v5, 0x0

    .line 649
    if-lez v1, :cond_2b4

    .line 651
    iget-wide v7, v6, LX/TIs;->A08:J

    .line 653
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 658
    cmp-long v0, v7, v9

    .line 660
    if-eqz v0, :cond_29f

    .line 662
    invoke-static {v7, v8}, LX/N20;->A04(J)J

    .line 665
    move-result-wide v3

    .line 666
    int-to-long v1, v1

    .line 667
    cmp-long v0, v3, v1

    .line 669
    if-gtz v0, :cond_2a0

    .line 671
    :cond_29f
    const/4 v5, 0x1

    .line 672
    :cond_2a0
    cmp-long v0, v7, v9

    .line 674
    if-nez v0, :cond_2b1

    .line 676
    const-string v1, "MediaCodecVideoRenderer2"

    .line 678
    const-string v0, "Render output failed"

    .line 680
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 686
    move-result-wide v0

    .line 687
    iput-wide v0, v6, LX/TIs;->A08:J

    .line 689
    :cond_2b1
    if-eqz v5, :cond_2b4

    .line 691
    return v21

    .line 692
    :cond_2b4
    throw v11
.end method

.method public A0n()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/TIs;->A0b:Z

    .line 3
    iget-boolean v0, p0, LX/TIs;->A0c:Z

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iput-boolean v3, p0, LX/TIs;->A0c:Z

    .line 9
    iget-object v2, p0, LX/Qgo;->A0F:LX/S7G;

    .line 11
    iget-wide v0, p0, LX/Qgo;->A0A:J

    .line 13
    invoke-virtual {v2, v0, v1}, LX/S7G;->A00(J)V

    .line 16
    iput-boolean v3, v2, LX/S7G;->A0H:Z

    .line 18
    iget-object v1, p0, LX/TIs;->A0m:LX/S40;

    .line 20
    iget-object v0, p0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 22
    invoke-virtual {v1, v0}, LX/S40;->A02(Ljava/lang/Object;)V

    .line 25
    iput-boolean v3, p0, LX/TIs;->A0V:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public A0o(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Qgo;->A0F:LX/S7G;

    .line 2
    iget v0, v3, LX/S7G;->A05:I

    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/S7G;->A05:I

    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v3, LX/S7G;->A04:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v3, LX/S7G;->A04:I

    .line 13
    iget v2, p0, LX/TIs;->A01:I

    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, LX/TIs;->A01:I

    .line 18
    iget v1, p0, LX/TIs;->A0f:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/TIs;->A0f:I

    .line 23
    iget v0, v3, LX/S7G;->A08:I

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/S7G;->A08:I

    .line 31
    iget v0, p0, LX/TIs;->A0r:I

    .line 33
    if-lez v0, :cond_28

    .line 35
    if-lt v2, v0, :cond_28

    .line 37
    invoke-static {p0}, LX/TIs;->A08(LX/TIs;)V

    .line 40
    :cond_28
    return-void
.end method

.method public A0p(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Qgo;->A0F:LX/S7G;

    .line 2
    iget-wide v0, v2, LX/S7G;->A0G:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, v2, LX/S7G;->A0G:J

    .line 7
    iget v0, v2, LX/S7G;->A0E:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, v2, LX/S7G;->A0E:I

    .line 13
    iget-wide v0, p0, LX/TIs;->A0D:J

    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LX/TIs;->A0D:J

    .line 18
    iget v0, p0, LX/TIs;->A06:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, LX/TIs;->A06:I

    .line 24
    return-void
.end method

.method public A0q(LX/TTr;I)V
    .registers 5

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 2
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-static {}, LX/S8Z;->A00()V

    .line 12
    iget-object v1, p0, LX/Qgo;->A0F:LX/S7G;

    .line 14
    iget v0, v1, LX/S7G;->A0C:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/S7G;->A0C:I

    .line 20
    return-void
.end method

.method public A0r(LX/TTr;IJ)V
    .registers 9

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, p2, p3, p4}, LX/TTr;->releaseOutputBuffer(IJ)V

    .line 12
    iget-wide v2, p0, LX/Qgo;->A0A:J

    .line 14
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/Qgo;->A0A:J

    .line 21
    invoke-static {}, LX/S8Z;->A00()V

    .line 24
    iget-object v1, p0, LX/Qgo;->A0F:LX/S7G;

    .line 26
    iget v0, v1, LX/S7G;->A0A:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, v1, LX/S7G;->A0A:I

    .line 32
    invoke-static {p0}, LX/TIs;->A07(LX/TIs;)V

    .line 35
    invoke-static {}, LX/Qam;->A0I()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/TIs;->A0B:J

    .line 41
    iget-object v1, p0, LX/TIs;->A0F:LX/SHa;

    .line 43
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_42

    .line 51
    iget-object v0, p0, LX/TIs;->A0G:LX/SHa;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    iput-object v1, p0, LX/TIs;->A0G:LX/SHa;

    .line 61
    iget-object v0, p0, LX/TIs;->A0m:LX/S40;

    .line 63
    invoke-virtual {v0, v1}, LX/S40;->A00(LX/SHa;)V

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/TIs;->A0n()V

    .line 69
    iget-object v2, p0, LX/Qgo;->A0F:LX/S7G;

    .line 71
    iget-wide v0, p0, LX/Qgo;->A0A:J

    .line 73
    invoke-virtual {v2, v0, v1}, LX/S7G;->A00(J)V

    .line 76
    return-void
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qgo;->A0g:Z

    .line 2
    return v0
.end method

.method public BnU()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/TIs;->A0C(LX/TIs;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CrC(JJ)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Qgo;->CrC(JJ)V

    .line 3
    return-void
.end method

.method public D1P(FF)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgo;->D1P(FF)V

    .line 3
    iget-object v1, p0, LX/TIs;->A0o:LX/SQW;

    .line 5
    iput p1, v1, LX/SQW;->A00:F

    .line 7
    invoke-static {v1}, LX/SQW;->A01(LX/SQW;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/SQW;->A03(LX/SQW;Z)V

    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaCodecVideoRenderer2"

    .line 2
    return-object v0
.end method
