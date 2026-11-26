.class public final LX/HSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/H87;

.field public final A04:LX/Ge2;

.field public final A05:LX/GdK;

.field public final A06:LX/H6x;

.field public final A07:LX/H3c;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x19e5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/H6x;

    .line 12
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x19e4

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GdK;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v5, p0, LX/HSS;->A01:LX/00x;

    .line 40
    iput-object v4, p0, LX/HSS;->A06:LX/H6x;

    .line 42
    iput-object v3, p0, LX/HSS;->A00:LX/00x;

    .line 44
    iput-object v2, p0, LX/HSS;->A02:LX/08a;

    .line 46
    iput-object v1, p0, LX/HSS;->A05:LX/GdK;

    .line 48
    const/16 v0, 0x19e3

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/H3c;

    .line 56
    iput-object v0, p0, LX/HSS;->A07:LX/H3c;

    .line 58
    const/16 v0, 0x19e1

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ge2;

    .line 66
    iput-object v0, p0, LX/HSS;->A04:LX/Ge2;

    .line 68
    const v0, 0x203eb

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/H87;

    .line 77
    iput-object v0, p0, LX/HSS;->A03:LX/H87;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/H6d;)LX/1AZ;
    .registers 14

    .line 0
    iget-object v1, p1, LX/H6d;->A0A:LX/1dJ;

    .line 2
    iget-wide v7, p1, LX/H6d;->A05:J

    .line 4
    iget-boolean v0, p1, LX/H6d;->A0W:Z

    .line 6
    iget-boolean v10, p1, LX/H6d;->A0X:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v10, :cond_e

    .line 13
    :cond_d
    const/4 v9, 0x1

    .line 14
    :cond_e
    iget-object v0, p0, LX/HSS;->A06:LX/H6x;

    .line 16
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 18
    iget-object v3, p1, LX/H6d;->A0R:Ljava/lang/String;

    .line 20
    iget-boolean v11, p1, LX/H6d;->A01:Z

    .line 22
    iget v6, p1, LX/H6d;->A00:I

    .line 24
    iget-object v4, p1, LX/H6d;->A0M:Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v11}, LX/H6x;->A04(LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/1AZ;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/Fsh;

    .line 5
    const-string v0, "FMessageInteractiveProtobuf: message type is not supported "

    .line 7
    invoke-static {v1, v0, p1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 12
    if-eqz v0, :cond_31

    .line 14
    iget-object v0, p0, LX/HSS;->A02:LX/08a;

    .line 16
    invoke-static {v0, p1}, LX/H7X;->A02(LX/08a;LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 24
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/FlI;

    .line 28
    iget-object v0, v0, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/FhU;->DEFAULT_INSTANCE:LX/FhU;

    .line 34
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FgN;

    .line 40
    sget-object v0, LX/GI0;->A01:LX/GI0;

    .line 42
    invoke-virtual {v1, v0}, LX/FgN;->A00(LX/GI0;)V

    .line 45
    invoke-virtual {v2, v1}, LX/Fgy;->A0j(LX/FgN;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    move-object v0, p1

    .line 50
    check-cast v0, LX/Fsh;

    .line 52
    iget-object v1, v0, LX/Fsh;->A00:LX/HE9;

    .line 54
    if-eqz v1, :cond_30

    .line 56
    iget-object v0, p0, LX/HSS;->A01:LX/00x;

    .line 58
    invoke-static {v0, p1, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 61
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 37

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/FTB;->A0H(LX/FlI;)Z

    .line 9
    move-result v1

    .line 10
    move-object/from16 v2, p0

    .line 12
    if-eqz v1, :cond_84

    .line 14
    invoke-static {v6}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 17
    move-result-object v7

    .line 18
    iget-object v4, v2, LX/HSS;->A02:LX/08a;

    .line 20
    const/16 v3, 0xbeb

    .line 22
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v1, :cond_46

    .line 29
    invoke-static {v7}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 32
    const-string v1, "message_with_link_status"

    .line 34
    invoke-static {v7, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_46

    .line 40
    iget-object v7, v2, LX/HSS;->A04:LX/Ge2;

    .line 42
    iget-object v1, v2, LX/HSS;->A00:LX/00x;

    .line 44
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/10s;

    .line 50
    iget-object v3, v0, LX/H6d;->A0A:LX/1dJ;

    .line 52
    iget-wide v0, v0, LX/H6d;->A05:J

    .line 54
    move-object v8, v4

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v6

    .line 57
    move-wide v11, v0

    .line 58
    invoke-virtual/range {v7 .. v12}, LX/Ge2;->A00(LX/10s;LX/1dJ;LX/FlI;J)LX/1di;

    .line 61
    move-result-object v13

    .line 62
    iget-object v1, v2, LX/HSS;->A07:LX/H3c;

    .line 64
    const-string v0, "link_to_webview_status"

    .line 66
    :goto_42
    invoke-virtual {v1, v13, v0, v5}, LX/H3c;->A03(LX/1AZ;Ljava/lang/String;I)V

    .line 69
    :cond_45
    return-object v13

    .line 70
    :cond_46
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_60

    .line 76
    invoke-static {v7}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 79
    const-string v1, "open_webview"

    .line 81
    invoke-static {v7, v1}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_60

    .line 87
    invoke-virtual {v2, v0}, LX/HSS;->A00(LX/H6d;)LX/1AZ;

    .line 90
    move-result-object v13

    .line 91
    iget-object v1, v2, LX/HSS;->A07:LX/H3c;

    .line 93
    const-string v0, "link_to_webview"

    .line 95
    goto :goto_42

    .line 96
    :cond_60
    invoke-virtual {v2, v0}, LX/HSS;->A00(LX/H6d;)LX/1AZ;

    .line 99
    move-result-object v13

    .line 100
    instance-of v0, v13, LX/1fx;

    .line 102
    if-eqz v0, :cond_45

    .line 104
    move-object v3, v13

    .line 105
    check-cast v3, LX/1fx;

    .line 107
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_45

    .line 113
    const-string v0, "review_order"

    .line 115
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v1, v0, :cond_45

    .line 122
    iget-object v2, v2, LX/HSS;->A03:LX/H87;

    .line 124
    iget-object v1, v2, LX/H87;->A0D:LX/08b;

    .line 126
    const/16 v0, 0x8

    .line 128
    invoke-static {v1, v2, v3, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    return-object v13

    .line 132
    :cond_84
    iget v1, v6, LX/FlI;->bitField1_:I

    .line 134
    invoke-static {v1}, LX/FP3;->A1N(I)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6a1

    .line 140
    iget-object v1, v2, LX/HSS;->A05:LX/GdK;

    .line 142
    iget-object v2, v2, LX/HSS;->A00:LX/00x;

    .line 144
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/10s;

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    const/16 v3, 0x4ff

    .line 157
    iget-object v2, v1, LX/GdK;->A06:LX/05b;

    .line 159
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 162
    move-result-object v23

    .line 163
    iget-object v4, v6, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 165
    if-nez v4, :cond_185

    .line 167
    sget-object v4, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 169
    if-nez v4, :cond_185

    .line 171
    :cond_ab
    :goto_ab
    iget-object v2, v4, LX/FkP;->contextInfo_:LX/Fl6;

    .line 173
    if-nez v2, :cond_b3

    .line 175
    sget-object v2, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 177
    if-eqz v2, :cond_69c

    .line 179
    :cond_b3
    iget-boolean v2, v2, LX/Fl6;->isForwarded_:Z

    .line 181
    if-ne v2, v9, :cond_69c

    .line 183
    :cond_b7
    invoke-static {v4}, LX/FP3;->A0e(LX/FkP;)LX/GJC;

    .line 186
    move-result-object v5

    .line 187
    iget-object v2, v4, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v13

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_c2
    const/4 v12, 0x0

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_207

    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LX/FjX;

    .line 207
    iget v2, v11, LX/FjX;->type_:I

    .line 209
    invoke-static {v2}, LX/GIZ;->forNumber(I)LX/GIZ;

    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_d9

    .line 215
    sget-object v10, LX/GIZ;->A03:LX/GIZ;

    .line 217
    :cond_d9
    sget-object v2, LX/GIZ;->A03:LX/GIZ;

    .line 219
    if-eq v10, v2, :cond_686

    .line 221
    sget-object v2, LX/GIZ;->A01:LX/GIZ;

    .line 223
    if-ne v10, v2, :cond_c3

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    if-nez v12, :cond_182

    .line 229
    iget-object v2, v1, LX/GdK;->A05:LX/05b;

    .line 231
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LX/GVJ;

    .line 237
    iget v2, v11, LX/FjX;->bitField0_:I

    .line 239
    and-int/lit8 v2, v2, 0x8

    .line 241
    if-eqz v2, :cond_182

    .line 243
    iget-object v2, v10, LX/GVJ;->A00:LX/05b;

    .line 245
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    check-cast v10, LX/0Xl;

    .line 251
    iget-object v2, v11, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 253
    if-nez v2, :cond_101

    .line 255
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 257
    :cond_101
    iget-object v2, v2, LX/Fi0;->name_:Ljava/lang/String;

    .line 259
    invoke-virtual {v10, v2}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LX/H1Z;

    .line 265
    if-eqz v10, :cond_182

    .line 267
    instance-of v2, v10, LX/Fyo;

    .line 269
    if-eqz v2, :cond_134

    .line 271
    check-cast v10, LX/Fyo;

    .line 273
    sget-object v2, LX/GJC;->A03:LX/GJC;

    .line 275
    if-ne v5, v2, :cond_130

    .line 277
    iget v2, v11, LX/FjX;->bitField0_:I

    .line 279
    and-int/lit8 v2, v2, 0x8

    .line 281
    if-eqz v2, :cond_130

    .line 283
    iget-object v2, v11, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 285
    if-nez v2, :cond_121

    .line 287
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 289
    :cond_121
    iget-object v2, v2, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 291
    invoke-static {v10, v2}, LX/Fyo;->A00(LX/Fyo;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_130

    .line 297
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v2

    .line 301
    const/4 v10, 0x1

    .line 302
    if-eqz v2, :cond_131

    .line 304
    :cond_130
    :goto_130
    const/4 v10, 0x0

    .line 305
    :cond_131
    :goto_131
    if-eqz v10, :cond_182

    .line 307
    goto :goto_c2

    .line 308
    :cond_134
    instance-of v2, v10, LX/Fyc;

    .line 310
    if-eqz v2, :cond_141

    .line 312
    iget v2, v11, LX/FjX;->bitField0_:I

    .line 314
    and-int/lit8 v2, v2, 0x8

    .line 316
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 319
    move-result v10

    .line 320
    goto :goto_131

    .line 321
    :cond_141
    instance-of v2, v10, LX/Fyl;

    .line 323
    if-nez v2, :cond_130

    .line 325
    instance-of v2, v10, LX/FyT;

    .line 327
    if-nez v2, :cond_180

    .line 329
    instance-of v2, v10, LX/Fyk;

    .line 331
    if-eqz v2, :cond_16a

    .line 333
    check-cast v10, LX/Fyk;

    .line 335
    iget v2, v11, LX/FjX;->bitField0_:I

    .line 337
    and-int/lit8 v2, v2, 0x8

    .line 339
    if-eqz v2, :cond_130

    .line 341
    iget-object v2, v11, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 343
    if-nez v2, :cond_15b

    .line 345
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 347
    :cond_15b
    iget-object v2, v2, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 349
    invoke-static {v10, v2}, LX/Fyk;->A00(LX/Fyk;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_130

    .line 355
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_180

    .line 361
    goto :goto_130

    .line 362
    :cond_16a
    const/4 v10, 0x1

    .line 363
    sget-object v2, LX/GJC;->A01:LX/GJC;

    .line 365
    if-eq v5, v2, :cond_131

    .line 367
    sget-object v2, LX/GJC;->A05:LX/GJC;

    .line 369
    if-eq v5, v2, :cond_131

    .line 371
    sget-object v2, LX/GJC;->A07:LX/GJC;

    .line 373
    if-eq v5, v2, :cond_131

    .line 375
    sget-object v2, LX/GJC;->A03:LX/GJC;

    .line 377
    if-eq v5, v2, :cond_131

    .line 379
    sget-object v2, LX/GJC;->A02:LX/GJC;

    .line 381
    if-ne v5, v2, :cond_130

    .line 383
    goto :goto_131

    .line 384
    :cond_180
    const/4 v10, 0x1

    .line 385
    goto :goto_131

    .line 386
    :cond_182
    const/4 v12, 0x1

    .line 387
    goto/16 :goto_c3

    .line 389
    :cond_185
    iget v2, v4, LX/FkP;->bitField0_:I

    .line 391
    and-int/lit8 v2, v2, 0x1

    .line 393
    if-eqz v2, :cond_ab

    .line 395
    iget-object v2, v4, LX/FkP;->contentText_:Ljava/lang/String;

    .line 397
    invoke-static {v2}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_ab

    .line 403
    iget-object v3, v4, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 405
    if-eqz v3, :cond_ab

    .line 407
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_ab

    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v11

    .line 417
    :cond_1a1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_b7

    .line 423
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/FjX;

    .line 429
    iget v10, v3, LX/FjX;->bitField0_:I

    .line 431
    and-int/lit8 v2, v10, 0x1

    .line 433
    if-eqz v2, :cond_1bf

    .line 435
    iget-object v2, v3, LX/FjX;->buttonId_:Ljava/lang/String;

    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 440
    move-result v5

    .line 441
    const/16 v2, 0x100

    .line 443
    if-le v5, v2, :cond_1bf

    .line 445
    goto/16 :goto_ab

    .line 447
    :cond_1bf
    iget v2, v3, LX/FjX;->type_:I

    .line 449
    invoke-static {v2}, LX/GIZ;->forNumber(I)LX/GIZ;

    .line 452
    move-result-object v5

    .line 453
    if-nez v5, :cond_1c9

    .line 455
    sget-object v5, LX/GIZ;->A03:LX/GIZ;

    .line 457
    :cond_1c9
    sget-object v2, LX/GIZ;->A01:LX/GIZ;

    .line 459
    if-ne v5, v2, :cond_1ec

    .line 461
    and-int/lit8 v2, v10, 0x8

    .line 463
    if-eqz v2, :cond_ab

    .line 465
    iget-object v2, v3, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 467
    move-object v3, v2

    .line 468
    if-nez v2, :cond_1d8

    .line 470
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 472
    :cond_1d8
    iget v2, v2, LX/Fi0;->bitField0_:I

    .line 474
    and-int/lit8 v2, v2, 0x1

    .line 476
    if-eqz v2, :cond_ab

    .line 478
    if-nez v3, :cond_1e2

    .line 480
    sget-object v3, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 482
    :cond_1e2
    iget-object v2, v3, LX/Fi0;->name_:Ljava/lang/String;

    .line 484
    :goto_1e4
    invoke-static {v2}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_1a1

    .line 490
    goto/16 :goto_ab

    .line 492
    :cond_1ec
    and-int/lit8 v2, v10, 0x2

    .line 494
    if-eqz v2, :cond_ab

    .line 496
    iget-object v2, v3, LX/FjX;->buttonText_:LX/FhH;

    .line 498
    if-nez v2, :cond_1f6

    .line 500
    sget-object v2, LX/FhH;->DEFAULT_INSTANCE:LX/FhH;

    .line 502
    :cond_1f6
    iget-object v2, v2, LX/FhH;->displayText_:Ljava/lang/String;

    .line 504
    invoke-static {v2}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_ab

    .line 510
    iget v2, v3, LX/FjX;->bitField0_:I

    .line 512
    and-int/lit8 v2, v2, 0x1

    .line 514
    if-eqz v2, :cond_ab

    .line 516
    iget-object v2, v3, LX/FjX;->buttonId_:Ljava/lang/String;

    .line 518
    goto :goto_1e4

    .line 519
    :cond_207
    const/4 v2, 0x2

    .line 520
    if-gt v3, v2, :cond_686

    .line 522
    if-nez v12, :cond_686

    .line 524
    invoke-static {v4}, LX/FP3;->A0e(LX/FkP;)LX/GJC;

    .line 527
    move-result-object v3

    .line 528
    const-string v22, "payment_status"

    .line 530
    move-object/from16 v2, v22

    .line 532
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 535
    move-result v10

    .line 536
    const-string v21, "review_and_pay"

    .line 538
    move-object/from16 v2, v21

    .line 540
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 543
    move-result v2

    .line 544
    const-string v20, "message_with_link_status"

    .line 546
    const-string v19, "payment_method"

    .line 548
    const-string v18, "review_order"

    .line 550
    const/4 v5, 0x0

    .line 551
    if-nez v2, :cond_5f8

    .line 553
    if-nez v10, :cond_5f8

    .line 555
    move-object/from16 v2, v18

    .line 557
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 560
    move-result v2

    .line 561
    const-string v12, "Required value was null."

    .line 563
    if-eqz v2, :cond_408

    .line 565
    iget-object v10, v0, LX/H6d;->A0A:LX/1dJ;

    .line 567
    iget-object v11, v10, LX/1dJ;->A00:LX/0DP;

    .line 569
    if-eqz v11, :cond_677

    .line 571
    iget-object v2, v1, LX/GdK;->A01:LX/05b;

    .line 573
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 575
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 578
    move-result-object v3

    .line 579
    const/16 v2, 0xa80

    .line 581
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_32b

    .line 587
    iget-object v9, v1, LX/GdK;->A0C:LX/HST;

    .line 589
    invoke-virtual {v9, v0}, LX/HST;->A01(LX/H6d;)LX/FxU;

    .line 592
    move-result-object v26

    .line 593
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 595
    iget-boolean v8, v0, LX/H6d;->A0X:Z

    .line 597
    move-object/from16 v23, v9

    .line 599
    move-object/from16 v24, v7

    .line 601
    move-object/from16 v25, v10

    .line 603
    move-object/from16 v27, v6

    .line 605
    move-wide/from16 v28, v2

    .line 607
    move/from16 v30, v8

    .line 609
    invoke-virtual/range {v23 .. v30}, LX/HST;->A00(LX/10s;LX/1dJ;LX/Fsh;LX/FlI;JZ)LX/1AZ;

    .line 612
    move-result-object v13

    .line 613
    instance-of v2, v13, LX/Fsh;

    .line 615
    if-eqz v2, :cond_272

    .line 617
    iget-object v7, v1, LX/GdK;->A0B:LX/H87;

    .line 619
    iget-object v3, v7, LX/H87;->A0D:LX/08b;

    .line 621
    const/16 v2, 0x8

    .line 623
    invoke-static {v3, v7, v13, v2}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    :cond_272
    :goto_272
    move-object/from16 v2, v21

    .line 628
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_64d

    .line 634
    move-object/from16 v2, v18

    .line 636
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_64d

    .line 642
    move-object/from16 v2, v19

    .line 644
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_64d

    .line 650
    move-object/from16 v2, v22

    .line 652
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_64d

    .line 658
    move-object/from16 v2, v20

    .line 660
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_64d

    .line 666
    iget-object v8, v4, LX/FkP;->contentText_:Ljava/lang/String;

    .line 668
    iget-object v7, v4, LX/FkP;->footerText_:Ljava/lang/String;

    .line 670
    iget-object v2, v4, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 672
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 675
    move-result-object v9

    .line 676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v12

    .line 680
    :cond_2a8
    :goto_2a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_645

    .line 686
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    move-result-object v11

    .line 690
    check-cast v11, LX/FjX;

    .line 692
    iget v2, v11, LX/FjX;->bitField0_:I

    .line 694
    and-int/lit8 v2, v2, 0x8

    .line 696
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 699
    move-result v2

    .line 700
    const/4 v15, 0x0

    .line 701
    if-eqz v2, :cond_2e2

    .line 703
    iget-object v2, v11, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 705
    move-object v3, v2

    .line 706
    if-nez v2, :cond_2c6

    .line 708
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 710
    :cond_2c6
    iget v2, v2, LX/Fi0;->bitField0_:I

    .line 712
    and-int/lit8 v2, v2, 0x1

    .line 714
    if-eqz v2, :cond_2e2

    .line 716
    if-nez v3, :cond_2d0

    .line 718
    sget-object v3, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 720
    :cond_2d0
    iget-object v3, v3, LX/Fi0;->name_:Ljava/lang/String;

    .line 722
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 725
    iget-object v2, v11, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 727
    if-nez v2, :cond_2db

    .line 729
    sget-object v2, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 731
    :cond_2db
    iget-object v2, v2, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 733
    new-instance v15, LX/HDu;

    .line 735
    invoke-direct {v15, v3, v2}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_2e2
    iget v4, v11, LX/FjX;->bitField0_:I

    .line 740
    and-int/lit8 v2, v4, 0x1

    .line 742
    const/4 v3, 0x0

    .line 743
    if-eqz v2, :cond_324

    .line 745
    const/4 v3, 0x1

    .line 746
    and-int/lit8 v2, v4, 0x2

    .line 748
    if-eqz v2, :cond_324

    .line 750
    :cond_2ee
    iget-object v10, v11, LX/FjX;->buttonId_:Ljava/lang/String;

    .line 752
    :goto_2f0
    if-eqz v10, :cond_2a8

    .line 754
    iget-object v2, v11, LX/FjX;->buttonText_:LX/FhH;

    .line 756
    if-nez v2, :cond_2f8

    .line 758
    sget-object v2, LX/FhH;->DEFAULT_INSTANCE:LX/FhH;

    .line 760
    :cond_2f8
    iget-object v4, v2, LX/FhH;->displayText_:Ljava/lang/String;

    .line 762
    iget v2, v11, LX/FjX;->type_:I

    .line 764
    invoke-static {v2}, LX/GIZ;->forNumber(I)LX/GIZ;

    .line 767
    move-result-object v2

    .line 768
    if-nez v2, :cond_304

    .line 770
    sget-object v2, LX/GIZ;->A03:LX/GIZ;

    .line 772
    :cond_304
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 775
    move-result v11

    .line 776
    const/4 v3, 0x2

    .line 777
    const/4 v2, 0x1

    .line 778
    if-eq v11, v3, :cond_321

    .line 780
    const/16 v18, 0x1

    .line 782
    if-eq v11, v2, :cond_312

    .line 784
    const/16 v18, 0x0

    .line 786
    :cond_312
    :goto_312
    const/16 v19, 0x0

    .line 788
    new-instance v14, LX/Gpd;

    .line 790
    move-object/from16 v16, v10

    .line 792
    move-object/from16 v17, v4

    .line 794
    invoke-direct/range {v14 .. v19}, LX/Gpd;-><init>(LX/HDu;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 797
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_2a8

    .line 801
    :cond_321
    const/16 v18, 0x2

    .line 803
    goto :goto_312

    .line 804
    :cond_324
    if-eqz v15, :cond_2a8

    .line 806
    if-nez v3, :cond_2ee

    .line 808
    iget-object v10, v15, LX/HDu;->A02:Ljava/lang/String;

    .line 810
    goto :goto_2f0

    .line 811
    :cond_32b
    iget-object v12, v1, LX/GdK;->A00:Landroid/app/Application;

    .line 813
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 816
    move-result-object v3

    .line 817
    const/16 v17, 0x1

    .line 819
    const/4 v2, 0x2

    .line 820
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 823
    invoke-static {v6}, LX/H88;->A09(LX/FlI;)Ljava/lang/String;

    .line 826
    move-result-object v13

    .line 827
    const/16 v16, 0x0

    .line 829
    if-eqz v13, :cond_344

    .line 831
    :try_start_33f
    invoke-static {v13}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 834
    move-result-object v15

    .line 835
    goto :goto_34c

    .line 836
    :cond_344
    move-object/from16 v15, v16

    .line 838
    goto :goto_34c
    :try_end_347
    .catchall {:try_start_33f .. :try_end_347} :catchall_347

    .line 839
    :catchall_347
    move-exception v13

    .line 840
    invoke-static {v13}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 843
    move-result-object v15

    .line 844
    :goto_34c
    invoke-static {v15}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 847
    move-result-object v14

    .line 848
    if-eqz v14, :cond_357

    .line 850
    const-string v13, "CheckoutInfoStrings/getOrderStatusUpdatedMessage failed to parse parameters json"

    .line 852
    invoke-static {v13, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    :cond_357
    instance-of v13, v15, LX/0Df;

    .line 857
    if-eqz v13, :cond_35d

    .line 859
    move-object/from16 v15, v16

    .line 861
    :cond_35d
    check-cast v15, Lorg/json/JSONObject;

    .line 863
    if-eqz v15, :cond_667

    .line 865
    const/4 v13, 0x0

    .line 866
    invoke-static {v15}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 869
    move-result-object v14

    .line 870
    if-eqz v14, :cond_36e

    .line 872
    const-string v13, "status"

    .line 874
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v13

    .line 878
    :cond_36e
    sget-object v14, LX/Gwl;->A00:LX/Gwl;

    .line 880
    invoke-virtual {v14, v3}, LX/Gwl;->A00(LX/08a;)Z

    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_404

    .line 886
    sget-object v3, LX/H4n;->A03:Ljava/util/Map;

    .line 888
    :goto_378
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/Integer;

    .line 894
    if-eqz v3, :cond_667

    .line 896
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 899
    move-result v3

    .line 900
    invoke-static {v12, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 903
    move-result-object v12

    .line 904
    invoke-static {v6}, LX/H4n;->A01(LX/FlI;)Ljava/lang/String;

    .line 907
    move-result-object v13

    .line 908
    if-eqz v13, :cond_3a3

    .line 910
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3a3

    .line 916
    const-string v3, "\n"

    .line 918
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 920
    aput-object v12, v2, v8

    .line 922
    aput-object v13, v2, v17

    .line 924
    invoke-static {v3, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 927
    move-result-object v12

    .line 928
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 931
    :cond_3a3
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 933
    new-instance v13, LX/1di;

    .line 935
    invoke-direct {v13, v10, v12, v2, v3}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 938
    sget-object v24, LX/H3X;->A00:LX/H3X;

    .line 940
    invoke-static/range {v23 .. v23}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 943
    move-result-object v26

    .line 944
    iget-object v3, v1, LX/GdK;->A0E:LX/117;

    .line 946
    const/16 v2, 0x6980

    .line 948
    move/from16 v33, v8

    .line 950
    move/from16 v34, v8

    .line 952
    move-object/from16 v25, v7

    .line 954
    move-object/from16 v27, v11

    .line 956
    move-object/from16 v28, v13

    .line 958
    move-object/from16 v29, v3

    .line 960
    move-object/from16 v30, v6

    .line 962
    move-object/from16 v31, v5

    .line 964
    move/from16 v32, v8

    .line 966
    invoke-virtual/range {v24 .. v34}, LX/H3X;->A01(LX/10s;LX/0B4;LX/0DP;LX/1AZ;LX/117;LX/FlI;Ljava/util/Set;ZZZ)LX/1fx;

    .line 969
    move-result-object v24

    .line 970
    if-eqz v24, :cond_272

    .line 972
    iget-object v3, v1, LX/GdK;->A02:LX/05b;

    .line 974
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v7

    .line 978
    check-cast v7, LX/1aa;

    .line 980
    move-object/from16 v3, v24

    .line 982
    check-cast v3, LX/1AZ;

    .line 984
    invoke-virtual {v7, v13, v3}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 987
    iget-object v3, v1, LX/GdK;->A0B:LX/H87;

    .line 989
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v7, v2}, LX/00E;->A17(I)Z

    .line 996
    move-result v28

    .line 997
    new-instance v7, LX/HaK;

    .line 999
    invoke-direct {v7, v3, v8}, LX/HaK;-><init>(LX/H87;Z)V

    .line 1002
    invoke-static/range {v24 .. v24}, LX/H87;->A0D(LX/1fx;)Z

    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_272

    .line 1008
    iget-object v8, v3, LX/H87;->A0D:LX/08b;

    .line 1010
    new-instance v2, LX/HlW;

    .line 1012
    const/16 v27, 0x4

    .line 1014
    move-object/from16 v23, v2

    .line 1016
    move-object/from16 v25, v7

    .line 1018
    move-object/from16 v26, v3

    .line 1020
    invoke-direct/range {v23 .. v28}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1023
    invoke-interface {v8, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1026
    goto/16 :goto_272

    .line 1028
    :cond_404
    sget-object v3, LX/H4n;->A02:Ljava/util/Map;

    .line 1030
    goto/16 :goto_378

    .line 1032
    :cond_408
    move-object/from16 v2, v19

    .line 1034
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_4e1

    .line 1040
    iget-object v11, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1042
    iget-object v10, v11, LX/1dJ;->A00:LX/0DP;

    .line 1044
    if-eqz v10, :cond_681

    .line 1046
    iget-object v3, v1, LX/GdK;->A00:Landroid/app/Application;

    .line 1048
    iget-object v2, v1, LX/GdK;->A01:LX/05b;

    .line 1050
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1052
    move-object/from16 v17, v2

    .line 1054
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1057
    move-result-object v14

    .line 1058
    const/4 v13, 0x2

    .line 1059
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1062
    invoke-static {v6}, LX/H88;->A09(LX/FlI;)Ljava/lang/String;

    .line 1065
    move-result-object v2

    .line 1066
    const/16 v16, 0x0

    .line 1068
    if-eqz v2, :cond_439

    .line 1070
    :try_start_42e
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1073
    move-result-object v12

    .line 1074
    goto :goto_43b
    :try_end_433
    .catchall {:try_start_42e .. :try_end_433} :catchall_433

    .line 1075
    :catchall_433
    move-exception v2

    .line 1076
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1079
    move-result-object v12

    .line 1080
    goto :goto_43b

    .line 1081
    :cond_439
    move-object/from16 v12, v16

    .line 1083
    :goto_43b
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1086
    move-result-object v15

    .line 1087
    if-eqz v15, :cond_446

    .line 1089
    const-string v2, "CheckoutInfoStrings/getOrderPaymentMethodUpdatedMessage failed to parse parameters json"

    .line 1091
    invoke-static {v2, v15}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    :cond_446
    instance-of v2, v12, LX/0Df;

    .line 1096
    if-eqz v2, :cond_44c

    .line 1098
    move-object/from16 v12, v16

    .line 1100
    :cond_44c
    check-cast v12, Lorg/json/JSONObject;

    .line 1102
    if-eqz v12, :cond_67c

    .line 1104
    invoke-static {v14, v12}, LX/H4n;->A00(LX/08a;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_67c

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1113
    move-result v2

    .line 1114
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1117
    move-result-object v12

    .line 1118
    iget v2, v6, LX/FlI;->bitField1_:I

    .line 1120
    and-int/lit8 v2, v2, 0x8

    .line 1122
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_4d2

    .line 1128
    invoke-static {v6}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 1131
    move-result-object v2

    .line 1132
    iget-object v2, v2, LX/FlE;->body_:LX/FhL;

    .line 1134
    if-nez v2, :cond_472

    .line 1136
    sget-object v2, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 1138
    :cond_472
    iget-object v14, v2, LX/FhL;->text_:Ljava/lang/String;

    .line 1140
    :goto_474
    if-eqz v14, :cond_48b

    .line 1142
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_48b

    .line 1148
    const-string v3, "\n"

    .line 1150
    new-array v2, v13, [Ljava/lang/CharSequence;

    .line 1152
    aput-object v12, v2, v8

    .line 1154
    aput-object v14, v2, v9

    .line 1156
    invoke-static {v3, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1159
    move-result-object v12

    .line 1160
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1163
    :cond_48b
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1165
    new-instance v13, LX/1di;

    .line 1167
    invoke-direct {v13, v11, v12, v2, v3}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 1170
    invoke-static {v7, v10, v6, v8}, LX/H3X;->A00(LX/10s;LX/0DP;LX/FlI;Z)LX/1fx;

    .line 1173
    move-result-object v24

    .line 1174
    if-eqz v24, :cond_272

    .line 1176
    iget-object v2, v1, LX/GdK;->A02:LX/05b;

    .line 1178
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, LX/1aa;

    .line 1184
    move-object/from16 v2, v24

    .line 1186
    check-cast v2, LX/1AZ;

    .line 1188
    invoke-virtual {v3, v13, v2}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 1191
    iget-object v8, v1, LX/GdK;->A0B:LX/H87;

    .line 1193
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1196
    move-result-object v3

    .line 1197
    const/16 v2, 0x6980

    .line 1199
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1202
    move-result v28

    .line 1203
    new-instance v7, LX/HaK;

    .line 1205
    invoke-direct {v7, v8, v9}, LX/HaK;-><init>(LX/H87;Z)V

    .line 1208
    invoke-static/range {v24 .. v24}, LX/H87;->A0D(LX/1fx;)Z

    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_272

    .line 1214
    iget-object v3, v8, LX/H87;->A0D:LX/08b;

    .line 1216
    new-instance v2, LX/HlW;

    .line 1218
    const/16 v27, 0x4

    .line 1220
    move-object/from16 v23, v2

    .line 1222
    move-object/from16 v25, v7

    .line 1224
    move-object/from16 v26, v8

    .line 1226
    invoke-direct/range {v23 .. v28}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1229
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1232
    goto/16 :goto_272

    .line 1234
    :cond_4d2
    iget v2, v6, LX/FlI;->bitField1_:I

    .line 1236
    invoke-static {v2}, LX/FP3;->A1N(I)Z

    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_48b

    .line 1242
    invoke-static {v6}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 1245
    move-result-object v2

    .line 1246
    iget-object v14, v2, LX/FkP;->contentText_:Ljava/lang/String;

    .line 1248
    goto :goto_474

    .line 1249
    :cond_4e1
    iget-object v2, v1, LX/GdK;->A01:LX/05b;

    .line 1251
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1254
    move-result-object v8

    .line 1255
    const/16 v2, 0xbeb

    .line 1257
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_51b

    .line 1263
    move-object/from16 v2, v20

    .line 1265
    invoke-static {v4, v2}, LX/GNi;->A00(LX/FkP;Ljava/lang/String;)Z

    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_51b

    .line 1271
    iget-object v2, v1, LX/GdK;->A04:LX/05b;

    .line 1273
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1276
    move-result-object v9

    .line 1277
    check-cast v9, LX/Ge2;

    .line 1279
    iget-object v8, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1281
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1283
    move-object v10, v7

    .line 1284
    move-object v11, v8

    .line 1285
    move-object v12, v6

    .line 1286
    move-wide v13, v2

    .line 1287
    invoke-virtual/range {v9 .. v14}, LX/Ge2;->A00(LX/10s;LX/1dJ;LX/FlI;J)LX/1di;

    .line 1290
    move-result-object v13

    .line 1291
    iget-object v2, v1, LX/GdK;->A03:LX/05b;

    .line 1293
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, LX/H3c;

    .line 1299
    const-string v3, "link_to_webview_status"

    .line 1301
    const/4 v2, 0x4

    .line 1302
    invoke-virtual {v7, v13, v3, v2}, LX/H3c;->A03(LX/1AZ;Ljava/lang/String;I)V

    .line 1305
    goto/16 :goto_272

    .line 1307
    :cond_51b
    sget-object v2, LX/GJC;->A01:LX/GJC;

    .line 1309
    if-ne v3, v2, :cond_554

    .line 1311
    iget v7, v4, LX/FkP;->headerCase_:I

    .line 1313
    const/4 v2, 0x2

    .line 1314
    if-ne v7, v2, :cond_554

    .line 1316
    iget-object v8, v4, LX/FkP;->header_:Ljava/lang/Object;

    .line 1318
    check-cast v8, LX/Fky;

    .line 1320
    iget-object v9, v1, LX/GdK;->A08:LX/HRT;

    .line 1322
    iget-object v7, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1324
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1326
    new-instance v13, LX/1yZ;

    .line 1328
    invoke-direct {v13, v7, v2, v3}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 1331
    iget-object v7, v9, LX/HRT;->A02:LX/Gya;

    .line 1333
    invoke-virtual {v0}, LX/H6d;->A06()Z

    .line 1336
    move-result v16

    .line 1337
    iget-boolean v3, v0, LX/H6d;->A0X:Z

    .line 1339
    iget v2, v0, LX/H6d;->A00:I

    .line 1341
    move-object v12, v7

    .line 1342
    move-object v14, v8

    .line 1343
    move v15, v2

    .line 1344
    move/from16 v17, v3

    .line 1346
    invoke-virtual/range {v12 .. v17}, LX/Gya;->A02(LX/1yZ;LX/Fky;IZZ)V

    .line 1349
    iget v3, v8, LX/Fky;->bitField0_:I

    .line 1351
    const/high16 v2, 0x10000

    .line 1353
    and-int/2addr v3, v2

    .line 1354
    if-eqz v3, :cond_272

    .line 1356
    iget-object v5, v8, LX/Fky;->contextInfo_:LX/Fl6;

    .line 1358
    :goto_54e
    if-nez v5, :cond_272

    .line 1360
    sget-object v5, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1362
    goto/16 :goto_272

    .line 1364
    :cond_554
    sget-object v2, LX/GJC;->A03:LX/GJC;

    .line 1366
    if-ne v3, v2, :cond_57a

    .line 1368
    iget v7, v4, LX/FkP;->headerCase_:I

    .line 1370
    const/4 v2, 0x3

    .line 1371
    if-ne v7, v2, :cond_57a

    .line 1373
    iget-object v3, v4, LX/FkP;->header_:Ljava/lang/Object;

    .line 1375
    check-cast v3, LX/Fl1;

    .line 1377
    iget-object v2, v1, LX/GdK;->A09:LX/HRS;

    .line 1379
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1382
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1385
    invoke-static {v2, v0, v3}, LX/H6d;->A00(LX/HRS;LX/H6d;LX/Fl1;)LX/1fs;

    .line 1388
    move-result-object v13

    .line 1389
    iget v2, v3, LX/Fl1;->bitField0_:I

    .line 1391
    and-int/lit16 v2, v2, 0x1000

    .line 1393
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_272

    .line 1399
    iget-object v5, v3, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 1401
    goto :goto_54e

    .line 1402
    :cond_57a
    sget-object v2, LX/GJC;->A07:LX/GJC;

    .line 1404
    if-ne v3, v2, :cond_5aa

    .line 1406
    iget v7, v4, LX/FkP;->headerCase_:I

    .line 1408
    const/4 v2, 0x4

    .line 1409
    if-ne v7, v2, :cond_5aa

    .line 1411
    iget-object v10, v4, LX/FkP;->header_:Ljava/lang/Object;

    .line 1413
    check-cast v10, LX/Fl3;

    .line 1415
    iget-object v8, v1, LX/GdK;->A0A:LX/HRR;

    .line 1417
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1420
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1423
    iget-object v7, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1425
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1427
    new-instance v13, LX/91V;

    .line 1429
    invoke-direct {v13, v7, v2, v3}, LX/91V;-><init>(LX/1dJ;J)V

    .line 1432
    iget-object v2, v8, LX/HRR;->A01:LX/H5W;

    .line 1434
    invoke-static {v13, v2, v0, v10}, LX/H6d;->A03(LX/91Z;LX/H5W;LX/H6d;LX/Fl3;)V

    .line 1437
    iget v2, v10, LX/Fl3;->bitField0_:I

    .line 1439
    and-int/lit16 v2, v2, 0x4000

    .line 1441
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_272

    .line 1447
    iget-object v5, v10, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 1449
    goto :goto_54e

    .line 1450
    :cond_5aa
    sget-object v2, LX/GJC;->A04:LX/GJC;

    .line 1452
    if-ne v3, v2, :cond_5d6

    .line 1454
    iget v7, v4, LX/FkP;->headerCase_:I

    .line 1456
    const/4 v2, 0x5

    .line 1457
    if-ne v7, v2, :cond_5d6

    .line 1459
    iget-object v9, v4, LX/FkP;->header_:Ljava/lang/Object;

    .line 1461
    check-cast v9, LX/Fkj;

    .line 1463
    iget-object v8, v1, LX/GdK;->A0D:LX/HSV;

    .line 1465
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1468
    iget-object v7, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1470
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1472
    new-instance v13, LX/LTe;

    .line 1474
    invoke-direct {v13, v7, v2, v3}, LX/LTe;-><init>(LX/1dJ;J)V

    .line 1477
    iget-object v3, v8, LX/HSV;->A00:LX/Gif;

    .line 1479
    iget-boolean v2, v0, LX/H6d;->A0X:Z

    .line 1481
    invoke-virtual {v3, v13, v9, v2}, LX/Gif;->A01(LX/LTe;LX/Fkj;Z)V

    .line 1484
    iget v2, v9, LX/Fkj;->bitField0_:I

    .line 1486
    and-int/lit16 v2, v2, 0x800

    .line 1488
    if-eqz v2, :cond_272

    .line 1490
    iget-object v5, v9, LX/Fkj;->contextInfo_:LX/Fl6;

    .line 1492
    goto/16 :goto_54e

    .line 1494
    :cond_5d6
    sget-object v2, LX/GJC;->A05:LX/GJC;

    .line 1496
    if-ne v3, v2, :cond_5ed

    .line 1498
    iget v2, v4, LX/FkP;->headerCase_:I

    .line 1500
    if-ne v2, v9, :cond_5ed

    .line 1502
    iget-object v8, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1504
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1506
    iget-object v7, v4, LX/FkP;->header_:Ljava/lang/Object;

    .line 1508
    check-cast v7, Ljava/lang/String;

    .line 1510
    :goto_5e6
    new-instance v13, LX/1di;

    .line 1512
    invoke-direct {v13, v8, v7, v2, v3}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 1515
    goto/16 :goto_272

    .line 1517
    :cond_5ed
    sget-object v2, LX/GJC;->A02:LX/GJC;

    .line 1519
    if-ne v3, v2, :cond_686

    .line 1521
    iget-object v8, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1523
    iget-wide v2, v0, LX/H6d;->A05:J

    .line 1525
    const-string v7, ""

    .line 1527
    goto :goto_5e6

    .line 1528
    :cond_5f8
    const/16 v7, 0x6980

    .line 1530
    iget-object v2, v1, LX/GdK;->A0C:LX/HST;

    .line 1532
    invoke-virtual {v2, v0}, LX/HST;->A01(LX/H6d;)LX/FxU;

    .line 1535
    move-result-object v13

    .line 1536
    iget-object v2, v13, LX/Fsh;->A00:LX/HE9;

    .line 1538
    if-eqz v2, :cond_686

    .line 1540
    iget-object v2, v2, LX/HE9;->A03:LX/HDe;

    .line 1542
    if-eqz v2, :cond_686

    .line 1544
    iget-object v2, v2, LX/HDe;->A0L:LX/HDY;

    .line 1546
    if-eqz v2, :cond_643

    .line 1548
    iget-object v2, v2, LX/HDY;->A01:Ljava/lang/String;

    .line 1550
    :goto_60e
    invoke-static {v2}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_686

    .line 1556
    if-eqz v10, :cond_630

    .line 1558
    iget-object v2, v13, LX/Fsh;->A00:LX/HE9;

    .line 1560
    if-eqz v2, :cond_641

    .line 1562
    iget-object v2, v2, LX/HE9;->A03:LX/HDe;

    .line 1564
    if-eqz v2, :cond_641

    .line 1566
    iget-object v3, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 1568
    :goto_620
    const-string v2, "captured"

    .line 1570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v2

    .line 1574
    if-nez v2, :cond_630

    .line 1576
    const-string v2, "pending"

    .line 1578
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_686

    .line 1584
    :cond_630
    iget-object v3, v1, LX/GdK;->A0B:LX/H87;

    .line 1586
    iget-object v2, v1, LX/GdK;->A01:LX/05b;

    .line 1588
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v2, v7}, LX/00E;->A17(I)Z

    .line 1595
    move-result v2

    .line 1596
    invoke-virtual {v3, v13, v2}, LX/H87;->A0J(LX/1fx;Z)V

    .line 1599
    goto/16 :goto_272

    .line 1601
    :cond_641
    move-object v3, v5

    .line 1602
    goto :goto_620

    .line 1603
    :cond_643
    move-object v2, v5

    .line 1604
    goto :goto_60e

    .line 1605
    :cond_645
    new-instance v2, LX/GnJ;

    .line 1607
    invoke-direct {v2, v8, v7, v9}, LX/GnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1610
    invoke-static {v13, v2}, LX/GtE;->A01(LX/1AZ;LX/GnJ;)V

    .line 1613
    :cond_64d
    iget-object v1, v1, LX/GdK;->A07:LX/00x;

    .line 1615
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, LX/0ZK;

    .line 1621
    invoke-virtual {v6}, LX/FlI;->A0A()Z

    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_665

    .line 1627
    invoke-static {v6}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 1630
    move-result-object v2

    .line 1631
    :goto_65f
    iget-object v1, v3, LX/0ZK;->A02:LX/H7L;

    .line 1633
    invoke-virtual {v1, v13, v0, v5, v2}, LX/H7L;->A06(LX/1AZ;LX/H6d;LX/Fl6;LX/FlG;)V

    .line 1636
    return-object v13

    .line 1637
    :cond_665
    const/4 v2, 0x0

    .line 1638
    goto :goto_65f

    .line 1639
    :cond_667
    invoke-static/range {v23 .. v23}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1642
    move-result-object v3

    .line 1643
    const-string v1, "Unable to parse the order status message"

    .line 1645
    const-string v0, "payments/checkout-invalid-order-status-message"

    .line 1647
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1650
    invoke-static {v8}, LX/Ftf;->A03(I)LX/Ftf;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_677
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    invoke-static {v8}, LX/Ftf;->A03(I)LX/Ftf;

    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_681
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1668
    move-result-object v0

    .line 1669
    throw v0

    .line 1670
    :cond_686
    iget-object v14, v0, LX/H6d;->A0A:LX/1dJ;

    .line 1672
    iget-wide v1, v0, LX/H6d;->A05:J

    .line 1674
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1677
    move-result-object v15

    .line 1678
    const/16 v16, 0x2

    .line 1680
    iget v0, v0, LX/H6d;->A00:I

    .line 1682
    new-instance v13, LX/1en;

    .line 1684
    move/from16 v17, v0

    .line 1686
    move-wide/from16 v18, v1

    .line 1688
    invoke-direct/range {v13 .. v19}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 1691
    return-object v13

    .line 1692
    :cond_69c
    invoke-static {v8}, LX/Ftf;->A03(I)LX/Ftf;

    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :cond_6a1
    const/4 v13, 0x0

    .line 1698
    return-object v13
.end method
