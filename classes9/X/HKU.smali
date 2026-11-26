.class public final LX/HKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ou;


# instance fields
.field public final synthetic A00:LX/FQU;


# direct methods
.method public constructor <init>(LX/FQU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HKU;->A00:LX/FQU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C49()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/HKU;->A00:LX/FQU;

    .line 4
    iget-object v2, v3, LX/FQU;->A0T:LX/FQV;

    .line 6
    const-string v7, "webPagePreviewViewModel"

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v2, :cond_ed

    .line 11
    iget-object v0, v2, LX/FQV;->A05:LX/05b;

    .line 13
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ktr;

    .line 21
    invoke-virtual {v0}, LX/Ktr;->A00()LX/Ktx;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/GCt;

    .line 31
    if-eqz v0, :cond_ed

    .line 33
    iget-object v0, v2, LX/FQV;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2463

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v5

    .line 45
    iget-object v0, v2, LX/FQV;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/FQU;

    .line 53
    iget-object v1, v4, LX/FQU;->A02:LX/Ktx;

    .line 55
    if-eqz v5, :cond_104

    .line 57
    if-eqz v1, :cond_152

    .line 59
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/Ktx;->A1K(Ljava/lang/String;)V

    .line 66
    iget-object v1, v4, LX/FQU;->A02:LX/Ktx;

    .line 68
    if-eqz v1, :cond_152

    .line 70
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Ktx;->A1J(Ljava/lang/String;)V

    .line 77
    iget-object v0, v2, LX/FQV;->A06:Lcom/google/common/base/Optional;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/FQT;

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    invoke-static {v1}, LX/FQT;->A0K(LX/FQT;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e8

    .line 93
    invoke-static {v1}, LX/FQT;->A01(LX/FQT;)LX/FUv;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x18

    .line 99
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/FUv;->A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V

    .line 106
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, LX/FQU;->A0I()V

    .line 109
    if-eqz v2, :cond_127

    .line 111
    iget-object v0, v2, LX/FQV;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/FQY;

    .line 119
    iget-object v0, v4, LX/FQY;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/AbstractMap;

    .line 127
    iget-object v0, v4, LX/FQY;->A03:LX/05b;

    .line 129
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-static {v2}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/GcX;

    .line 145
    if-eqz v1, :cond_127

    .line 147
    iget-object v0, v4, LX/FQY;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/FRB;

    .line 155
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 157
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2Dq;

    .line 163
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 165
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    move-result-object v11

    .line 169
    const/16 v20, 0x5

    .line 171
    const/16 v21, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v12, v8

    .line 175
    move-object v13, v8

    .line 176
    move-object v14, v8

    .line 177
    move-object v15, v8

    .line 178
    move-object/from16 v16, v8

    .line 180
    move-object/from16 v17, v8

    .line 182
    move-object/from16 v18, v8

    .line 184
    move-object/from16 v19, v8

    .line 186
    move-object v9, v8

    .line 187
    move/from16 v22, v6

    .line 189
    invoke-static/range {v8 .. v22}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 192
    iget-object v0, v4, LX/FQY;->A06:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/I50;

    .line 200
    iget-boolean v4, v1, LX/GcX;->A04:Z

    .line 202
    check-cast v5, LX/FRS;

    .line 204
    const/16 v1, 0x73b

    .line 206
    iget-object v0, v5, LX/FRS;->A0S:LX/05b;

    .line 208
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v5, LX/FRS;->A0A:LX/0DP;

    .line 214
    if-eqz v0, :cond_127

    .line 216
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/GxM;

    .line 222
    iget-object v0, v5, LX/FRS;->A0A:LX/0DP;

    .line 224
    if-nez v0, :cond_11c

    .line 226
    const-string v0, "jid"

    .line 228
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 231
    throw v8

    .line 232
    :cond_e8
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/FQT;->A08:Z

    .line 235
    goto/16 :goto_6a

    .line 237
    :cond_ed
    iget-object v1, v3, LX/FQU;->A02:LX/Ktx;

    .line 239
    if-nez v1, :cond_f5

    .line 241
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 244
    throw v8

    .line 245
    :cond_f5
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 252
    iget-object v0, v3, LX/FQU;->A02:LX/Ktx;

    .line 254
    if-nez v0, :cond_117

    .line 256
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 259
    throw v8

    .line 260
    :cond_104
    if-eqz v1, :cond_152

    .line 262
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 269
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Ktr;

    .line 275
    invoke-virtual {v0}, LX/Ktr;->A00()LX/Ktx;

    .line 278
    move-result-object v0

    .line 279
    :cond_117
    invoke-virtual {v0, v8}, LX/Ktx;->A1F(LX/K9R;)V

    .line 282
    goto/16 :goto_6a

    .line 284
    :cond_11c
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    const/4 v0, 0x6

    .line 292
    invoke-static {v2, v1, v0, v4}, LX/GxM;->A00(LX/GxM;Ljava/lang/String;IZ)V

    .line 295
    :cond_127
    iget-object v0, v3, LX/FQU;->A0M:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/FSR;

    .line 303
    iget-object v0, v3, LX/FQU;->A02:LX/Ktx;

    .line 305
    if-nez v0, :cond_137

    .line 307
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 310
    throw v8

    .line 311
    :cond_137
    invoke-virtual {v0}, LX/Ktx;->A16()Ljava/lang/String;

    .line 314
    iget-object v1, v2, LX/FSR;->A00:LX/08a;

    .line 316
    const/16 v0, 0x2895

    .line 318
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_151

    .line 324
    iget-object v1, v2, LX/FSR;->A01:LX/09I;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 337
    :cond_151
    return-void

    .line 338
    :cond_152
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 341
    throw v8
.end method

.method public CGO(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, LX/HKU;->A00:LX/FQU;

    .line 7
    iget-object v0, v0, LX/FQU;->A0G:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121ed3

    .line 16
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 19
    :cond_13
    return-void
.end method

.method public CGP(Ljava/io/File;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/HKU;->A00:LX/FQU;

    .line 2
    invoke-static {v1}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x12

    .line 12
    new-instance v7, LX/3Rb;

    .line 14
    invoke-direct {v7, v1, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/16 v0, 0x13

    .line 19
    new-instance v8, LX/3Rb;

    .line 21
    invoke-direct {v8, v1, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v1, LX/FQU;->A0K:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/8e3;

    .line 32
    iget-object v0, v1, LX/FQU;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    iget-object v0, v1, LX/FQU;->A0L:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2EN;

    .line 50
    invoke-virtual {v0}, LX/2EN;->A03()LX/2FD;

    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v0, LX/2FD;->A0I:LX/1AZ;

    .line 56
    iget-object v0, v1, LX/FQU;->A07:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ktf;

    .line 64
    invoke-virtual {v0}, LX/Ktf;->A03()Z

    .line 67
    move-result v10

    .line 68
    const/16 v0, 0x2f

    .line 70
    new-instance v9, LX/Hoh;

    .line 72
    invoke-direct {v9, v1, v0}, LX/Hoh;-><init>(Ljava/lang/Object;I)V

    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v2 .. v10}, LX/9Mp;->A00(Landroid/app/Activity;LX/8e3;LX/1AZ;Ljava/io/File;Ljava/util/List;LX/00w;LX/00w;Lkotlin/jvm/functions/Function0;Z)Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x1b

    .line 86
    invoke-interface {v1, v2, v0}, LX/3cu;->D9M(Landroid/content/Intent;I)V

    .line 89
    return-void
.end method
