.class public final synthetic LX/5EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A01:LX/4lh;

.field public final synthetic A02:LX/8eB;

.field public final synthetic A03:LX/08s;

.field public final synthetic A04:LX/08b;

.field public final synthetic A05:LX/9a5;

.field public final synthetic A06:LX/9i7;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5EU;->A01:LX/4lh;

    .line 5
    iput-object p1, p0, LX/5EU;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    iput-object p8, p0, LX/5EU;->A07:Ljava/util/List;

    .line 9
    iput-object p9, p0, LX/5EU;->A08:Ljava/util/List;

    .line 11
    iput-object p6, p0, LX/5EU;->A05:LX/9a5;

    .line 13
    iput-object p3, p0, LX/5EU;->A02:LX/8eB;

    .line 15
    iput-object p7, p0, LX/5EU;->A06:LX/9i7;

    .line 17
    iput-object p5, p0, LX/5EU;->A04:LX/08b;

    .line 19
    iput-object p4, p0, LX/5EU;->A03:LX/08s;

    .line 21
    iput-object p10, p0, LX/5EU;->A09:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v11, v1, LX/5EU;->A01:LX/4lh;

    .line 4
    iget-object v8, v1, LX/5EU;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 6
    iget-object v0, v1, LX/5EU;->A07:Ljava/util/List;

    .line 8
    iget-object v3, v1, LX/5EU;->A08:Ljava/util/List;

    .line 10
    iget-object v14, v1, LX/5EU;->A05:LX/9a5;

    .line 12
    iget-object v12, v1, LX/5EU;->A02:LX/8eB;

    .line 14
    iget-object v15, v1, LX/5EU;->A06:LX/9i7;

    .line 16
    iget-object v13, v1, LX/5EU;->A04:LX/08b;

    .line 18
    iget-object v6, v1, LX/5EU;->A03:LX/08s;

    .line 20
    iget-object v4, v1, LX/5EU;->A09:Ljava/util/Set;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, v4}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const/16 v1, 0xa64

    .line 46
    iget-object v0, v11, LX/4lh;->A0J:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 51
    move-result-object v9

    .line 52
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t:LX/4pZ;

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-boolean v1, v0, LX/4pZ;->A04:Z

    .line 58
    iget-object v0, v0, LX/4pZ;->A0G:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 60
    if-eqz v1, :cond_14b

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_155

    .line 75
    :cond_4b
    const/4 v7, 0x0

    .line 76
    :goto_4c
    iget-object v1, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t:LX/4pZ;

    .line 78
    if-eqz v1, :cond_148

    .line 80
    iget-boolean v0, v1, LX/4pZ;->A04:Z

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    iget-object v0, v1, LX/4pZ;->A0G:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    move-object v4, v1

    .line 98
    :cond_62
    :goto_62
    const/4 v5, 0x0

    .line 99
    if-eqz v7, :cond_a7

    .line 101
    invoke-virtual {v12}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a7

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_a7

    .line 117
    invoke-virtual {v12}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/AWp;

    .line 128
    invoke-virtual {v0, v7}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 131
    if-eqz v4, :cond_a7

    .line 133
    invoke-virtual {v12}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/AWp;

    .line 143
    invoke-virtual {v0}, LX/AWp;->A0a()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_99

    .line 149
    invoke-virtual {v0}, LX/AWp;->A0b()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_99
    invoke-virtual {v0, v1}, LX/AWp;->A14(Ljava/lang/String;)V

    .line 156
    iget-object v0, v11, LX/4lh;->A09:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8e3;

    .line 164
    invoke-virtual {v0, v1, v4}, LX/8e3;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    :cond_a7
    const/4 v4, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-static {v15, v7, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    iput-boolean v7, v15, LX/9i7;->A0c:Z

    .line 174
    iput-object v5, v15, LX/9i7;->A0D:LX/1AZ;

    .line 176
    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A80:Z

    .line 178
    iput v0, v15, LX/9i7;->A00:I

    .line 180
    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A80:Z

    .line 182
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 185
    move-result-object v6

    .line 186
    if-eqz v0, :cond_146

    .line 188
    sget-object v1, LX/0yW;->A01:LX/0yX;

    .line 190
    const-string v0, "forwarded_ai_bot_jid"

    .line 192
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/0yX;->A03(Ljava/lang/String;)LX/0yW;

    .line 199
    move-result-object v0

    .line 200
    :goto_c8
    iput-object v0, v15, LX/9i7;->A0B:LX/0yW;

    .line 202
    iput-boolean v7, v15, LX/9i7;->A0f:Z

    .line 204
    iput-boolean v4, v15, LX/9i7;->A0h:Z

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v15, LX/9i7;->A05:J

    .line 212
    new-instance v0, LX/578;

    .line 214
    invoke-direct {v0, v8}, LX/578;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 217
    iput-object v0, v15, LX/9i7;->A0L:LX/AnV;

    .line 219
    iget-object v0, v11, LX/4lh;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/1bF;

    .line 227
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    sget-object v17, LX/GGT;->A0l:LX/GGT;

    .line 235
    instance-of v0, v3, Ljava/util/Collection;

    .line 237
    if-eqz v0, :cond_10e

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10e

    .line 245
    :cond_f5
    :goto_f5
    iput-object v5, v15, LX/9i7;->A0H:LX/9vA;

    .line 247
    new-instance v0, LX/577;

    .line 249
    invoke-direct {v0, v8, v8, v11, v3}, LX/577;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;Ljava/util/List;)V

    .line 252
    new-instance v7, LX/5C2;

    .line 254
    move-object v10, v8

    .line 255
    move-object/from16 v18, v2

    .line 257
    move-object/from16 v17, v3

    .line 259
    move-object/from16 v16, v0

    .line 261
    invoke-direct/range {v7 .. v18}, LX/5C2;-><init>(Landroidx/fragment/app/Fragment;LX/05b;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08b;LX/9a5;LX/9i7;LX/ApY;Ljava/util/List;Ljava/util/List;)V

    .line 264
    invoke-interface {v13, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 267
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 269
    return-object v0

    .line 270
    :cond_10e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v7

    .line 274
    :cond_112
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f5

    .line 280
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_132

    .line 290
    invoke-static {v6}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_132

    .line 296
    invoke-virtual {v1, v6}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_112

    .line 306
    :cond_132
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 309
    move-result-object v19

    .line 310
    new-instance v16, LX/9vA;

    .line 312
    move-object/from16 v20, v5

    .line 314
    move-object/from16 v21, v5

    .line 316
    move-object/from16 v18, v5

    .line 318
    move/from16 v22, v4

    .line 320
    invoke-direct/range {v16 .. v22}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    move-object/from16 v5, v16

    .line 325
    goto :goto_f5

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto :goto_c8

    .line 328
    :cond_148
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_62

    .line 331
    :cond_14b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_4b

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    :cond_155
    const/4 v0, 0x0

    .line 342
    invoke-static {v1, v0}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_4c
.end method
