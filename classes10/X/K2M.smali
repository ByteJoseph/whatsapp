.class public final LX/K2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Iu;

.field public final synthetic A02:LX/JHC;

.field public final synthetic A03:LX/IJX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iu;LX/JHC;LX/IJX;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/K2M;->A03:LX/IJX;

    .line 2
    iput p6, p0, LX/K2M;->A00:I

    .line 4
    iput-object p2, p0, LX/K2M;->A02:LX/JHC;

    .line 6
    iput-object p4, p0, LX/K2M;->A04:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/K2M;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/K2M;->A01:LX/0Iu;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CWj()V
    .registers 3

    .line 0
    const-string v0, "CartViewModel/sendCart/onSaveBitmapFail"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/K2M;->A03:LX/IJX;

    .line 7
    iget-object v1, v0, LX/IJX;->A0A:LX/07g;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 13
    return-void
.end method

.method public CWk(LX/JEg;)V
    .registers 30

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/K2M;->A03:LX/IJX;

    .line 4
    iget-object v0, v13, LX/IJX;->A0G:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    move-object/from16 v27, v0

    .line 10
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Jfj;

    .line 16
    iget v0, v14, LX/K2M;->A00:I

    .line 18
    move/from16 v17, v0

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v12, "order_creates_tag"

    .line 26
    const-string v0, "ProductsCount"

    .line 28
    invoke-virtual {v2, v12, v0, v1}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v13, LX/IJX;->A0I:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/IBh;

    .line 41
    new-instance v1, LX/JnD;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {v0, v1}, LX/Aqb;->A03(LX/00y;LX/JnD;)V

    .line 49
    const/16 v0, 0x22

    .line 51
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 54
    const/16 v0, 0x38

    .line 56
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 59
    iget-object v0, v13, LX/IJX;->A0H:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    iget-object v0, v13, LX/IJX;->A03:LX/07g;

    .line 66
    invoke-static {v0, v1}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 69
    iget-object v11, v13, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    iput-object v11, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    iget-object v2, v14, LX/K2M;->A02:LX/JHC;

    .line 75
    iget-object v10, v2, LX/JHC;->A01:Ljava/lang/String;

    .line 77
    iput-object v10, v1, LX/JnD;->A0E:Ljava/lang/String;

    .line 79
    iget-object v0, v14, LX/K2M;->A04:Ljava/lang/String;

    .line 81
    move-object/from16 v16, v0

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/JnD;->A03:Ljava/lang/Boolean;

    .line 98
    iget-object v0, v13, LX/IJX;->A0M:LX/05b;

    .line 100
    invoke-static {v0, v11}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 103
    move-result-object v0

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v0, :cond_114

    .line 107
    iget-object v0, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 109
    :goto_6d
    iput-object v0, v1, LX/JnD;->A0A:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 114
    iget-object v0, v13, LX/IJX;->A02:LX/07g;

    .line 116
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/CJP;

    .line 122
    const v0, 0x8172

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/IBg;

    .line 131
    iget-object v0, v13, LX/IJX;->A0Q:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/FRj;

    .line 139
    move-object/from16 v3, p1

    .line 141
    iget-object v15, v3, LX/JEg;->A01:[B

    .line 143
    iget-object v6, v14, LX/K2M;->A05:Ljava/lang/String;

    .line 145
    invoke-virtual {v4}, LX/IBg;->A0A()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_112

    .line 151
    invoke-virtual {v4, v11}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 154
    move-result-object v0

    .line 155
    iget-object v5, v0, LX/Jeb;->A00:LX/0Dg;

    .line 157
    if-eqz v5, :cond_112

    .line 159
    :goto_9f
    iget-object v4, v3, LX/JEg;->A00:Ljava/io/File;

    .line 161
    iget-object v3, v2, LX/JHC;->A02:Ljava/lang/String;

    .line 163
    iget-object v0, v2, LX/JHC;->A00:LX/JHD;

    .line 165
    if-eqz v0, :cond_110

    .line 167
    iget-object v2, v0, LX/JHD;->A00:LX/1A5;

    .line 169
    iget-object v2, v2, LX/1A5;->A00:Ljava/lang/String;

    .line 171
    iget-object v8, v0, LX/JHD;->A02:Ljava/math/BigDecimal;

    .line 173
    :goto_ad
    iget-object v0, v13, LX/IJX;->A0J:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 178
    const-string v23, "UNKNOWN"

    .line 180
    if-eqz v1, :cond_c2

    .line 182
    const-string v0, "smb_meta_catalog"

    .line 184
    iget-object v1, v1, LX/CJP;->A0M:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_105

    .line 192
    const-string v23, "SMB_META_CATALOG"

    .line 194
    :cond_c2
    :goto_c2
    move-object/from16 v21, v3

    .line 196
    move-object/from16 v22, v2

    .line 198
    move-object/from16 v24, v8

    .line 200
    move-object/from16 v25, v15

    .line 202
    move/from16 v26, v17

    .line 204
    move-object/from16 v17, v4

    .line 206
    move-object/from16 v18, v16

    .line 208
    move-object/from16 v19, v10

    .line 210
    move-object/from16 v20, v6

    .line 212
    move-object v15, v7

    .line 213
    move-object/from16 v16, v5

    .line 215
    invoke-virtual/range {v15 .. v26}, LX/FRj;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    .line 218
    iget-object v4, v14, LX/K2M;->A01:LX/0Iu;

    .line 220
    iget-object v0, v13, LX/IJX;->A0P:LX/05b;

    .line 222
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 225
    move-result-object v3

    .line 226
    const-string v2, "CartViewMode:sendCart"

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    new-instance v1, LX/2Fb;

    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v4, v11, v0}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 251
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Jfj;

    .line 257
    invoke-virtual {v0, v12, v9}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 260
    return-void

    .line 261
    :cond_105
    const-string v0, "catalog"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c2

    .line 269
    const-string v23, "NATIVE"

    .line 271
    goto :goto_c2

    .line 272
    :cond_110
    move-object v2, v8

    .line 273
    goto :goto_ad

    .line 274
    :cond_112
    move-object v5, v11

    .line 275
    goto :goto_9f

    .line 276
    :cond_114
    move-object v0, v8

    .line 277
    goto/16 :goto_6d
.end method
