.class public final LX/G4H;
.super LX/GjW;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/GjW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/0DP;LX/I6V;LX/ADZ;LX/ADp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;IIII)LX/932;
    .registers 33

    .line 0
    const/16 v17, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0, v1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    move-object/from16 v3, p0

    .line 12
    iget-object v0, v3, LX/GjW;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/GsT;->A01(LX/0DP;)LX/Fss;

    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v3, LX/GjW;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v15

    .line 28
    const/4 v1, -0x1

    .line 29
    new-instance v8, LX/AWk;

    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    move/from16 v2, p7

    .line 36
    iput v2, v8, LX/AWk;->backgroundColor:I

    .line 38
    move/from16 v0, p8

    .line 40
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v8, LX/AWk;->backgroundColorHasChanged:Z

    .line 46
    iput v1, v8, LX/AWk;->textColor:I

    .line 48
    move/from16 v0, p9

    .line 50
    iput v0, v8, LX/AWk;->fontStyle:I

    .line 52
    move-object/from16 v4, p2

    .line 54
    if-eqz p2, :cond_e7

    .line 56
    invoke-interface {v4}, LX/I6V;->BAq()I

    .line 59
    move-result v11

    .line 60
    invoke-interface {v4}, LX/I6V;->Af0()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, LX/I6V;->BOe()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4}, LX/I6V;->BJh()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v4}, LX/I6V;->BO6()[B

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    const-wide/16 v13, -0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    new-instance v7, LX/932;

    .line 81
    move-object/from16 v10, p6

    .line 83
    invoke-direct/range {v7 .. v16}, LX/932;-><init>(LX/AWk;LX/Fss;Ljava/lang/String;IIJJ)V

    .line 86
    iput-object v5, v7, LX/932;->A08:Ljava/lang/String;

    .line 88
    iput-object v2, v7, LX/932;->A06:Ljava/lang/String;

    .line 90
    iput-object v1, v7, LX/932;->A05:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-object v1, v7, LX/932;->A03:LX/AWk;

    .line 96
    if-eqz v1, :cond_64

    .line 98
    iput-object v0, v1, LX/AWk;->thumbnail:[B

    .line 100
    :cond_64
    move/from16 v0, p10

    .line 102
    iput v0, v7, LX/HOW;->A00:I

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v18, v17

    .line 110
    move-object/from16 v19, v7

    .line 112
    move-object/from16 v20, v6

    .line 114
    move-object/from16 v16, v3

    .line 116
    invoke-virtual/range {v16 .. v21}, LX/GjW;->A02(LX/ADX;LX/8d9;LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;)V

    .line 119
    invoke-virtual {v3, v7, v6}, LX/GjW;->A03(LX/HOW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 122
    move-object/from16 v3, p4

    .line 124
    invoke-static {v7, v3}, LX/9QL;->A00(LX/HOW;LX/ADp;)V

    .line 127
    move-object/from16 v5, p3

    .line 129
    if-eqz p3, :cond_8f

    .line 131
    iget-object v1, v5, LX/ADZ;->A00:LX/ADp;

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    new-instance v0, LX/93g;

    .line 137
    invoke-direct {v0, v1}, LX/93g;-><init>(LX/ADp;)V

    .line 140
    invoke-static {v7, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 143
    :cond_8f
    if-eqz p2, :cond_9a

    .line 145
    invoke-interface {v4, v7}, LX/I6V;->AVx(LX/1dh;)V

    .line 148
    invoke-interface {v4, v7}, LX/I6V;->AVz(LX/1dh;)V

    .line 151
    invoke-interface {v4, v7}, LX/I6V;->AW1(LX/1dh;)V

    .line 154
    :cond_9a
    invoke-virtual {v7}, LX/932;->Bbl()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e4

    .line 160
    if-eqz p2, :cond_df

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz p4, :cond_bf

    .line 165
    invoke-virtual {v3}, LX/ADp;->A03()Z

    .line 168
    move-result v0

    .line 169
    if-eq v0, v2, :cond_bf

    .line 171
    iget-boolean v0, v3, LX/ADp;->A0B:Z

    .line 173
    if-eq v0, v2, :cond_bf

    .line 175
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e4

    .line 185
    invoke-virtual {v3}, LX/ADp;->A02()Z

    .line 188
    move-result v0

    .line 189
    if-ne v0, v2, :cond_e4

    .line 191
    :cond_bf
    if-eqz p3, :cond_df

    .line 193
    iget-object v1, v5, LX/ADZ;->A00:LX/ADp;

    .line 195
    if-eqz v1, :cond_df

    .line 197
    invoke-virtual {v1}, LX/ADp;->A03()Z

    .line 200
    move-result v0

    .line 201
    if-eq v0, v2, :cond_df

    .line 203
    iget-boolean v0, v1, LX/ADp;->A0B:Z

    .line 205
    if-eq v0, v2, :cond_df

    .line 207
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e4

    .line 217
    invoke-virtual {v1}, LX/ADp;->A02()Z

    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_e4

    .line 223
    :cond_df
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 225
    invoke-virtual {v7, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 228
    :cond_e4
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 230
    return-object v7

    .line 231
    :cond_e7
    const/4 v11, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    move-object v5, v0

    .line 234
    move-object v2, v0

    .line 235
    move-object v1, v0

    .line 236
    goto/16 :goto_4c
.end method
