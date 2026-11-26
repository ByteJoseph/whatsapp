.class public final LX/4om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0JC;

.field public final A07:LX/4a1;


# direct methods
.method public constructor <init>(LX/0JC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4om;->A06:LX/0JC;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4om;->A01:LX/05b;

    .line 15
    const/16 v0, 0x116c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4om;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4om;->A05:LX/05b;

    .line 29
    const/16 v0, 0x1049

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4om;->A03:LX/05b;

    .line 37
    const v0, 0x180c7

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4om;->A00:LX/05b;

    .line 46
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4om;->A02:LX/05b;

    .line 52
    new-instance v0, LX/4a1;

    .line 54
    invoke-direct {v0}, LX/4a1;-><init>()V

    .line 57
    iput-object v0, p0, LX/4om;->A07:LX/4a1;

    .line 59
    return-void
.end method

.method private final A00(Landroid/view/ContextMenu;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4OG;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v1, v0, LX/458;->A0C:Ljava/lang/Long;

    .line 8
    const/4 v3, 0x1

    .line 9
    const v0, 0x7f1217cb

    .line 12
    if-nez v1, :cond_12

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    const v0, 0x7f12147c

    .line 18
    :cond_12
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/4tB;

    .line 24
    invoke-direct {v1, p0, p3, v3}, LX/4tB;-><init>(LX/4om;LX/4OG;Z)V

    .line 27
    const v0, 0x23be9909

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 33
    return-void
.end method

.method public static final A01(LX/4om;LX/4OG;LX/4OG;I)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/4om;->A07:LX/4a1;

    .line 2
    iget-object v1, p0, LX/4om;->A06:LX/0JC;

    .line 4
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 19
    :cond_13
    const/4 p0, 0x2

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/4a1;->A00(LX/4OG;LX/4OG;Ljava/lang/String;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ContextMenu;LX/4ZE;LX/4OG;Z)V
    .registers 26

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v11}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v8, p2

    .line 9
    iget-object v0, v8, LX/4ZE;->A00:LX/0xl;

    .line 11
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-object/from16 v1, p0

    .line 22
    iget-object v13, v1, LX/4om;->A06:LX/0JC;

    .line 24
    instance-of v0, v13, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 26
    if-eqz v0, :cond_7f

    .line 28
    move-object v9, v13

    .line 29
    check-cast v9, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 31
    :goto_1f
    iget-object v0, v1, LX/4om;->A01:LX/05b;

    .line 33
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_81

    .line 45
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 47
    if-ne v3, v0, :cond_65

    .line 49
    if-eqz v9, :cond_46

    .line 51
    iget-object v0, v1, LX/4om;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v9}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/4nh;->A06(LX/1br;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-direct {v1, v11, v9, v3}, LX/4om;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4OG;)V

    .line 70
    :cond_46
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    move-object v2, v0

    .line 81
    :cond_51
    const v0, 0x7f121730

    .line 84
    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 87
    move-result-object v5

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v4, LX/4tC;

    .line 91
    invoke-direct {v4, v1, v3, v2, v0}, LX/4tC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    const v0, -0x749ebb00

    .line 97
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 103
    if-ne v3, v0, :cond_64

    .line 105
    if-eqz v9, :cond_64

    .line 107
    iget-object v0, v1, LX/4om;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v9}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/4nh;->A06(LX/1br;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_64

    .line 123
    invoke-direct {v1, v11, v9, v3}, LX/4om;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4OG;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v9, 0x0

    .line 128
    goto :goto_1f

    .line 129
    :cond_81
    iget-object v12, v8, LX/4ZE;->A00:LX/0xl;

    .line 131
    iget-object v0, v8, LX/4ZE;->A02:LX/4OG;

    .line 133
    iget-object v4, v1, LX/4om;->A00:LX/05b;

    .line 135
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/2z3;

    .line 143
    const/4 v6, 0x4

    .line 144
    new-instance v14, LX/5Cq;

    .line 146
    invoke-direct {v14, v3, v1, v0, v6}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    const/4 v5, 0x5

    .line 150
    new-instance v15, LX/5Cq;

    .line 152
    invoke-direct {v15, v3, v1, v0, v5}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    new-instance v5, LX/5E8;

    .line 157
    invoke-direct {v5, v1, v0, v3, v6}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    move-object/from16 v16, v5

    .line 162
    invoke-virtual/range {v10 .. v16}, LX/2z3;->A00(Landroid/view/ContextMenu;LX/0xl;LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 165
    iget-object v10, v8, LX/4ZE;->A03:Ljava/lang/Long;

    .line 167
    if-eqz v10, :cond_d9

    .line 169
    if-eqz v9, :cond_d9

    .line 171
    iget-object v5, v1, LX/4om;->A02:LX/05b;

    .line 173
    invoke-static {v5}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 180
    move-result-object v5

    .line 181
    move/from16 v7, p4

    .line 183
    invoke-virtual {v6, v5, v7}, LX/4nh;->A0C(LX/1br;Z)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_d9

    .line 189
    const v5, 0x7f123071

    .line 192
    invoke-interface {v11, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 195
    move-result-object v7

    .line 196
    new-instance v6, LX/4tE;

    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v8

    .line 201
    move-object/from16 v17, v1

    .line 203
    move-object/from16 v18, v3

    .line 205
    move-object/from16 v19, v10

    .line 207
    move-object v14, v6

    .line 208
    invoke-direct/range {v14 .. v19}, LX/4tE;-><init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ZE;LX/4om;LX/4OG;Ljava/lang/Long;)V

    .line 211
    const v5, -0x3e3f8ce1

    .line 214
    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 217
    :cond_d9
    sget-object v5, LX/4OG;->A04:LX/4OG;

    .line 219
    if-ne v3, v5, :cond_10d

    .line 221
    iget-boolean v9, v8, LX/4ZE;->A01:Z

    .line 223
    iget-object v5, v1, LX/4om;->A05:LX/05b;

    .line 225
    invoke-static {v5}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 228
    move-result-object v7

    .line 229
    iget-object v6, v8, LX/4ZE;->A00:LX/0xl;

    .line 231
    const/4 v5, -0x1

    .line 232
    invoke-virtual {v7, v6, v5}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 235
    move-result-object v5

    .line 236
    iget-object v7, v5, LX/1ai;->A01:Ljava/lang/String;

    .line 238
    if-eqz v9, :cond_11d

    .line 240
    const v5, 0x7f122ff1

    .line 243
    invoke-interface {v11, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 246
    move-result-object v6

    .line 247
    const/16 v20, 0x0

    .line 249
    new-instance v14, LX/4tF;

    .line 251
    move-object/from16 v18, v0

    .line 253
    move-object/from16 v19, v7

    .line 255
    move-object/from16 v17, v3

    .line 257
    move-object/from16 v16, v2

    .line 259
    move-object v15, v1

    .line 260
    invoke-direct/range {v14 .. v20}, LX/4tF;-><init>(LX/4om;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4OG;Ljava/lang/String;I)V

    .line 263
    const v5, -0x688bb9bd

    .line 266
    :goto_10a
    invoke-static {v6, v14, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 269
    :cond_10d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/2z3;

    .line 275
    const/4 v5, 0x3

    .line 276
    new-instance v4, LX/5Cq;

    .line 278
    invoke-direct {v4, v3, v1, v0, v5}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    invoke-virtual {v6, v11, v2, v13, v4}, LX/2z3;->A01(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    sget-object v5, LX/4OG;->A02:LX/4OG;

    .line 287
    if-ne v0, v5, :cond_150

    .line 289
    const v5, 0x7f124def

    .line 292
    invoke-interface {v11, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 295
    move-result-object v6

    .line 296
    const/16 v20, 0x1

    .line 298
    new-instance v14, LX/4tF;

    .line 300
    move-object/from16 v18, v0

    .line 302
    move-object/from16 v19, v7

    .line 304
    move-object/from16 v17, v3

    .line 306
    move-object/from16 v16, v2

    .line 308
    move-object v15, v1

    .line 309
    invoke-direct/range {v14 .. v20}, LX/4tF;-><init>(LX/4om;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4OG;Ljava/lang/String;I)V

    .line 312
    const v5, -0x77604bd9

    .line 315
    invoke-static {v6, v14, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 318
    const v5, 0x7f122ef0  # 1.94311E38f

    .line 321
    invoke-interface {v11, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 324
    move-result-object v6

    .line 325
    const/16 v19, 0x0

    .line 327
    new-instance v14, LX/4tD;

    .line 329
    invoke-direct/range {v14 .. v19}, LX/4tD;-><init>(LX/4om;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4OG;I)V

    .line 332
    const v5, 0x3373f52c

    .line 335
    goto :goto_10a

    .line 336
    :cond_150
    sget-object v5, LX/4OG;->A05:LX/4OG;

    .line 338
    if-ne v0, v5, :cond_10d

    .line 340
    const v5, 0x7f122f8b

    .line 343
    invoke-interface {v11, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 346
    move-result-object v6

    .line 347
    const/16 v19, 0x1

    .line 349
    new-instance v14, LX/4tD;

    .line 351
    move-object/from16 v18, v0

    .line 353
    move-object/from16 v17, v3

    .line 355
    move-object/from16 v16, v2

    .line 357
    move-object v15, v1

    .line 358
    invoke-direct/range {v14 .. v19}, LX/4tD;-><init>(LX/4om;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4OG;I)V

    .line 361
    const v5, 0x6b020242

    .line 364
    goto :goto_10a
.end method
