.class public LX/MX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MX4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MX4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 28

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/MX4;->$t:I

    .line 6
    if-eqz v0, :cond_119

    .line 8
    iget-object v0, v1, LX/MX4;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 12
    check-cast v3, LX/EZL;

    .line 14
    if-eqz p1, :cond_e9

    .line 16
    instance-of v1, v3, LX/DPM;

    .line 18
    if-eqz v1, :cond_111

    .line 20
    check-cast v3, LX/DPM;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v16

    .line 26
    if-eqz v16, :cond_e9

    .line 28
    iget-object v12, v3, LX/DPM;->A02:Ljava/lang/String;

    .line 30
    if-eqz v12, :cond_e9

    .line 32
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Px;

    .line 40
    iget-object v1, v1, LX/1Px;->A00:LX/05b;

    .line 42
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/2G8;->A08:LX/00g;

    .line 48
    invoke-static {v2, v1}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_10b

    .line 54
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 56
    invoke-virtual {v1}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v8

    .line 60
    :goto_3c
    if-eqz v8, :cond_e9

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v6

    .line 70
    iget-object v11, v3, LX/DPM;->A01:Ljava/lang/Integer;

    .line 72
    if-nez v11, :cond_4c

    .line 74
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    :cond_4c
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    if-ne v11, v1, :cond_f7

    .line 80
    const/16 v21, 0x19

    .line 82
    sget-object v9, LX/GGT;->A03:LX/GGT;

    .line 84
    :goto_54
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A08:LX/00y;

    .line 90
    invoke-static {v4, v8}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 93
    move-result v1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v1, :cond_f4

    .line 97
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 99
    if-eqz v1, :cond_ea

    .line 101
    iget-object v7, v1, LX/LAU;->A2s:LX/1fE;

    .line 103
    iput-object v10, v1, LX/LAU;->A2s:LX/1fE;

    .line 105
    if-eqz v7, :cond_ea

    .line 107
    :goto_6b
    invoke-static {v8}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne v2, v1, :cond_85

    .line 114
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 116
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    sget-object v5, LX/1k9;->A0C:LX/1k9;

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v5, v8, v1, v2}, LX/0ob;->A09(LX/1k9;LX/0DP;J)Z

    .line 133
    :cond_85
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A09:LX/00y;

    .line 135
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/12w;

    .line 141
    invoke-virtual {v1}, LX/12w;->A02()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_127

    .line 147
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0B:LX/00y;

    .line 149
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/1Xr;

    .line 155
    invoke-virtual {v1}, LX/1Xr;->A0F()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_127

    .line 161
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0I:LX/00y;

    .line 163
    invoke-static {v1}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v2

    .line 167
    const-string v1, "ai_default_bot_ftux_state"

    .line 169
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_127

    .line 175
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q:LX/00y;

    .line 177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    iget v3, v3, LX/DPM;->A00:I

    .line 182
    new-instance v1, LX/3Lt;

    .line 184
    invoke-direct {v1, v9, v10, v14}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 187
    iget-object v2, v1, LX/3Lt;->A00:LX/GGT;

    .line 189
    iget-object v1, v1, LX/3Lt;->A02:Ljava/lang/String;

    .line 191
    const/16 v23, 0x0

    .line 193
    move-object/from16 v17, v8

    .line 195
    move-object/from16 v18, v2

    .line 197
    move-object/from16 v19, v10

    .line 199
    move-object/from16 v20, v1

    .line 201
    move/from16 v22, v3

    .line 203
    invoke-static/range {v16 .. v23}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 206
    move-result-object v3

    .line 207
    const-string v1, "botUnderConstructionMessage"

    .line 209
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    if-eqz v7, :cond_dd

    .line 214
    invoke-static {v4}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v7, v1}, LX/3AS;->A03(Landroid/content/Intent;LX/1fE;LX/1cr;)V

    .line 221
    :cond_dd
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1R:Landroid/content/Context;

    .line 227
    invoke-virtual {v2, v1, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 230
    invoke-static {v3, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A06(Landroid/content/Intent;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    sget-object v2, LX/2ke;->A02:LX/2ke;

    .line 236
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 238
    invoke-static {v2, v8, v10, v1}, LX/1cq;->A00(LX/2ke;LX/0DP;LX/0DP;LX/36K;)LX/1fE;

    .line 241
    move-result-object v7

    .line 242
    goto/16 :goto_6b

    .line 244
    :cond_f4
    move-object v7, v10

    .line 245
    goto/16 :goto_6b

    .line 247
    :cond_f7
    const/16 v21, 0x16

    .line 249
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 251
    if-ne v11, v1, :cond_107

    .line 253
    if-eqz v6, :cond_103

    .line 255
    sget-object v9, LX/GGT;->A02:LX/GGT;

    .line 257
    goto/16 :goto_54

    .line 259
    :cond_103
    sget-object v9, LX/GGT;->A04:LX/GGT;

    .line 261
    goto/16 :goto_54

    .line 263
    :cond_107
    sget-object v9, LX/GGT;->A07:LX/GGT;

    .line 265
    goto/16 :goto_54

    .line 267
    :cond_10b
    invoke-static/range {p1 .. p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 270
    move-result-object v8

    .line 271
    goto/16 :goto_3c

    .line 273
    :cond_111
    instance-of v1, v3, LX/40X;

    .line 275
    if-eqz v1, :cond_e9

    .line 277
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 280
    return-void

    .line 281
    :cond_119
    iget-object v1, v1, LX/MX4;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Ljava/lang/Runnable;

    .line 285
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 287
    instance-of v0, v3, LX/DPN;

    .line 289
    if-eqz v0, :cond_e9

    .line 291
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 294
    return-void

    .line 295
    :cond_127
    if-nez v6, :cond_131

    .line 297
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0o:LX/9vY;

    .line 299
    iget-object v13, v3, LX/DPM;->A03:Ljava/lang/String;

    .line 301
    move-object v15, v10

    .line 302
    invoke-virtual/range {v6 .. v15}, LX/9vY;->A02(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_131
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q:LX/00y;

    .line 307
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    iget v1, v3, LX/DPM;->A00:I

    .line 312
    const/16 v23, 0x0

    .line 314
    move-object/from16 v17, v8

    .line 316
    move-object/from16 v18, v9

    .line 318
    move-object/from16 v19, v10

    .line 320
    move-object/from16 v20, v14

    .line 322
    move/from16 v22, v1

    .line 324
    invoke-static/range {v16 .. v23}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A06(Landroid/content/Intent;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 331
    if-eqz v7, :cond_154

    .line 333
    invoke-static {v4}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2, v7, v1}, LX/3AS;->A03(Landroid/content/Intent;LX/1fE;LX/1cr;)V

    .line 340
    :cond_154
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1R:Landroid/content/Context;

    .line 346
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 349
    return-void
.end method
