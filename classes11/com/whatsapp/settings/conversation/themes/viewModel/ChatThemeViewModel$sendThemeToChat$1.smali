.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$sendThemeToChat$1"
    f = "ChatThemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x58c
    }
    m = "invokeSuspend"
    n = {
        "targetJid",
        "sentBundle",
        "sharedTheme"
    }
    nl = {
        0x590
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bundle:LX/MAF;

.field public final synthetic $dimLevel:I

.field public final synthetic $messageColor:LX/0pY;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(LX/MAF;LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$bundle:LX/MAF;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$messageColor:LX/0pY;

    .line 6
    iput p5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$dimLevel:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$bundle:LX/MAF;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$messageColor:LX/0pY;

    .line 6
    iget v5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$dimLevel:I

    .line 8
    new-instance v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;-><init>(LX/MAF;LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;I)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget-object v6, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/0DP;

    .line 8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->label:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    if-ne v0, v4, :cond_170

    .line 17
    iget-object v13, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->L$1:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    invoke-static {v1, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 32
    iget-object v13, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$bundle:LX/MAF;

    .line 34
    iget-object v14, v13, LX/MAF;->A00:LX/KxP;

    .line 36
    iget-object v2, v14, LX/KxP;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, v13, LX/MAF;->A05:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_5f

    .line 42
    iget-object v1, v14, LX/KxP;->A03:Ljava/lang/String;

    .line 44
    const-string v0, "USER_PROVIDED"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5f

    .line 52
    if-eqz v2, :cond_5f

    .line 54
    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/MJm;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v17

    .line 70
    if-eqz v17, :cond_5f

    .line 72
    iget-object v15, v13, LX/MAF;->A01:LX/0pY;

    .line 74
    iget-boolean v3, v13, LX/MAF;->A06:Z

    .line 76
    iget-object v2, v13, LX/MAF;->A03:Ljava/lang/String;

    .line 78
    iget-object v1, v13, LX/MAF;->A02:Ljava/lang/Boolean;

    .line 80
    iget-object v0, v13, LX/MAF;->A04:Ljava/lang/String;

    .line 82
    new-instance v13, LX/MAF;

    .line 84
    move-object/from16 v16, v1

    .line 86
    move-object/from16 v18, v2

    .line 88
    move-object/from16 v19, v0

    .line 90
    move/from16 v20, v3

    .line 92
    invoke-direct/range {v13 .. v20}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    :cond_5f
    iget-object v3, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$messageColor:LX/0pY;

    .line 97
    iget v2, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$dimLevel:I

    .line 99
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    const/4 v10, 0x0

    .line 103
    iget-object v9, v13, LX/MAF;->A00:LX/KxP;

    .line 105
    iget-object v12, v13, LX/MAF;->A04:Ljava/lang/String;

    .line 107
    iget-object v1, v9, LX/KxP;->A03:Ljava/lang/String;

    .line 109
    const-string v11, "DOWNLOADED"

    .line 111
    invoke-static {v1, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_aa

    .line 117
    if-eqz v12, :cond_aa

    .line 119
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_aa

    .line 125
    new-instance v8, LX/Mj4;

    .line 127
    invoke-direct {v8, v12}, LX/Mj4;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_82
    check-cast v8, LX/MvS;

    .line 132
    :goto_84
    if-eqz v8, :cond_b2

    .line 134
    :goto_86
    iget-object v0, v3, LX/0pY;->A01:Ljava/lang/String;

    .line 136
    invoke-static {v8, v0, v2}, LX/MHj;->A00(LX/MvS;Ljava/lang/String;I)LX/M6t;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0s:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 150
    iget-object v2, v1, LX/M6t;->A00:LX/LLZ;

    .line 152
    iget-object v1, v1, LX/M6t;->A01:Ljava/io/File;

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v13, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->L$1:Ljava/lang/Object;

    .line 159
    iput-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->L$2:Ljava/lang/Object;

    .line 161
    iput v4, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->label:I

    .line 163
    invoke-virtual {v3, v6, v2, v1, v7}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A06(LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v5, :cond_16

    .line 169
    return-object v5

    .line 170
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v0

    .line 174
    const/4 v8, 0x0

    .line 175
    sparse-switch v0, :sswitch_data_176

    .line 178
    :cond_b2
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$sendThemeToChat$1;->$bundle:LX/MAF;

    .line 180
    iget-object v0, v0, LX/MAF;->A00:LX/KxP;

    .line 182
    iget-object v1, v0, LX/KxP;->A03:Ljava/lang/String;

    .line 184
    const-string v0, "ChatThemeViewModel/sendThemeToChat/unsupported wallpaper "

    .line 186
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 191
    new-instance v1, LX/3Gc;

    .line 193
    invoke-direct {v1, v0}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 196
    const/4 v13, 0x0

    .line 197
    goto/16 :goto_16

    .line 199
    :sswitch_c7
    const-string v0, "DEFAULT"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b2

    .line 207
    new-instance v8, LX/Mj3;

    .line 209
    invoke-direct {v8, v4}, LX/Mj3;-><init>(Z)V

    .line 212
    goto :goto_82

    .line 213
    :sswitch_d5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    goto :goto_11b

    .line 218
    :sswitch_da
    const-string v0, "ANIMATED"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b2

    .line 226
    invoke-static {}, LX/00d;->A09()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_16c

    .line 232
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 234
    iget-object v1, v9, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 236
    instance-of v0, v1, LX/L1O;

    .line 238
    if-eqz v0, :cond_104

    .line 240
    check-cast v1, LX/L1O;

    .line 242
    if-eqz v1, :cond_104

    .line 244
    invoke-virtual {v1}, LX/L1O;->A04()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    invoke-static {v0}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_16c

    .line 254
    new-instance v8, LX/Mj1;

    .line 256
    invoke-direct {v8, v0}, LX/Mj1;-><init>(LX/LhE;)V

    .line 259
    goto :goto_16c

    .line 260
    :cond_104
    move-object v0, v8

    .line 261
    goto :goto_f8

    .line 262
    :sswitch_106
    const-string v0, "NONE"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b2

    .line 270
    new-instance v8, LX/Mj3;

    .line 272
    invoke-direct {v8, v10}, LX/Mj3;-><init>(Z)V

    .line 275
    goto/16 :goto_82

    .line 277
    :sswitch_115
    const-string v0, "USER_PROVIDED"

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    :goto_11b
    if-eqz v0, :cond_b2

    .line 285
    iget-object v1, v13, LX/MAF;->A05:Ljava/lang/String;

    .line 287
    if-eqz v1, :cond_13a

    .line 289
    const/16 v0, 0x2f

    .line 291
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x2e

    .line 297
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_13a

    .line 307
    new-instance v8, LX/Mj4;

    .line 309
    invoke-direct {v8, v1}, LX/Mj4;-><init>(Ljava/lang/String;)V

    .line 312
    goto/16 :goto_82

    .line 314
    :cond_13a
    iget-object v0, v9, LX/KxP;->A02:Ljava/lang/String;

    .line 316
    if-eqz v0, :cond_b2

    .line 318
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 321
    move-result-object v0

    .line 322
    new-instance v8, LX/Mj2;

    .line 324
    invoke-direct {v8, v0}, LX/Mj2;-><init>(Ljava/io/File;)V

    .line 327
    goto/16 :goto_86

    .line 329
    :sswitch_149
    const-string v0, "GRADIENT"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b2

    .line 337
    invoke-static {}, LX/00d;->A09()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16c

    .line 343
    iget-object v1, v9, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 345
    instance-of v0, v1, LX/L1K;

    .line 347
    if-eqz v0, :cond_16c

    .line 349
    check-cast v1, LX/L1K;

    .line 351
    if-eqz v1, :cond_16c

    .line 353
    invoke-virtual {v1}, LX/L1K;->A00()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_16c

    .line 359
    new-instance v8, LX/Mj4;

    .line 361
    invoke-direct {v8, v0}, LX/Mj4;-><init>(Ljava/lang/String;)V

    .line 364
    :cond_16c
    :goto_16c
    check-cast v8, LX/MvS;

    .line 366
    goto/16 :goto_84

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :sswitch_data_176
    .sparse-switch
        -0x79209ddf -> :sswitch_c7
        -0x698b40d9 -> :sswitch_d5
        -0xbfe65d -> :sswitch_da
        0x24a738 -> :sswitch_106
        0xa7357d7 -> :sswitch_115
        0x33fde730 -> :sswitch_149
    .end sparse-switch
.end method
