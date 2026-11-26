.class public LX/3U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3U0;->$t:I

    .line 2
    iput-object p1, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/3Hr;LX/0AZ;LX/0JP;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/1Tj;

    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 6
    invoke-static {p0}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 21
    return-void
.end method


# virtual methods
.method public final A01(LX/15l;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p2, LX/3Uj;

    .line 3
    if-eqz v0, :cond_84

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3Uj;

    .line 8
    iget v0, v3, LX/3Uj;->$t:I

    .line 10
    if-ne v0, v4, :cond_84

    .line 12
    iget v2, v3, LX/3Uj;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_84

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3Uj;->A01:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/3Uj;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/3Uj;->A01:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    if-ne v0, v6, :cond_8a

    .line 34
    iget-object v5, v3, LX/3Uj;->A03:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/3DL;

    .line 38
    iget-object p1, v3, LX/3Uj;->A02:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/15l;

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, LX/38S;

    .line 47
    :cond_2f
    iput-object v2, v5, LX/3DL;->A00:LX/38S;

    .line 49
    iget-object v1, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/3DL;

    .line 53
    iput-object p1, v1, LX/3DL;->A04:LX/15l;

    .line 55
    iget-object v0, v1, LX/3DL;->A03:LX/37k;

    .line 57
    invoke-virtual {v1, v0}, LX/3DL;->A01(LX/37k;)V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    instance-of v0, p1, LX/15m;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_82

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/15m;

    .line 74
    if-eqz v0, :cond_82

    .line 76
    iget-object v1, v0, LX/15m;->A00:LX/15i;

    .line 78
    :goto_4e
    sget-object v0, LX/15i;->A03:LX/15i;

    .line 80
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    iget-object v5, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/3DL;

    .line 88
    if-eqz v1, :cond_2f

    .line 90
    iget-object v0, v5, LX/3DL;->A09:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 98
    iput-object p1, v3, LX/3Uj;->A02:Ljava/lang/Object;

    .line 100
    iput-object v5, v3, LX/3Uj;->A03:Ljava/lang/Object;

    .line 102
    iput v1, v3, LX/3Uj;->A00:I

    .line 104
    iput v6, v3, LX/3Uj;->A01:I

    .line 106
    const/16 v1, 0x18a2

    .line 108
    iget-object v0, v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A05:LX/05b;

    .line 110
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/3Km;

    .line 116
    iget-object v0, v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A04:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 123
    invoke-virtual {v1, v0, v3}, LX/3Km;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v4, :cond_2d

    .line 129
    return-object v4

    .line 130
    :cond_82
    move-object v1, v2

    .line 131
    goto :goto_4e

    .line 132
    :cond_84
    new-instance v3, LX/3Uj;

    .line 134
    invoke-direct {v3, p0, p2, v4}, LX/3Uj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_17

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3U0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_592

    .line 5
    const/16 v3, 0x31

    .line 7
    instance-of v0, p2, LX/3Ux;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/3Ux;

    .line 14
    iget v0, v4, LX/3Ux;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/3Ux;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/3Ux;->A00:I

    .line 29
    :goto_1d
    iget-object v2, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/3Ux;->A00:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_538

    .line 38
    if-eq v0, v1, :cond_534

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x1
    check-cast p1, LX/37Y;

    .line 52
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0J:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 64
    iget-boolean v1, p1, LX/37Y;->A00:Z

    .line 66
    goto/16 :goto_1ca

    .line 68
    :pswitch_44  #0x0
    check-cast p1, Ljava/util/List;

    .line 70
    iget-object v4, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/3LM;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_558

    .line 84
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v4, LX/3LM;->A00:LX/1aW;

    .line 90
    check-cast v1, LX/1aX;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v2, v0}, LX/1aX;->APy(LX/0DP;Z)V

    .line 100
    goto :goto_4e

    .line 101
    :pswitch_65  #0x2
    check-cast p1, LX/3Zu;

    .line 103
    iget-object v2, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 107
    instance-of v0, p1, LX/3OQ;

    .line 109
    if-eqz v0, :cond_c1

    .line 111
    check-cast p1, LX/3OQ;

    .line 113
    iget-object v5, p1, LX/3OQ;->A00:LX/0yW;

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_558

    .line 121
    const/4 v3, 0x1

    .line 122
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A07:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v4, v5, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ai_thread_awaiting_welcome"

    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 144
    if-eqz v1, :cond_bf

    .line 146
    const-string v0, "meta_ai_thread_creation_bot_metrics"

    .line 148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    invoke-static {v0}, LX/2ns;->A00(Ljava/lang/String;)LX/3Lt;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/2ny;->A00(Landroid/content/Intent;LX/3Lt;)V

    .line 159
    new-instance v1, LX/KEU;

    .line 161
    invoke-direct {v1, v4}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 164
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A09:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0dn;

    .line 172
    invoke-virtual {v0, v4}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {v1, v3}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 182
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v1, v0}, LX/J2l;->A00(Landroid/content/Context;LX/KEU;LX/0fI;)V

    .line 189
    goto/16 :goto_1a1

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    goto :goto_98

    .line 193
    :cond_c1
    sget-object v0, LX/3OR;->A00:LX/3OR;

    .line 195
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_db

    .line 201
    const v1, 0x7f122bcf

    .line 204
    :goto_cc
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 207
    move-result-object v0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_249

    .line 219
    :cond_db
    sget-object v0, LX/3OW;->A00:LX/3OW;

    .line 221
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e7

    .line 227
    const v1, 0x7f122bd4

    .line 230
    goto :goto_cc

    .line 231
    :cond_e7
    sget-object v0, LX/3OT;->A00:LX/3OT;

    .line 233
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f3

    .line 239
    const v1, 0x7f122bd1

    .line 242
    goto :goto_cc

    .line 243
    :cond_f3
    sget-object v0, LX/3OU;->A00:LX/3OU;

    .line 245
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    const v1, 0x7f122bd2

    .line 254
    goto :goto_cc

    .line 255
    :cond_ff
    sget-object v0, LX/3OV;->A00:LX/3OV;

    .line 257
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    const v1, 0x7f122bd3

    .line 266
    goto :goto_cc

    .line 267
    :cond_10b
    sget-object v0, LX/3OS;->A00:LX/3OS;

    .line 269
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_117

    .line 275
    const v1, 0x7f122bd0

    .line 278
    goto :goto_cc

    .line 279
    :cond_117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_11c  #0x3
    check-cast p1, LX/331;

    .line 286
    iget-object v2, p1, LX/331;->A00:LX/38L;

    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz v2, :cond_186

    .line 291
    iget-object v0, v2, LX/38L;->A03:LX/1fE;

    .line 293
    iget-object v0, v0, LX/1fE;->A00:LX/239;

    .line 295
    if-eqz v0, :cond_186

    .line 297
    iget-object v4, v0, LX/239;->A01:Ljava/lang/String;

    .line 299
    iget-object v5, v0, LX/239;->A00:LX/2ka;

    .line 301
    :goto_12d
    iget-object v0, v2, LX/38L;->A03:LX/1fE;

    .line 303
    invoke-static {v0}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    :cond_133
    const/4 v2, 0x1

    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v1, :cond_144

    .line 311
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/2Vo;

    .line 315
    iget-object v0, v0, LX/2Vo;->A01:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x1

    .line 322
    if-nez v0, :cond_145

    .line 324
    :cond_144
    const/4 v1, 0x0

    .line 325
    :cond_145
    sget-object v0, LX/2ka;->A03:LX/2ka;

    .line 327
    if-eq v5, v0, :cond_14e

    .line 329
    sget-object v0, LX/2ka;->A04:LX/2ka;

    .line 331
    if-eq v5, v0, :cond_14e

    .line 333
    const/4 v2, 0x0

    .line 334
    :cond_14e
    if-eqz v1, :cond_558

    .line 336
    if-eqz v2, :cond_558

    .line 338
    if-eqz v4, :cond_558

    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_558

    .line 346
    iget-object v2, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 348
    check-cast v2, LX/2Vo;

    .line 350
    iget-object v0, v2, LX/2Vo;->A02:Ljava/lang/String;

    .line 352
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_558

    .line 358
    iput-object v4, v2, LX/2Vo;->A02:Ljava/lang/String;

    .line 360
    iget-boolean v0, v2, LX/2Vo;->A04:Z

    .line 362
    if-nez v0, :cond_558

    .line 364
    iget-object v1, v2, LX/2Vo;->A01:Ljava/lang/String;

    .line 366
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 368
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_558

    .line 374
    invoke-virtual {v2}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v2}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    goto/16 :goto_558

    .line 390
    :cond_186
    move-object v4, v1

    .line 391
    move-object v5, v1

    .line 392
    if-eqz v2, :cond_133

    .line 394
    goto :goto_12d

    .line 395
    :pswitch_18b  #0x4
    check-cast p1, LX/2zP;

    .line 397
    iget-object v2, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 399
    check-cast v2, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 401
    iget-object v3, v2, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A00:LX/0KG;

    .line 403
    iget-object v1, p1, LX/2zP;->A00:LX/Bj5;

    .line 405
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 417
    :goto_1a1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 420
    goto/16 :goto_558

    .line 422
    :pswitch_1a6  #0x5
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 426
    invoke-static {v0}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 429
    goto/16 :goto_558

    .line 431
    :pswitch_1af  #0x6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 434
    move-result v1

    .line 435
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 437
    check-cast v0, LX/3ap;

    .line 439
    check-cast v0, LX/3DR;

    .line 441
    iget-object v0, v0, LX/3DR;->A00:LX/L6i;

    .line 443
    if-eqz v0, :cond_558

    .line 445
    invoke-static {v0, v1}, LX/MH0;->A02(LX/L6i;I)V

    .line 448
    goto/16 :goto_558

    .line 450
    :pswitch_1c2  #0x7
    check-cast p1, LX/37b;

    .line 452
    iget-object v2, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 454
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 456
    iget-boolean v1, p1, LX/37b;->A00:Z

    .line 458
    :goto_1ca
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 462
    goto/16 :goto_558

    .line 464
    :pswitch_1d0  #0x8
    check-cast p1, LX/3Zz;

    .line 466
    instance-of v0, p1, LX/3P4;

    .line 468
    if-eqz v0, :cond_227

    .line 470
    iget-object v3, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 472
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 474
    check-cast p1, LX/3P4;

    .line 476
    iget-object v0, p1, LX/3P4;->A00:Ljava/lang/String;

    .line 478
    invoke-static {v0}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_222

    .line 484
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A04:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v1, v3, v2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 494
    move-result-object v2

    .line 495
    const-string v1, "bot_metrics_entrypoint"

    .line 497
    const-string v0, "NEW_3P_AGENT_CREATION"

    .line 499
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    move-result-object v2

    .line 503
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "bot_metrics_destination_id"

    .line 509
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 516
    new-instance v1, LX/KEU;

    .line 518
    invoke-direct {v1, v3}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 521
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A05:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0dn;

    .line 529
    invoke-virtual {v0, v3}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 536
    invoke-virtual {v1, v2}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 539
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v3, v1, v0}, LX/J2l;->A00(Landroid/content/Context;LX/KEU;LX/0fI;)V

    .line 546
    :cond_222
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 549
    goto/16 :goto_558

    .line 551
    :cond_227
    sget-object v0, LX/3P6;->A00:LX/3P6;

    .line 553
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_25b

    .line 559
    iget-object v1, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 561
    check-cast v1, Landroid/content/Context;

    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 567
    move-result-object v3

    .line 568
    const v0, 0x7f124483

    .line 571
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 578
    const v0, 0x7f124482  # 1.94423E38f

    .line 581
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    :goto_249
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 588
    const v0, 0x7f125cf5

    .line 591
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 594
    :goto_252
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 601
    goto/16 :goto_558

    .line 603
    :cond_25b
    instance-of v0, p1, LX/3P5;

    .line 605
    if-eqz v0, :cond_2a3

    .line 607
    iget-object v4, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 609
    check-cast v4, Landroid/content/Context;

    .line 611
    check-cast p1, LX/3P5;

    .line 613
    iget-boolean v2, p1, LX/3P5;->A00:Z

    .line 615
    const/4 v1, 0x0

    .line 616
    const v0, 0x7f150650

    .line 619
    new-instance v3, LX/LIh;

    .line 621
    if-eqz v2, :cond_283

    .line 623
    invoke-direct {v3, v4, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 626
    const v0, 0x7f121239

    .line 629
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 636
    const v0, 0x7f125cf5

    .line 639
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 642
    goto :goto_252

    .line 643
    :cond_283
    invoke-direct {v3, v4, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 646
    const v0, 0x7f12447b

    .line 649
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 656
    const v0, 0x7f125991

    .line 659
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 662
    const v2, 0x7f124e40

    .line 665
    const/4 v1, 0x1

    .line 666
    new-instance v0, LX/3Av;

    .line 668
    invoke-direct {v0, v4, v1}, LX/3Av;-><init>(Ljava/lang/Object;I)V

    .line 671
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 674
    goto :goto_252

    .line 675
    :cond_2a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :pswitch_2a8  #0x9
    check-cast p1, LX/15l;

    .line 682
    invoke-virtual {p0, p1, p2}, LX/3U0;->A01(LX/15l;LX/0ds;)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    return-object v5

    .line 687
    :pswitch_2af  #0xa
    iget-object v1, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 689
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 691
    invoke-virtual {v1}, LX/4LD;->A6N()Ljava/util/List;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A6z(Ljava/util/List;)V

    .line 698
    goto/16 :goto_558

    .line 700
    :pswitch_2bc  #0xb
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/3Hu;

    .line 708
    if-eqz v1, :cond_2ce

    .line 710
    invoke-virtual {v0}, LX/3Hu;->A0B()V

    .line 713
    invoke-static {v0}, LX/3Hu;->A06(LX/3Hu;)V

    .line 716
    goto/16 :goto_558

    .line 718
    :cond_2ce
    invoke-static {v0}, LX/3Hu;->A05(LX/3Hu;)V

    .line 721
    invoke-static {v0}, LX/3Hu;->A07(LX/3Hu;)V

    .line 724
    goto/16 :goto_558

    .line 726
    :pswitch_2d6  #0xc
    iget-object v3, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 728
    check-cast v3, LX/3Hu;

    .line 730
    invoke-static {v3}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, LX/2KL;->A0M:LX/0JU;

    .line 736
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    sget-object v0, LX/2k4;->A02:LX/2k4;

    .line 742
    if-ne v1, v0, :cond_558

    .line 744
    invoke-static {v3}, LX/3Hu;->A02(LX/3Hu;)LX/0JC;

    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_558

    .line 750
    invoke-virtual {v3}, LX/3Hu;->A0A()LX/3cu;

    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, LX/3cu;->getListView()Landroid/widget/ListView;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_558

    .line 760
    iget-object v0, v3, LX/3Hu;->A02:Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 762
    if-eqz v0, :cond_558

    .line 764
    invoke-static {v1, v2, v3}, LX/3Hu;->A03(Landroid/widget/ListView;LX/0Iu;LX/3Hu;)V

    .line 767
    goto/16 :goto_558

    .line 769
    :pswitch_301  #0xd
    check-cast p1, LX/2FV;

    .line 771
    iget-object v1, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 773
    check-cast v1, LX/3Hu;

    .line 775
    iget-boolean v0, p1, LX/2FV;->A03:Z

    .line 777
    invoke-static {v1, v0}, LX/3Hu;->A08(LX/3Hu;Z)V

    .line 780
    goto/16 :goto_558

    .line 782
    :pswitch_30e  #0xe
    check-cast p1, LX/2k3;

    .line 784
    iget-object v4, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 786
    check-cast v4, LX/3Ht;

    .line 788
    iget-object v0, v4, LX/3Ht;->A04:LX/2k3;

    .line 790
    if-eq v0, p1, :cond_558

    .line 792
    iget-object v0, v4, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 794
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_558

    .line 800
    sget-object v0, LX/2k3;->A02:LX/2k3;

    .line 802
    if-eq p1, v0, :cond_558

    .line 804
    sget-object v1, LX/2k3;->A03:LX/2k3;

    .line 806
    const/4 v3, 0x0

    .line 807
    iput-object p1, v4, LX/3Ht;->A04:LX/2k3;

    .line 809
    invoke-virtual {v4}, LX/3Ht;->A08()LX/3cu;

    .line 812
    move-result-object v0

    .line 813
    if-ne p1, v1, :cond_344

    .line 815
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 822
    move-result-object v2

    .line 823
    iget-object v1, v4, LX/3Ht;->A0d:LX/024;

    .line 825
    const/16 v0, 0x24

    .line 827
    :goto_33b
    invoke-static {v4, v3, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 834
    goto/16 :goto_558

    .line 836
    :cond_344
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 843
    move-result-object v2

    .line 844
    iget-object v1, v4, LX/3Ht;->A0d:LX/024;

    .line 846
    const/16 v0, 0x25

    .line 848
    goto :goto_33b

    .line 849
    :pswitch_351  #0xf
    check-cast p1, LX/2k8;

    .line 851
    const/4 v0, -0x1

    .line 852
    if-eqz p1, :cond_558

    .line 854
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 857
    move-result v1

    .line 858
    if-eq v1, v0, :cond_558

    .line 860
    const/4 v0, 0x1

    .line 861
    if-eq v1, v0, :cond_387

    .line 863
    const/4 v0, 0x2

    .line 864
    if-eq v1, v0, :cond_387

    .line 866
    const/4 v0, 0x3

    .line 867
    if-eq v1, v0, :cond_387

    .line 869
    const/4 v0, 0x0

    .line 870
    if-ne v1, v0, :cond_390

    .line 872
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, LX/2KL;

    .line 876
    iget-object v2, v0, LX/2KL;->A0G:LX/0JU;

    .line 878
    iget-object v0, v0, LX/2KL;->A05:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 886
    iget-object v1, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A06:LX/08a;

    .line 888
    const/16 v0, 0x5d30

    .line 890
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_38d

    .line 896
    sget-object v0, LX/2k3;->A03:LX/2k3;

    .line 898
    :goto_382
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 901
    goto/16 :goto_558

    .line 903
    :cond_387
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/2KL;

    .line 907
    iget-object v2, v0, LX/2KL;->A0G:LX/0JU;

    .line 909
    :cond_38d
    sget-object v0, LX/2k3;->A04:LX/2k3;

    .line 911
    goto :goto_382

    .line 912
    :cond_390
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :pswitch_395  #0x10
    check-cast p1, LX/3Zx;

    .line 919
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 921
    check-cast v0, LX/38z;

    .line 923
    invoke-static {p1, v0}, LX/38z;->A01(LX/3Zx;LX/38z;)V

    .line 926
    goto/16 :goto_558

    .line 928
    :pswitch_3a0  #0x11
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    iget-object v1, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 934
    check-cast v1, Landroid/view/View;

    .line 936
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 939
    move-result v0

    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 943
    goto/16 :goto_558

    .line 945
    :pswitch_3b1  #0x12
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 948
    move-result v1

    .line 949
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, Landroid/view/View;

    .line 953
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 956
    goto/16 :goto_558

    .line 958
    :pswitch_3be  #0x13
    const/4 v3, 0x7

    .line 959
    instance-of v0, p2, LX/3Uv;

    .line 961
    if-eqz v0, :cond_3e5

    .line 963
    move-object v4, p2

    .line 964
    check-cast v4, LX/3Uv;

    .line 966
    iget v0, v4, LX/3Uv;->$t:I

    .line 968
    if-ne v0, v3, :cond_3e5

    .line 970
    iget v2, v4, LX/3Uv;->A01:I

    .line 972
    const/high16 v1, -0x80000000

    .line 974
    and-int v0, v2, v1

    .line 976
    if-eqz v0, :cond_3e5

    .line 978
    sub-int/2addr v2, v1

    .line 979
    iput v2, v4, LX/3Uv;->A01:I

    .line 981
    :goto_3d5
    iget-object v2, v4, LX/3Uv;->A06:Ljava/lang/Object;

    .line 983
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 985
    iget v1, v4, LX/3Uv;->A01:I

    .line 987
    const/4 v0, 0x1

    .line 988
    if-eqz v1, :cond_3eb

    .line 990
    if-eq v1, v0, :cond_534

    .line 992
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_3e5
    new-instance v4, LX/3Uv;

    .line 999
    invoke-direct {v4, p0, p2, v3}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1002
    goto :goto_3d5

    .line 1003
    :cond_3eb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1006
    iget-object v3, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v3, LX/0JS;

    .line 1010
    check-cast p1, LX/319;

    .line 1012
    iget v2, p1, LX/319;->A00:I

    .line 1014
    iget-object v1, p1, LX/319;->A01:Ljava/util/List;

    .line 1016
    new-instance v0, LX/32O;

    .line 1018
    invoke-direct {v0, v1, v1, v2}, LX/32O;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1021
    invoke-static {v0, v4, v3}, LX/3Uv;->A00(Ljava/lang/Object;LX/3Uv;LX/0JS;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    goto/16 :goto_54a

    .line 1027
    :pswitch_403  #0x14
    check-cast p1, LX/31B;

    .line 1029
    iget-object v1, p1, LX/31B;->A01:LX/2m6;

    .line 1031
    sget-object v0, LX/2j8;->A00:LX/2j8;

    .line 1033
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_558

    .line 1039
    instance-of v0, v1, LX/2j7;

    .line 1041
    if-eqz v0, :cond_482

    .line 1043
    iget-object v4, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v4, LX/3Hr;

    .line 1047
    const v1, 0x28015

    .line 1050
    iget-object v0, v4, LX/3Hr;->A07:LX/05b;

    .line 1052
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v4}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, LX/2FD;->A0l:LX/07g;

    .line 1062
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 1065
    move-result-object v2

    .line 1066
    const/4 v3, 0x0

    .line 1067
    const/16 v1, 0x23

    .line 1069
    new-instance v0, LX/3XT;

    .line 1071
    invoke-direct {v0, v5, v4, v3, v1}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1074
    invoke-static {v4, v0, v2}, LX/3U0;->A00(LX/3Hr;LX/0AZ;LX/0JP;)V

    .line 1077
    invoke-static {v4}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 1080
    move-result-object v0

    .line 1081
    iget-object v0, v0, LX/2FD;->A0k:LX/07g;

    .line 1083
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 1086
    move-result-object v0

    .line 1087
    const/16 v5, 0x2c

    .line 1089
    new-instance v2, LX/V6s;

    .line 1091
    invoke-direct {v2, v0, v5}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1094
    const/16 v1, 0x8

    .line 1096
    new-instance v0, LX/3Wf;

    .line 1098
    invoke-direct {v0, v4, v3, v1}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1101
    invoke-static {v4, v0, v2}, LX/3U0;->A00(LX/3Hr;LX/0AZ;LX/0JP;)V

    .line 1104
    invoke-static {v4}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 1107
    move-result-object v0

    .line 1108
    iget-object v0, v0, LX/2FD;->A0i:LX/07g;

    .line 1110
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, LX/V6s;

    .line 1116
    invoke-direct {v2, v0, v5}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1119
    const/4 v1, 0x6

    .line 1120
    new-instance v0, LX/3Wf;

    .line 1122
    invoke-direct {v0, v4, v3, v1}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1125
    invoke-static {v4, v0, v2}, LX/3U0;->A00(LX/3Hr;LX/0AZ;LX/0JP;)V

    .line 1128
    invoke-static {v4}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 1131
    move-result-object v0

    .line 1132
    iget-object v0, v0, LX/2FD;->A0j:LX/07g;

    .line 1134
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 1137
    move-result-object v0

    .line 1138
    new-instance v2, LX/V6s;

    .line 1140
    invoke-direct {v2, v0, v5}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1143
    const/4 v1, 0x7

    .line 1144
    new-instance v0, LX/3Wf;

    .line 1146
    invoke-direct {v0, v4, v3, v1}, LX/3Wf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1149
    invoke-static {v4, v0, v2}, LX/3U0;->A00(LX/3Hr;LX/0AZ;LX/0JP;)V

    .line 1152
    goto/16 :goto_558

    .line 1154
    :cond_482
    instance-of v0, v1, LX/2j6;

    .line 1156
    if-eqz v0, :cond_497

    .line 1158
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v0, LX/3Hr;

    .line 1162
    invoke-static {v0}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1173
    goto/16 :goto_558

    .line 1175
    :cond_497
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :pswitch_49c  #0x15
    const/16 v3, 0x8

    .line 1182
    instance-of v0, p2, LX/3Um;

    .line 1184
    if-eqz v0, :cond_4c4

    .line 1186
    move-object v4, p2

    .line 1187
    check-cast v4, LX/3Um;

    .line 1189
    iget v0, v4, LX/3Um;->$t:I

    .line 1191
    if-ne v0, v3, :cond_4c4

    .line 1193
    iget v2, v4, LX/3Um;->A01:I

    .line 1195
    const/high16 v1, -0x80000000

    .line 1197
    and-int v0, v2, v1

    .line 1199
    if-eqz v0, :cond_4c4

    .line 1201
    sub-int/2addr v2, v1

    .line 1202
    iput v2, v4, LX/3Um;->A01:I

    .line 1204
    :goto_4b4
    iget-object v2, v4, LX/3Um;->A06:Ljava/lang/Object;

    .line 1206
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1208
    iget v0, v4, LX/3Um;->A01:I

    .line 1210
    const/4 v3, 0x1

    .line 1211
    if-eqz v0, :cond_4ca

    .line 1213
    if-eq v0, v3, :cond_534

    .line 1215
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_4c4
    new-instance v4, LX/3Um;

    .line 1222
    invoke-direct {v4, p0, p2, v3}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1225
    goto :goto_4b4

    .line 1226
    :cond_4ca
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1229
    iget-object v2, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v2, LX/0JS;

    .line 1233
    move-object v0, p1

    .line 1234
    check-cast v0, LX/31B;

    .line 1236
    iget-object v1, v0, LX/31B;->A01:LX/2m6;

    .line 1238
    instance-of v0, v1, LX/2j7;

    .line 1240
    if-eqz v0, :cond_4e0

    .line 1242
    check-cast v1, LX/2j7;

    .line 1244
    iget-boolean v0, v1, LX/2j7;->A01:Z

    .line 1246
    if-eqz v0, :cond_558

    .line 1248
    :cond_4e0
    const/4 v0, 0x0

    .line 1249
    iput-object v0, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 1251
    iput-object v0, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 1253
    iput-object v0, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 1255
    iput-object v0, v4, LX/3Um;->A05:Ljava/lang/Object;

    .line 1257
    iput v3, v4, LX/3Um;->A01:I

    .line 1259
    invoke-interface {v2, p1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_54a

    .line 1264
    :pswitch_4f0  #0x16
    iget-object v4, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v4, LX/2Fk;

    .line 1268
    iget-object v3, v4, LX/2Fk;->A09:LX/024;

    .line 1270
    const/4 v2, 0x0

    .line 1271
    const/16 v1, 0xa

    .line 1273
    new-instance v0, LX/3Wf;

    .line 1275
    invoke-direct {v0, p1, v4, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1278
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    move-result-object v5

    .line 1286
    return-object v5

    .line 1287
    :pswitch_507  #0x18
    const/16 v3, 0x30

    .line 1289
    instance-of v0, p2, LX/3Ux;

    .line 1291
    if-eqz v0, :cond_52f

    .line 1293
    move-object v4, p2

    .line 1294
    check-cast v4, LX/3Ux;

    .line 1296
    iget v0, v4, LX/3Ux;->$t:I

    .line 1298
    if-ne v0, v3, :cond_52f

    .line 1300
    iget v2, v4, LX/3Ux;->A00:I

    .line 1302
    const/high16 v1, -0x80000000

    .line 1304
    and-int v0, v2, v1

    .line 1306
    if-eqz v0, :cond_52f

    .line 1308
    sub-int/2addr v2, v1

    .line 1309
    iput v2, v4, LX/3Ux;->A00:I

    .line 1311
    :goto_51f
    iget-object v2, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 1313
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1315
    iget v0, v4, LX/3Ux;->A00:I

    .line 1317
    const/4 v1, 0x1

    .line 1318
    if-eqz v0, :cond_538

    .line 1320
    if-eq v0, v1, :cond_534

    .line 1322
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_52f
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 1330
    move-result-object v4

    .line 1331
    goto :goto_51f

    .line 1332
    :cond_534
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1335
    goto :goto_558

    .line 1336
    :cond_538
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v0, LX/1Dw;

    .line 1343
    if-nez p1, :cond_543

    .line 1345
    sget-object p1, LX/0Mv;->A01:LX/0JN;

    .line 1347
    :cond_543
    invoke-static {v4, v1}, LX/3Ux;->A03(LX/3Ux;I)V

    .line 1350
    invoke-interface {v0, p1, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    :goto_54a
    if-ne v0, v5, :cond_558

    .line 1356
    return-object v5

    .line 1357
    :pswitch_54d  #0x17
    instance-of v0, p1, LX/2jW;

    .line 1359
    if-eqz v0, :cond_55b

    .line 1361
    iget-object v0, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1365
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1368
    :cond_558
    :goto_558
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1370
    return-object v5

    .line 1371
    :cond_55b
    instance-of v0, p1, LX/2jX;

    .line 1373
    if-eqz v0, :cond_558

    .line 1375
    iget-object v6, p0, LX/3U0;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v6, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 1379
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1382
    move-result-object v5

    .line 1383
    if-eqz v5, :cond_58d

    .line 1385
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1388
    move-result-object v4

    .line 1389
    iget-object v0, v6, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05b;

    .line 1391
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1394
    sget-object v3, LX/2jY;->A02:LX/2jY;

    .line 1396
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1403
    move-result-object v1

    .line 1404
    const-string v0, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    .line 1406
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    const-string v1, "fragment_to_show"

    .line 1411
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    move-result v0

    .line 1415
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1418
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1421
    :cond_58d
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1424
    goto :goto_558

    .line 1425
    nop

    .line 1426
    :pswitch_data_592
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_32  #00000001
        :pswitch_65  #00000002
        :pswitch_11c  #00000003
        :pswitch_18b  #00000004
        :pswitch_1a6  #00000005
        :pswitch_1af  #00000006
        :pswitch_1c2  #00000007
        :pswitch_1d0  #00000008
        :pswitch_2a8  #00000009
        :pswitch_2af  #0000000a
        :pswitch_2bc  #0000000b
        :pswitch_2d6  #0000000c
        :pswitch_301  #0000000d
        :pswitch_30e  #0000000e
        :pswitch_351  #0000000f
        :pswitch_395  #00000010
        :pswitch_3a0  #00000011
        :pswitch_3b1  #00000012
        :pswitch_3be  #00000013
        :pswitch_403  #00000014
        :pswitch_49c  #00000015
        :pswitch_4f0  #00000016
        :pswitch_54d  #00000017
        :pswitch_507  #00000018
    .end packed-switch
.end method
