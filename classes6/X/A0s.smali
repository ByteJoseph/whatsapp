.class public final LX/A0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/AI8;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0s;->A04:LX/05b;

    .line 9
    const/16 v0, 0xa75

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0s;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A0s;->A0B:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A0s;->A07:LX/05b;

    .line 29
    const/16 v0, 0x1b9e

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A0s;->A0A:LX/05b;

    .line 37
    const/16 v0, 0x498

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A0s;->A06:LX/05b;

    .line 45
    const/16 v0, 0x126c

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A0s;->A03:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A0s;->A0C:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A0s;->A00:LX/05b;

    .line 65
    const v0, 0x30012

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/A0s;->A02:LX/05b;

    .line 74
    const/16 v0, 0x126b

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/A0s;->A08:LX/05b;

    .line 82
    const/16 v0, 0x1276

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/A0s;->A09:LX/05b;

    .line 90
    const/16 v0, 0x1275

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/A0s;->A01:LX/05b;

    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/AI8;

    .line 101
    invoke-direct {v0, v1}, LX/AI8;-><init>(I)V

    .line 104
    iput-object v0, p0, LX/A0s;->A0D:LX/AI8;

    .line 106
    const/16 v0, 0x11

    .line 108
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/A0s;->A0F:LX/00q;

    .line 114
    const/16 v0, 0x12

    .line 116
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/A0s;->A0E:LX/00q;

    .line 122
    return-void
.end method

