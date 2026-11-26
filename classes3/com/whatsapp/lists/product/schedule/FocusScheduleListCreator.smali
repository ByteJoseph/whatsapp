.class public final Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v6, p4

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v10, p3

    .line 8
    const/4 v9, 0x2

    .line 9
    move-object/from16 v7, p5

    .line 11
    instance-of v0, v7, LX/3US;

    .line 13
    move-object/from16 v4, p0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    move-object v3, v7

    .line 18
    check-cast v3, LX/3US;

    .line 20
    iget v0, v3, LX/3US;->$t:I

    .line 22
    if-ne v0, v9, :cond_37

    .line 24
    iget v2, v3, LX/3US;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/3US;->A00:I

    .line 35
    :goto_23
    iget-object v12, v3, LX/3US;->A09:Ljava/lang/Object;

    .line 37
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v3, LX/3US;->A00:I

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v0, :cond_42

    .line 45
    if-eq v0, v11, :cond_62

    .line 47
    if-eq v0, v9, :cond_c4

    .line 49
    if-ne v0, v7, :cond_3d

    .line 51
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    return-object v12

    .line 55
    :cond_37
    new-instance v3, LX/3US;

    .line 57
    invoke-direct {v3, v4, v7, v9}, LX/3US;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v6, v4, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 80
    move-result-object v0

    .line 81
    iput-object v15, v3, LX/3US;->A01:Ljava/lang/Object;

    .line 83
    iput-object v6, v3, LX/3US;->A02:Ljava/lang/Object;

    .line 85
    iput-object v5, v3, LX/3US;->A03:Ljava/lang/Object;

    .line 87
    iput-object v10, v3, LX/3US;->A04:Ljava/lang/Object;

    .line 89
    iput v11, v3, LX/3US;->A00:I

    .line 91
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    if-ne v12, v8, :cond_75

    .line 97
    return-object v8

    .line 98
    :cond_62
    iget-object v10, v3, LX/3US;->A04:Ljava/lang/Object;

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 102
    iget-object v5, v3, LX/3US;->A03:Ljava/lang/Object;

    .line 104
    check-cast v5, LX/3BU;

    .line 106
    iget-object v6, v3, LX/3US;->A02:Ljava/lang/Object;

    .line 108
    check-cast v6, Ljava/util/List;

    .line 110
    iget-object v15, v3, LX/3US;->A01:Ljava/lang/Object;

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 114
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    const/16 v0, 0x12

    .line 119
    invoke-static {v10, v0}, LX/38W;->A00(Ljava/lang/String;I)LX/38W;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    iget-object v0, v5, LX/3BU;->A00:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v6

    .line 133
    const-string v0, "{\"member_count\":"

    .line 135
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, ",\"time_count\":"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "}"

    .line 149
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    iget-object v0, v4, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 158
    move-result-object v14

    .line 159
    const/4 v13, 0x0

    .line 160
    iput-object v13, v3, LX/3US;->A01:Ljava/lang/Object;

    .line 162
    iput-object v13, v3, LX/3US;->A02:Ljava/lang/Object;

    .line 164
    iput-object v5, v3, LX/3US;->A03:Ljava/lang/Object;

    .line 166
    iput-object v13, v3, LX/3US;->A04:Ljava/lang/Object;

    .line 168
    iput-object v13, v3, LX/3US;->A05:Ljava/lang/Object;

    .line 170
    iput-object v2, v3, LX/3US;->A06:Ljava/lang/Object;

    .line 172
    iput-object v6, v3, LX/3US;->A07:Ljava/lang/Object;

    .line 174
    iput v9, v3, LX/3US;->A00:I

    .line 176
    const/16 v18, 0x0

    .line 178
    iget-object v0, v14, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 180
    const/16 v17, 0x1

    .line 182
    new-instance v11, LX/3WE;

    .line 184
    move-object/from16 v16, v13

    .line 186
    invoke-direct/range {v11 .. v18}, LX/3WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 189
    invoke-static {v3, v0, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    if-ne v12, v8, :cond_d3

    .line 195
    return-object v8

    .line 196
    :cond_c4
    iget-object v6, v3, LX/3US;->A07:Ljava/lang/Object;

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 200
    iget-object v2, v3, LX/3US;->A06:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/38W;

    .line 204
    iget-object v5, v3, LX/3US;->A03:Ljava/lang/Object;

    .line 206
    check-cast v5, LX/3BU;

    .line 208
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    check-cast v12, LX/2lw;

    .line 213
    instance-of v0, v12, LX/2dV;

    .line 215
    const-string v1, "create"

    .line 217
    if-nez v0, :cond_105

    .line 219
    instance-of v0, v12, LX/2dW;

    .line 221
    if-eqz v0, :cond_eb

    .line 223
    const-string v3, "duplicate_name"

    .line 225
    :goto_e1
    const-string v0, "list_create_failed: "

    .line 227
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0, v6}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-object v12

    .line 235
    :cond_eb
    instance-of v0, v12, LX/2dX;

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    const-string v3, "empty_name"

    .line 241
    goto :goto_e1

    .line 242
    :cond_f2
    instance-of v0, v12, LX/2dY;

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    const-string v3, "error"

    .line 248
    goto :goto_e1

    .line 249
    :cond_f9
    instance-of v0, v12, LX/2dZ;

    .line 251
    if-eqz v0, :cond_100

    .line 253
    const-string v3, "valid_name"

    .line 255
    goto :goto_e1

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    iget-object v0, v5, LX/3BU;->A00:Ljava/util/List;

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11a

    .line 269
    const-string v0, "FocusScheduleListCreator/create no times to store, list kept without schedule"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    const-string v0, "schedule_apply_failed_after_create"

    .line 276
    invoke-virtual {v2, v1, v0, v6}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, LX/2dY;->A00:LX/2dY;

    .line 281
    :cond_119
    return-object v0

    .line 282
    :cond_11a
    iget-object v0, v4, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A00:LX/05b;

    .line 284
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 287
    move-result-object v9

    .line 288
    const/4 v1, 0x0

    .line 289
    new-instance v0, LX/3Wr;

    .line 291
    move-object v13, v5

    .line 292
    move-object v14, v4

    .line 293
    move-object v15, v6

    .line 294
    move-object/from16 v16, v1

    .line 296
    move-object v10, v0

    .line 297
    move-object v11, v2

    .line 298
    invoke-direct/range {v10 .. v16}, LX/3Wr;-><init>(LX/38W;LX/2lw;LX/3BU;Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;Ljava/lang/String;LX/0ds;)V

    .line 301
    iput-object v1, v3, LX/3US;->A01:Ljava/lang/Object;

    .line 303
    iput-object v1, v3, LX/3US;->A02:Ljava/lang/Object;

    .line 305
    iput-object v1, v3, LX/3US;->A03:Ljava/lang/Object;

    .line 307
    iput-object v1, v3, LX/3US;->A04:Ljava/lang/Object;

    .line 309
    iput-object v1, v3, LX/3US;->A05:Ljava/lang/Object;

    .line 311
    iput-object v1, v3, LX/3US;->A06:Ljava/lang/Object;

    .line 313
    iput-object v1, v3, LX/3US;->A07:Ljava/lang/Object;

    .line 315
    iput-object v1, v3, LX/3US;->A08:Ljava/lang/Object;

    .line 317
    iput v7, v3, LX/3US;->A00:I

    .line 319
    invoke-static {v3, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v8, :cond_119

    .line 325
    return-object v8
.end method
