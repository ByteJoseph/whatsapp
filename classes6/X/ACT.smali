.class public LX/ACT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p10, p0, LX/ACT;->$t:I

    .line 2
    iput-object p3, p0, LX/ACT;->A05:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LX/ACT;->A07:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/ACT;->A08:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, LX/ACT;->A09:Ljava/lang/String;

    .line 10
    iput p9, p0, LX/ACT;->A00:I

    .line 12
    iput-object p7, p0, LX/ACT;->A04:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/ACT;->A06:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LX/ACT;->A03:Ljava/lang/Object;

    .line 18
    iput-wide p11, p0, LX/ACT;->A01:J

    .line 20
    iput-object p5, p0, LX/ACT;->A02:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/ACT;->$t:I

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    iget-object v10, v2, LX/ACT;->A02:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/9i3;

    .line 12
    iget-object v12, v2, LX/ACT;->A03:Ljava/lang/Object;

    .line 14
    check-cast v12, LX/AGC;

    .line 16
    iget-object v9, v2, LX/ACT;->A04:Ljava/lang/Object;

    .line 18
    check-cast v9, LX/AJA;

    .line 20
    iget-object v8, v2, LX/ACT;->A05:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/io/File;

    .line 24
    iget-object v7, v2, LX/ACT;->A06:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/5Vf;

    .line 28
    iget-object v6, v2, LX/ACT;->A09:Ljava/lang/String;

    .line 30
    iget v4, v2, LX/ACT;->A00:I

    .line 32
    iget-object v3, v2, LX/ACT;->A07:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/8ck;

    .line 36
    iget-wide v0, v2, LX/ACT;->A01:J

    .line 38
    move-wide/from16 v23, v0

    .line 40
    iget-object v13, v2, LX/ACT;->A08:Ljava/lang/Object;

    .line 42
    check-cast v13, LX/AoN;

    .line 44
    check-cast v5, LX/9c2;

    .line 46
    const/16 v0, 0xa

    .line 48
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v10, LX/9i3;->A0B:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 56
    move-result-object v14

    .line 57
    iget-object v0, v10, LX/9i3;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v5, LX/9c2;->A03:LX/AJA;

    .line 65
    iget-object v2, v0, LX/AJA;->A06:LX/9WZ;

    .line 67
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    iget-object v0, v10, LX/9i3;->A07:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0kB;

    .line 77
    iget-object v15, v12, LX/AGC;->A00:LX/9gz;

    .line 79
    move-object/from16 v17, v15

    .line 81
    iget-object v15, v12, LX/AGC;->A01:LX/A0K;

    .line 83
    iget v12, v5, LX/9c2;->A02:I

    .line 85
    const/16 v21, 0x1

    .line 87
    const/16 v22, 0x0

    .line 89
    move-object/from16 v16, v0

    .line 91
    move-object/from16 v18, v15

    .line 93
    move-object/from16 v19, v5

    .line 95
    move/from16 v20, v12

    .line 97
    invoke-virtual/range {v16 .. v22}, LX/0kB;->A00(LX/9gz;LX/A0K;LX/9c2;III)LX/9jG;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/9jG;->A00:LX/8xo;

    .line 103
    invoke-static {v11, v14, v0, v2, v1}, LX/9wL;->A01(LX/08a;LX/0V0;LX/8xo;LX/9WZ;Ljava/lang/Integer;)Z

    .line 106
    iget-object v11, v5, LX/9c2;->A04:LX/9ol;

    .line 108
    invoke-virtual {v11}, LX/9ol;->A00()LX/9yq;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v11}, LX/9ol;->A03()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-nez v12, :cond_9a

    .line 118
    iget-object v0, v9, LX/AJA;->A07:LX/9i6;

    .line 120
    iget-boolean v0, v0, LX/9i6;->A0K:Z

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    if-eqz v2, :cond_9a

    .line 126
    :cond_7e
    if-eqz v1, :cond_9a

    .line 128
    invoke-virtual {v11}, LX/9ol;->A05()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10, v1, v0, v8}, LX/9i3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    move-object v14, v10

    .line 139
    move-object v15, v7

    .line 140
    move-object/from16 v16, v3

    .line 142
    move-object/from16 v17, v5

    .line 144
    move-wide/from16 v18, v23

    .line 146
    invoke-virtual/range {v14 .. v19}, LX/9i3;->A00(LX/5Vf;LX/8ck;LX/9c2;J)LX/ADp;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v13, v0, v6, v4}, LX/AoN;->D0R(LX/ADp;Ljava/lang/String;I)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-interface {v13, v6, v4}, LX/AoN;->D0P(Ljava/lang/String;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    check-cast v5, LX/9c2;

    .line 160
    iget-object v9, v2, LX/ACT;->A02:Ljava/lang/Object;

    .line 162
    check-cast v9, LX/0jc;

    .line 164
    iget-object v8, v9, LX/0jc;->A0P:LX/0k7;

    .line 166
    iget-object v0, v5, LX/9c2;->A03:LX/AJA;

    .line 168
    iget-object v7, v0, LX/AJA;->A06:LX/9WZ;

    .line 170
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 172
    iget-object v0, v2, LX/ACT;->A05:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/AGC;

    .line 176
    iget-object v10, v0, LX/AGC;->A00:LX/9gz;

    .line 178
    iget-object v11, v0, LX/AGC;->A01:LX/A0K;

    .line 180
    iget v6, v5, LX/9c2;->A02:I

    .line 182
    const/4 v14, 0x1

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object v12, v5

    .line 185
    move v13, v6

    .line 186
    invoke-virtual/range {v9 .. v15}, LX/0jc;->A0E(LX/9gz;LX/A0K;LX/9c2;III)LX/8xo;

    .line 189
    move-result-object v3

    .line 190
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    new-instance v0, LX/9jG;

    .line 194
    invoke-direct {v0, v3, v1}, LX/9jG;-><init>(LX/8xo;Ljava/util/List;)V

    .line 197
    invoke-virtual {v8, v0, v7, v4}, LX/0k7;->A02(LX/9jG;LX/9WZ;Ljava/lang/Integer;)Z

    .line 200
    iget-object v4, v5, LX/9c2;->A04:LX/9ol;

    .line 202
    invoke-virtual {v4}, LX/9ol;->A00()LX/9yq;

    .line 205
    move-result-object v1

    .line 206
    if-nez v6, :cond_112

    .line 208
    iget-object v0, v2, LX/ACT;->A07:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/AJA;

    .line 212
    iget-object v0, v0, LX/AJA;->A07:LX/9i6;

    .line 214
    iget-boolean v0, v0, LX/9i6;->A0K:Z

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    if-eqz v1, :cond_112

    .line 220
    :cond_dc
    invoke-virtual {v4}, LX/9ol;->A03()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_112

    .line 226
    invoke-virtual {v4}, LX/9ol;->A05()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4}, LX/9ol;->A03()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v2, LX/ACT;->A04:Ljava/lang/Object;

    .line 236
    check-cast v0, Ljava/io/File;

    .line 238
    invoke-static {v9, v0, v1, v3}, LX/0jc;->A02(LX/0jc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_112

    .line 244
    iget-object v6, v2, LX/ACT;->A06:Ljava/lang/Object;

    .line 246
    check-cast v6, LX/5Vf;

    .line 248
    iget-object v3, v2, LX/ACT;->A03:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/8ck;

    .line 252
    iget-wide v0, v2, LX/ACT;->A01:J

    .line 254
    move-object v7, v3

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v5

    .line 257
    move-wide v10, v0

    .line 258
    invoke-static/range {v6 .. v11}, LX/0jc;->A01(LX/5Vf;LX/8ck;LX/0jc;LX/9c2;J)LX/ADp;

    .line 261
    move-result-object v4

    .line 262
    iget-object v3, v2, LX/ACT;->A08:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/AoN;

    .line 266
    iget-object v1, v2, LX/ACT;->A09:Ljava/lang/String;

    .line 268
    iget v0, v2, LX/ACT;->A00:I

    .line 270
    invoke-interface {v3, v4, v1, v0}, LX/AoN;->D0R(LX/ADp;Ljava/lang/String;I)V

    .line 273
    return-void

    .line 274
    :cond_112
    iget-object v3, v2, LX/ACT;->A08:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/AoN;

    .line 278
    iget-object v1, v2, LX/ACT;->A09:Ljava/lang/String;

    .line 280
    iget v0, v2, LX/ACT;->A00:I

    .line 282
    invoke-interface {v3, v1, v0}, LX/AoN;->D0P(Ljava/lang/String;I)V

    .line 285
    return-void
.end method
