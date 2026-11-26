.class public LX/G1i;
.super LX/FsL;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/G2C;


# direct methods
.method public constructor <init>(LX/G2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
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
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/G1i;->A03:LX/G2C;

    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, LX/FsL;-><init>(LX/1dJ;LX/FXl;Ljava/lang/String;Z)V

    .line 6
    iput-object p2, p0, LX/G1i;->A02:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/G1i;->A00:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/G1i;->A01:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public A0s()LX/GcI;
    .registers 36

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/G1i;->A02:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    invoke-super {v8}, LX/FsL;->A0s()LX/GcI;

    .line 9
    move-result-object v7

    .line 10
    iget-object v0, v7, LX/GcI;->A03:LX/HVu;

    .line 12
    iget-object v5, v0, LX/HVu;->A0D:LX/G2I;

    .line 14
    instance-of v0, v5, LX/NtI;

    .line 16
    if-eqz v0, :cond_56

    .line 18
    check-cast v5, LX/NtI;

    .line 20
    iget-object v0, v5, LX/NtI;->A0G:LX/P4W;

    .line 22
    if-eqz v0, :cond_56

    .line 24
    iget-object v4, v8, LX/G1i;->A00:Ljava/lang/String;

    .line 26
    sget-object v3, LX/G2C;->A0M:LX/10u;

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/10w;

    .line 31
    iget v0, v0, LX/10w;->A01:I

    .line 33
    invoke-static {v4, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v8, LX/G1i;->A03:LX/G2C;

    .line 42
    iget-object v0, v1, LX/G2C;->A02:LX/14o;

    .line 44
    invoke-virtual {v0, v3, v2}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 47
    move-result-object v6

    .line 48
    iget-object v5, v5, LX/NtI;->A0G:LX/P4W;

    .line 50
    const-string v0, "money"

    .line 52
    invoke-static {v4, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 55
    move-result-object v4

    .line 56
    iget-object v2, v1, LX/G2C;->A01:LX/PCQ;

    .line 58
    iget-object v1, v8, LX/G1i;->A01:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/PCQ;->A05(Ljava/lang/String;Z)J

    .line 64
    move-result-wide v2

    .line 65
    new-instance v1, LX/OM3;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v4, v1, LX/OM3;->A02:LX/1Ix;

    .line 72
    iput-object v6, v1, LX/OM3;->A04:LX/QXW;

    .line 74
    iput-wide v2, v1, LX/OM3;->A00:J

    .line 76
    const-string v0, "UNKNOWN"

    .line 78
    iput-object v0, v1, LX/OM3;->A08:Ljava/lang/String;

    .line 80
    const-string v0, "INIT"

    .line 82
    iput-object v0, v1, LX/OM3;->A09:Ljava/lang/String;

    .line 84
    iput-object v1, v5, LX/P4W;->A0C:LX/OM3;

    .line 86
    :cond_56
    return-object v7

    .line 87
    :cond_57
    iget-object v0, v8, LX/G1i;->A03:LX/G2C;

    .line 89
    sget-object v1, LX/G2C;->A0M:LX/10u;

    .line 91
    iget-object v5, v0, LX/G2C;->A0C:Ljava/lang/String;

    .line 93
    if-eqz v5, :cond_151

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    move-result v1

    .line 99
    float-to-long v2, v1

    .line 100
    const-wide/16 v6, 0x64

    .line 102
    mul-long/2addr v2, v6

    .line 103
    :goto_67
    sget-object v6, LX/G2C;->A0M:LX/10u;

    .line 105
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    const/16 v1, 0x64

    .line 113
    invoke-static {v6, v1, v2, v3}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 116
    move-result-object v2

    .line 117
    move-object v1, v6

    .line 118
    check-cast v1, LX/10x;

    .line 120
    iget-object v3, v1, LX/10x;->A05:Ljava/lang/String;

    .line 122
    iget-object v2, v2, LX/Hds;->A02:LX/110;

    .line 124
    iget-object v1, v0, LX/G2C;->A00:LX/08s;

    .line 126
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 129
    move-result-wide v31

    .line 130
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 133
    move-result-wide v33

    .line 134
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 136
    const-string v25, "IN"

    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v26, 0x28

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v27, 0x73

    .line 145
    new-instance v14, LX/HVu;

    .line 147
    move-object/from16 v20, v15

    .line 149
    move-object/from16 v21, v15

    .line 151
    move-object/from16 v22, v15

    .line 153
    move-object/from16 v23, v15

    .line 155
    move-object/from16 v24, v15

    .line 157
    move/from16 v29, v4

    .line 159
    move-object/from16 v16, v15

    .line 161
    move/from16 v28, v4

    .line 163
    move/from16 v30, v1

    .line 165
    move-object/from16 v17, v6

    .line 167
    move-object/from16 v18, v2

    .line 169
    move-object/from16 v19, v3

    .line 171
    invoke-direct/range {v14 .. v34}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 174
    new-instance v6, LX/NtI;

    .line 176
    invoke-direct {v6}, LX/NtI;-><init>()V

    .line 179
    iget-object v2, v0, LX/G2C;->A0B:Ljava/lang/String;

    .line 181
    invoke-virtual {v6, v2}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 184
    iget-object v2, v0, LX/G2C;->A0L:Ljava/lang/String;

    .line 186
    iput-object v2, v6, LX/NtI;->A0b:Ljava/lang/String;

    .line 188
    iget-object v7, v0, LX/G2C;->A01:LX/PCQ;

    .line 190
    iget-object v8, v0, LX/G2C;->A0K:Ljava/lang/String;

    .line 192
    invoke-virtual {v7, v8, v1}, LX/PCQ;->A05(Ljava/lang/String;Z)J

    .line 195
    move-result-wide v2

    .line 196
    iput-wide v2, v6, LX/NtI;->A03:J

    .line 198
    iget-object v2, v0, LX/G2C;->A0A:Ljava/lang/String;

    .line 200
    iput-object v2, v6, LX/NtI;->A0U:Ljava/lang/String;

    .line 202
    iget-object v3, v0, LX/G2C;->A0G:Ljava/lang/String;

    .line 204
    if-nez v3, :cond_14a

    .line 206
    const/16 v31, 0x1

    .line 208
    :goto_d0
    iget-object v3, v0, LX/G2C;->A0H:Ljava/lang/String;

    .line 210
    if-nez v3, :cond_143

    .line 212
    const/16 v32, 0x1

    .line 214
    :goto_d6
    invoke-virtual {v7, v8, v4}, LX/PCQ;->A05(Ljava/lang/String;Z)J

    .line 217
    move-result-wide v27

    .line 218
    iget-object v2, v0, LX/G2C;->A0J:Ljava/lang/String;

    .line 220
    invoke-virtual {v7, v2, v1}, LX/PCQ;->A05(Ljava/lang/String;Z)J

    .line 223
    move-result-wide v29

    .line 224
    iget-object v7, v0, LX/G2C;->A03:Ljava/lang/String;

    .line 226
    if-nez v7, :cond_e6

    .line 228
    const-string v7, "MAX"

    .line 230
    :cond_e6
    iget-object v13, v0, LX/G2C;->A0I:Ljava/lang/String;

    .line 232
    iget-object v12, v0, LX/G2C;->A09:Ljava/lang/String;

    .line 234
    iget-object v11, v0, LX/G2C;->A0D:Ljava/lang/String;

    .line 236
    iget-object v10, v0, LX/G2C;->A07:Ljava/lang/String;

    .line 238
    iget-object v9, v0, LX/G2C;->A0F:Ljava/lang/String;

    .line 240
    iget-object v8, v0, LX/G2C;->A0E:Ljava/lang/String;

    .line 242
    iget-object v4, v0, LX/FXl;->A0D:Ljava/lang/String;

    .line 244
    iget-object v3, v0, LX/G2C;->A08:Ljava/lang/String;

    .line 246
    new-instance v2, LX/P4W;

    .line 248
    move-object/from16 v16, v2

    .line 250
    move-object/from16 v17, v7

    .line 252
    move-object/from16 v18, v13

    .line 254
    move-object/from16 v19, v12

    .line 256
    move-object/from16 v20, v11

    .line 258
    move-object/from16 v21, v5

    .line 260
    move-object/from16 v22, v10

    .line 262
    move-object/from16 v23, v9

    .line 264
    move-object/from16 v24, v8

    .line 266
    move-object/from16 v25, v4

    .line 268
    move-object/from16 v26, v3

    .line 270
    invoke-direct/range {v16 .. v32}, LX/P4W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 273
    iput-object v2, v6, LX/NtI;->A0G:LX/P4W;

    .line 275
    iget-object v4, v0, LX/G2C;->A06:Ljava/lang/String;

    .line 277
    if-eqz v4, :cond_12b

    .line 279
    iget-object v3, v0, LX/FXl;->A0P:LX/08a;

    .line 281
    sget-object v2, LX/I7A;->A0N:LX/00g;

    .line 283
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12b

    .line 289
    iget-object v3, v6, LX/NtI;->A0G:LX/P4W;

    .line 291
    const-string v2, "moneyStringValue"

    .line 293
    invoke-static {v4, v2}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v3, LX/P4W;->A05:LX/1Ix;

    .line 299
    :cond_12b
    iget-object v2, v6, LX/NtI;->A0G:LX/P4W;

    .line 301
    iget-object v0, v0, LX/G2C;->A05:Ljava/lang/String;

    .line 303
    iput-object v0, v2, LX/P4W;->A0F:Ljava/lang/String;

    .line 305
    iput-object v6, v14, LX/HVu;->A0D:LX/G2I;

    .line 307
    new-instance v7, LX/GcI;

    .line 309
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v15, v7, LX/GcI;->A02:LX/HC5;

    .line 314
    iput-boolean v1, v7, LX/GcI;->A04:Z

    .line 316
    iput-object v14, v7, LX/GcI;->A03:LX/HVu;

    .line 318
    iput-object v15, v7, LX/GcI;->A00:LX/1AZ;

    .line 320
    iput-object v15, v7, LX/GcI;->A01:LX/1fx;

    .line 322
    return-object v7

    .line 323
    :cond_143
    const-string v2, "Y"

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    move-result v32

    .line 329
    goto :goto_d6

    .line 330
    :cond_14a
    const-string v2, "Y"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    move-result v31

    .line 336
    goto :goto_d0

    .line 337
    :cond_151
    const-wide/16 v2, 0x0

    .line 339
    goto/16 :goto_67
.end method