.method public static final A00(LX/1eB;LX/ADp;LX/A0s;IZ)V
    .registers 29

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-static {v9}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 5
    move-result v4

    .line 6
    move-object/from16 v13, p1

    .line 8
    invoke-static {v13, v4}, LX/A0s;->A05(LX/ADp;Z)Z

    .line 11
    move-result v0

    .line 12
    const-string v3, " transferred="

    .line 14
    if-eqz v0, :cond_6a

    .line 16
    iget-object v9, v13, LX/ADp;->A0E:LX/8ck;

    .line 18
    iget-boolean v8, v13, LX/ADp;->A0B:Z

    .line 20
    iget-object v0, v13, LX/ADp;->A06:Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    iget-object v0, v13, LX/ADp;->A0A:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    iget-object v0, v13, LX/ADp;->A07:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    :cond_2d
    xor-int/lit8 v2, v0, 0x1

    .line 47
    iget-object v0, v13, LX/ADp;->A0C:[B

    .line 49
    if-eqz v0, :cond_34

    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_34
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=skip_invalid metadataType="

    .line 54
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " isNewsletterStatus="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " hasDirectPath="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " hasThumbHash="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " hasEncThumbHash="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " hasMediaKey="

    .line 98
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    move-object/from16 v0, p2

    .line 108
    invoke-direct {v0, v13}, LX/A0s;->A04(LX/ADp;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_75

    .line 114
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=skip_terminal"

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    if-eqz p4, :cond_95

    .line 119
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_88

    .line 125
    iget-object v1, v1, LX/8d9;->A0a:Ljava/lang/String;

    .line 127
    :goto_7f
    invoke-direct {v0, v1}, LX/A0s;->A06(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=skip_backoff"

    .line 135
    goto :goto_66

    .line 136
    :cond_88
    const/4 v1, 0x0

    .line 137
    goto :goto_7f

    .line 138
    :cond_8a
    if-eqz v4, :cond_95

    .line 140
    invoke-direct {v0, v13}, LX/A0s;->A03(LX/ADp;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_95

    .line 146
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=skip_channel_backoff"

    .line 148
    goto :goto_66

    .line 149
    :cond_95
    iget-object v7, v13, LX/ADp;->A0E:LX/8ck;

    .line 151
    iget-boolean v2, v13, LX/ADp;->A0B:Z

    .line 153
    const-string v1, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=enqueue metadataType="

    .line 155
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 162
    iget-object v1, v0, LX/A0s;->A08:LX/05b;

    .line 164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/9xI;

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v9}, LX/A1L;->A03(LX/1eB;)J

    .line 174
    move-result-wide v1

    .line 175
    iget-object v5, v13, LX/ADp;->A0A:Ljava/lang/String;

    .line 177
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_139

    .line 183
    iget-object v4, v3, LX/8d9;->A0a:Ljava/lang/String;

    .line 185
    :goto_b9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    if-nez v5, :cond_c1

    .line 191
    const-string v5, ""

    .line 193
    :cond_c1
    if-nez v4, :cond_c7

    .line 195
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    :cond_c7
    new-instance v14, LX/9lJ;

    .line 201
    invoke-direct {v14, v3, v5, v4}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v9}, LX/1eB;->Aoi()I

    .line 207
    move-result v4

    .line 208
    invoke-static {v9}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 211
    move-result v3

    .line 212
    invoke-static {v4, v8, v3}, LX/A1T;->A00(IZZ)LX/0jj;

    .line 215
    move-result-object v11

    .line 216
    sget-object v4, LX/UAo;->A04:LX/UAo;

    .line 218
    sget-object v3, LX/8ck;->A04:LX/8ck;

    .line 220
    if-ne v7, v3, :cond_136

    .line 222
    const-string v3, "favicon"

    .line 224
    :goto_e0
    invoke-static {v4, v3, v1, v2}, LX/9pF;->A01(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 227
    move-result-object v15

    .line 228
    iget-object v3, v13, LX/ADp;->A06:Ljava/lang/String;

    .line 230
    iget-object v2, v13, LX/ADp;->A0C:[B

    .line 232
    iget-object v1, v13, LX/ADp;->A07:Ljava/lang/String;

    .line 234
    iget-object v5, v11, LX/0jj;->A02:Ljava/lang/String;

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-static {v6, v5, v10, v4}, LX/9xI;->A00(LX/9xI;Ljava/lang/String;Ljava/lang/String;Z)LX/JjT;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v9}, LX/1eB;->Aoi()I

    .line 245
    move-result p1

    .line 246
    invoke-static {v9}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 249
    move-result-object v23

    .line 250
    invoke-interface {v9}, LX/1AW;->BI0()LX/0DP;

    .line 253
    move-result-object v7

    .line 254
    move/from16 p2, p3

    .line 256
    if-nez p3, :cond_133

    .line 258
    const/16 v22, 0x0

    .line 260
    :goto_104
    const-wide/16 p3, 0x0

    .line 262
    new-instance v6, LX/U7e;

    .line 264
    move-object/from16 v16, v10

    .line 266
    move-object/from16 v18, v10

    .line 268
    move-object/from16 v20, v10

    .line 270
    move-object/from16 v21, v10

    .line 272
    move-object v12, v10

    .line 273
    move-object/from16 v17, v3

    .line 275
    move-object/from16 v19, v1

    .line 277
    move-object/from16 p0, v2

    .line 279
    invoke-direct/range {v6 .. v28}, LX/U7e;-><init>(LX/0DP;LX/JjT;LX/1eB;LX/1dh;LX/0jj;LX/HOW;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 282
    iget-object v1, v0, LX/A0s;->A02:LX/05b;

    .line 284
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/Ap7;

    .line 290
    sget-object v4, LX/GDs;->A06:LX/GDs;

    .line 292
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 294
    invoke-static {v9}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    new-instance v1, LX/AI9;

    .line 300
    invoke-direct {v1, v0, v2}, LX/AI9;-><init>(LX/A0s;Ljava/lang/String;)V

    .line 303
    invoke-interface {v5, v4, v1, v6, v3}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 306
    return-void

    .line 307
    :cond_133
    const-string v22, "auto"

    .line 309
    goto :goto_104

    .line 310
    :cond_136
    const-string v3, "mms_thumbnail"

    .line 312
    goto :goto_e0

    .line 313
    :cond_139
    const/4 v4, 0x0

    .line 314
    goto/16 :goto_b9
.end method

.method public static final A01(LX/Apj;LX/ADp;LX/A0s;IZ)V
    .registers 35

    .line 0
    invoke-static/range {p0 .. p0}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 3
    move-result v7

    .line 4
    move-object/from16 v14, p1

    .line 6
    invoke-static {v14, v7}, LX/A0s;->A05(LX/ADp;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19a

    .line 12
    move-object/from16 v2, p2

    .line 14
    invoke-direct {v2, v14}, LX/A0s;->A04(LX/ADp;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19a

    .line 20
    if-eqz p4, :cond_7d

    .line 22
    iget-object v0, v2, LX/A0s;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-interface/range {p0 .. p0}, LX/Apj;->BV0()LX/1AY;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/932;

    .line 33
    if-nez v0, :cond_32

    .line 35
    instance-of v0, v1, LX/1di;

    .line 37
    if-nez v0, :cond_32

    .line 39
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Unsupported text status entity "

    .line 45
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    check-cast v1, LX/1dh;

    .line 52
    instance-of v8, v1, LX/932;

    .line 54
    if-eqz v8, :cond_72

    .line 56
    check-cast v1, LX/HOW;

    .line 58
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_7b

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v3

    .line 66
    :goto_42
    const-wide/16 v5, -0x1

    .line 68
    cmp-long v0, v3, v5

    .line 70
    if-eqz v0, :cond_7b

    .line 72
    sget-object v1, LX/9xA;->A00:LX/9xA;

    .line 74
    if-eqz v8, :cond_6d

    .line 76
    const-string v0, "status#"

    .line 78
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-virtual {v1, v14, v0}, LX/9xA;->A01(LX/ADp;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-direct {v2, v0}, LX/A0s;->A06(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=text_enqueue result=skip_backoff"

    .line 94
    :goto_5e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_62
    if-eqz v7, :cond_7d

    .line 100
    invoke-direct {v2, v14}, LX/A0s;->A03(LX/ADp;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=text_enqueue result=skip_channel_backoff"

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_52

    .line 114
    :cond_72
    instance-of v0, v1, LX/1di;

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    check-cast v1, LX/1AZ;

    .line 120
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 122
    goto :goto_42

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_56

    .line 125
    :cond_7d
    iget-object v0, v2, LX/A0s;->A08:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/9xI;

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-interface/range {p0 .. p0}, LX/Apj;->BV0()LX/1AY;

    .line 137
    move-result-object v11

    .line 138
    instance-of v0, v11, LX/932;

    .line 140
    if-nez v0, :cond_9d

    .line 142
    instance-of v0, v11, LX/1di;

    .line 144
    if-nez v0, :cond_9d

    .line 146
    invoke-static {v11}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Unsupported text status entity "

    .line 152
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    check-cast v11, LX/1dh;

    .line 159
    instance-of v7, v11, LX/932;

    .line 161
    if-eqz v7, :cond_180

    .line 163
    move-object v0, v11

    .line 164
    check-cast v0, LX/HOW;

    .line 166
    iget-object v0, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_18b

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    :goto_ae
    iget-object v8, v14, LX/ADp;->A0A:Ljava/lang/String;

    .line 176
    const-wide/16 v9, -0x1

    .line 178
    cmp-long v3, v0, v9

    .line 180
    if-nez v3, :cond_16b

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_b7
    const/4 v13, 0x0

    .line 184
    if-eqz v9, :cond_168

    .line 186
    iget-object v3, v4, LX/9xI;->A00:LX/05b;

    .line 188
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 191
    move-result-object v5

    .line 192
    sget-object v3, LX/9T0;->A27:LX/00g;

    .line 194
    invoke-static {v5, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_168

    .line 200
    :goto_c8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    if-nez v8, :cond_d0

    .line 206
    const-string v8, ""

    .line 208
    :cond_d0
    if-nez v9, :cond_d6

    .line 210
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    :cond_d6
    new-instance v15, LX/9lJ;

    .line 216
    invoke-direct {v15, v3, v8, v9}, LX/9lJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-eqz v7, :cond_15e

    .line 221
    move-object v3, v11

    .line 222
    check-cast v3, LX/HOW;

    .line 224
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    iget-object v3, v3, LX/HOW;->A0U:LX/FTv;

    .line 229
    invoke-static {v3}, LX/H7Y;->A01(LX/FTv;)I

    .line 232
    move-result v3

    .line 233
    :goto_e9
    invoke-static/range {p0 .. p0}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 236
    move-result v5

    .line 237
    invoke-static {v3, v6, v5}, LX/A1T;->A00(IZZ)LX/0jj;

    .line 240
    move-result-object v12

    .line 241
    sget-object v7, LX/UAo;->A04:LX/UAo;

    .line 243
    iget-object v6, v14, LX/ADp;->A0E:LX/8ck;

    .line 245
    sget-object v5, LX/8ck;->A04:LX/8ck;

    .line 247
    if-ne v6, v5, :cond_15b

    .line 249
    const-string v5, "favicon"

    .line 251
    :goto_fb
    invoke-static {v7, v5, v0, v1}, LX/9pF;->A01(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 254
    move-result-object v16

    .line 255
    iget-object v5, v14, LX/ADp;->A06:Ljava/lang/String;

    .line 257
    iget-object v1, v14, LX/ADp;->A0C:[B

    .line 259
    iget-object v0, v14, LX/ADp;->A07:Ljava/lang/String;

    .line 261
    iget-object v7, v12, LX/0jj;->A02:Ljava/lang/String;

    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-static {v4, v7, v13, v6}, LX/9xI;->A00(LX/9xI;Ljava/lang/String;Ljava/lang/String;Z)LX/JjT;

    .line 267
    move-result-object v9

    .line 268
    invoke-static/range {p0 .. p0}, LX/8cW;->A1E(LX/1AV;)Ljava/lang/String;

    .line 271
    move-result-object v24

    .line 272
    invoke-static/range {p0 .. p0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 275
    move-result-object v8

    .line 276
    move/from16 v27, p3

    .line 278
    if-nez p3, :cond_158

    .line 280
    const/16 v23, 0x0

    .line 282
    :goto_11a
    instance-of v4, v11, LX/HOW;

    .line 284
    if-eqz v4, :cond_121

    .line 286
    move-object v13, v11

    .line 287
    check-cast v13, LX/HOW;

    .line 289
    :cond_121
    const/4 v10, 0x0

    .line 290
    const-wide/16 v28, 0x0

    .line 292
    new-instance v7, LX/U7e;

    .line 294
    move-object/from16 v19, v10

    .line 296
    move-object/from16 v21, v10

    .line 298
    move-object/from16 v22, v10

    .line 300
    move-object/from16 v17, v10

    .line 302
    move-object/from16 v18, v5

    .line 304
    move-object/from16 v20, v0

    .line 306
    move-object/from16 v25, v1

    .line 308
    move/from16 v26, v3

    .line 310
    invoke-direct/range {v7 .. v29}, LX/U7e;-><init>(LX/0DP;LX/JjT;LX/1eB;LX/1dh;LX/0jj;LX/HOW;LX/ADp;LX/9lJ;LX/9mK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    .line 313
    iget-object v0, v2, LX/A0s;->A02:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LX/Ap7;

    .line 321
    sget-object v4, LX/GDs;->A06:LX/GDs;

    .line 323
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 325
    invoke-interface/range {p0 .. p0}, LX/1AV;->Axu()LX/1dJ;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_156

    .line 331
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 333
    :goto_14d
    new-instance v0, LX/AI9;

    .line 335
    invoke-direct {v0, v2, v1}, LX/AI9;-><init>(LX/A0s;Ljava/lang/String;)V

    .line 338
    invoke-interface {v5, v4, v0, v7, v3}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 341
    return-void

    .line 342
    :cond_156
    const/4 v1, 0x0

    .line 343
    goto :goto_14d

    .line 344
    :cond_158
    const-string v23, "auto"

    .line 346
    goto :goto_11a

    .line 347
    :cond_15b
    const-string v5, "mms_thumbnail"

    .line 349
    goto :goto_fb

    .line 350
    :cond_15e
    instance-of v3, v11, LX/1di;

    .line 352
    if-eqz v3, :cond_18f

    .line 354
    move-object v3, v11

    .line 355
    check-cast v3, LX/1AZ;

    .line 357
    iget v3, v3, LX/1AZ;->A0i:I

    .line 359
    goto :goto_e9

    .line 360
    :cond_168
    move-object v9, v13

    .line 361
    goto/16 :goto_c8

    .line 363
    :cond_16b
    sget-object v5, LX/9xA;->A00:LX/9xA;

    .line 365
    if-eqz v7, :cond_17b

    .line 367
    const-string v3, "status#"

    .line 369
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    :goto_175
    invoke-virtual {v5, v14, v3}, LX/9xA;->A01(LX/ADp;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    goto/16 :goto_b7

    .line 379
    :cond_17b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    goto :goto_175

    .line 384
    :cond_180
    instance-of v0, v11, LX/1di;

    .line 386
    if-eqz v0, :cond_18b

    .line 388
    move-object v0, v11

    .line 389
    check-cast v0, LX/1AZ;

    .line 391
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 393
    goto/16 :goto_ae

    .line 395
    :cond_18b
    const-wide/16 v0, -0x1

    .line 397
    goto/16 :goto_ae

    .line 399
    :cond_18f
    invoke-static {v11}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Unsupported text status entity "

    .line 405
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    return-void
.end method

.method public static final A02(LX/1eB;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, LX/8d9;->A0B()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final A03(LX/ADp;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/A0s;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/U1D;

    .line 8
    monitor-enter v7

    .line 9
    :try_start_9
    invoke-static {p1}, LX/U1D;->A00(LX/ADp;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    iget-object v0, v7, LX/U1D;->A01:LX/VA0;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/UYT;

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    iget-object v0, v7, LX/U1D;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v5

    .line 32
    iget-wide v0, v2, LX/UYT;->A01:J

    .line 34
    sub-long/2addr v5, v0

    .line 35
    iget v0, v2, LX/UYT;->A00:I

    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 39
    const/4 v0, 0x7

    .line 40
    if-ge v1, v8, :cond_2e

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_31
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_57

    .line 44
    :cond_2c
    monitor-exit v7

    .line 45
    goto :goto_55

    .line 46
    :cond_2e
    if-le v1, v0, :cond_31

    .line 48
    const/4 v1, 0x7

    .line 49
    :cond_31
    :goto_31
    const-wide/16 v3, 0x7530

    .line 51
    shl-long/2addr v3, v1

    .line 52
    const-wide/32 v1, 0x36ee80

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-lez v0, :cond_3e

    .line 59
    const-wide/32 v3, 0x36ee80

    .line 62
    :cond_3e
    cmp-long v0, v5, v3

    .line 64
    if-gez v0, :cond_43

    .line 66
    const/4 v8, 0x1

    .line 67
    :cond_43
    monitor-exit v7

    .line 68
    if-eqz v8, :cond_55

    .line 70
    iget-object v0, p0, LX/A0s;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/9T0;->A03:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_56

    .line 85
    :cond_55
    :goto_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    return v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v7
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method private final A04(LX/ADp;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/A0s;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9qo;

    .line 8
    invoke-static {p1}, LX/9qo;->A00(LX/ADp;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_39

    .line 14
    iget-object v5, v3, LX/9qo;->A00:Landroid/util/LruCache;

    .line 16
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v3, LX/9qo;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v1

    .line 35
    const-wide/32 v1, 0x5265c00

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_3b

    .line 42
    iget-object v0, p0, LX/A0s;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/9T0;->A28:LX/00g;

    .line 50
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    return v1

    .line 59
    :cond_3b
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_39
.end method

.method public static final A05(LX/ADp;Z)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/ADp;->A0B:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/ADp;->A06:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/ADp;->A0A:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, LX/ADp;->A07:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-object v0, p0, LX/ADp;->A0C:[B

    .line 25
    if-nez v0, :cond_1e

    .line 27
    :cond_1b
    if-nez p1, :cond_1e

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final A06(Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    iget-object v0, p0, LX/A0s;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/191;

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-virtual {v0, p1, v9, v8}, LX/191;->A01(Ljava/lang/String;ZZ)LX/9gz;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    iget-wide v6, v0, LX/9gz;->A0D:J

    .line 20
    iget-wide v4, v0, LX/9gz;->A06:J

    .line 22
    iget-object v0, p0, LX/A0s;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/32 v10, 0x5265c00

    .line 32
    cmp-long v0, v2, v10

    .line 34
    if-gez v0, :cond_3d

    .line 36
    long-to-double v0, v2

    .line 37
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 39
    sub-long/2addr v4, v6

    .line 40
    long-to-double v2, v4

    .line 41
    mul-double/2addr v10, v2

    .line 42
    cmpg-double v2, v0, v10

    .line 44
    if-gez v2, :cond_3d

    .line 46
    iget-object v0, p0, LX/A0s;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/9T0;->A27:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v8

    .line 61
    :cond_3d
    return v9
.end method


# virtual methods
.method public final A07(LX/1eB;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/A0s;->A02(LX/1eB;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {p1}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-boolean v1, v0, LX/ADp;->A0B:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_e1

    .line 33
    iget-object v2, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 35
    :goto_23
    if-eqz v8, :cond_de

    .line 37
    invoke-interface {v8}, LX/1fG;->AgL()[I

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_de

    .line 43
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/A0s;->A0F:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_de

    .line 59
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 62
    move-result v7

    .line 63
    :goto_3f
    const/4 v3, 0x1

    .line 64
    if-nez v2, :cond_64

    .line 66
    iget-object v0, p0, LX/A0s;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LX/0I5;->A0Y(LX/1eB;)Ljava/io/File;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_63

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_63

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 93
    move-result-wide v1

    .line 94
    :goto_5e
    int-to-long v5, v7

    .line 95
    cmp-long v0, v1, v5

    .line 97
    if-gez v0, :cond_15

    .line 99
    :cond_63
    return v3

    .line 100
    :cond_64
    iget-object v0, p0, LX/A0s;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/191;

    .line 108
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_74

    .line 114
    iget-object v5, v0, LX/8d9;->A0a:Ljava/lang/String;

    .line 116
    :cond_74
    invoke-virtual {v1, v5, v4, v4}, LX/191;->A01(Ljava/lang/String;ZZ)LX/9gz;

    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v5, -0x1

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    iget-wide v1, v0, LX/9gz;->A0A:J

    .line 126
    cmp-long v0, v1, v5

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    if-eqz v8, :cond_8e

    .line 132
    invoke-interface {v8}, LX/1fG;->AgL()[I

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    array-length v0, v0

    .line 139
    if-lez v0, :cond_8e

    .line 141
    goto :goto_5e

    .line 142
    :cond_8e
    instance-of v0, p1, LX/Aps;

    .line 144
    if-eqz v0, :cond_63

    .line 146
    iget-object v0, p0, LX/A0s;->A0A:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/18s;

    .line 154
    invoke-static {p1}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 160
    const/16 v2, 0x78

    .line 162
    monitor-enter v5

    .line 163
    :try_start_a3
    invoke-interface {v1, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0}, LX/18s;->A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_ba

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    move-result v0

    .line 177
    if-le v0, v2, :cond_ba

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-gt v1, v2, :cond_bb

    .line 186
    :cond_ba
    const/4 v0, 0x0
    :try_end_bb
    .catchall {:try_start_a3 .. :try_end_bb} :catchall_e4

    .line 187
    :cond_bb
    monitor-exit v5

    .line 188
    if-nez v0, :cond_15

    .line 190
    invoke-static {p1}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LX/Apk;->Brs()V

    .line 197
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    invoke-virtual {v0}, LX/1fI;->A00()Ljava/lang/Double;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_d5

    .line 209
    :cond_d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    :cond_d5
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 216
    move-result v1

    .line 217
    const/16 v0, 0xfa0

    .line 219
    if-le v1, v0, :cond_63

    .line 221
    return v4

    .line 222
    :cond_de
    const/4 v7, 0x0

    .line 223
    goto/16 :goto_3f

    .line 225
    :cond_e1
    move-object v2, v5

    .line 226
    goto/16 :goto_23

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    monitor-exit v5
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 230
    throw v0
.end method
