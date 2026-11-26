.class public LX/5Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Bm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Bm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Bm;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/5Bm;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/5Bm;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/5Bm;->A04:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/5Bm;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/5Bm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_154

    .line 7
    iget-object v5, v7, LX/5Bm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v4, v7, LX/5Bm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    iget-boolean v3, v7, LX/5Bm;->A05:Z

    .line 17
    iget-object v1, v7, LX/5Bm;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/List;

    .line 21
    iget-object v0, v7, LX/5Bm;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v2, v7, LX/5Bm;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/4iW;

    .line 29
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-nez v3, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-le v1, v0, :cond_152

    .line 44
    :cond_2c
    iget-object v3, v2, LX/4iW;->A00:Lkotlin/jvm/functions/Function1;

    .line 46
    if-eqz v3, :cond_152

    .line 48
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_14f

    .line 62
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_38

    .line 72
    :pswitch_48  #0x2
    iget-object v6, v7, LX/5Bm;->A00:Ljava/lang/Object;

    .line 74
    check-cast v6, LX/3j2;

    .line 76
    iget-object v10, v7, LX/5Bm;->A01:Ljava/lang/Object;

    .line 78
    check-cast v10, LX/0JC;

    .line 80
    iget-object v9, v7, LX/5Bm;->A02:Ljava/lang/Object;

    .line 82
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    iget-object v8, v7, LX/5Bm;->A03:Ljava/lang/Object;

    .line 86
    check-cast v8, LX/1aw;

    .line 88
    iget-boolean v0, v7, LX/5Bm;->A05:Z

    .line 90
    iget-object v1, v7, LX/5Bm;->A04:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/0xl;

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v3, v6, LX/3j2;->A11:LX/0KG;

    .line 98
    const v2, 0x7f1219f1

    .line 101
    iget-object v0, v6, LX/3j2;->A0n:LX/0XU;

    .line 103
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v10, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, v6, LX/3j2;->A0v:LX/07q;

    .line 118
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8a

    .line 124
    iget-object v1, v6, LX/3j2;->A11:LX/0KG;

    .line 126
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/3dG;->A00(Landroid/content/Context;)I

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const v1, 0x7f123557

    .line 141
    const v0, 0x7f123f68

    .line 144
    invoke-virtual {v10, v1, v0}, LX/0J4;->D83(II)V

    .line 147
    const/16 v0, 0x8

    .line 149
    new-instance v12, LX/5Ci;

    .line 151
    invoke-direct {v12, v6, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 154
    iget-object v7, v6, LX/3j2;->A0o:LX/0rC;

    .line 156
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v11

    .line 160
    new-instance v5, LX/44T;

    .line 162
    invoke-direct/range {v5 .. v12}, LX/44T;-><init>(LX/3j2;LX/0rC;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/util/List;LX/00w;)V

    .line 165
    iget-object v1, v6, LX/3j2;->A10:LX/08b;

    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-static {v1, v6, v5, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x1
    iget-object v9, v7, LX/5Bm;->A00:Ljava/lang/Object;

    .line 174
    check-cast v9, LX/0Jz;

    .line 176
    iget-object v10, v7, LX/5Bm;->A01:Ljava/lang/Object;

    .line 178
    check-cast v10, LX/53U;

    .line 180
    iget-object v2, v7, LX/5Bm;->A02:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/0xl;

    .line 184
    iget-object v1, v7, LX/5Bm;->A04:Ljava/lang/Object;

    .line 186
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 188
    const/4 v8, 0x0

    .line 189
    iget-object v13, v7, LX/5Bm;->A03:Ljava/lang/Object;

    .line 191
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    iget-boolean v4, v7, LX/5Bm;->A05:Z

    .line 195
    const/16 v3, 0x11

    .line 197
    iget-boolean v0, v9, LX/0Jz;->A0F:Z

    .line 199
    if-nez v0, :cond_152

    .line 201
    invoke-static {v10, v2, v3}, LX/53U;->A02(LX/53U;LX/0xl;I)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d3

    .line 207
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 214
    move-result v28

    .line 215
    const/16 v0, 0x1a

    .line 217
    new-instance v2, LX/5D3;

    .line 219
    invoke-direct {v2, v0}, LX/5D3;-><init>(I)V

    .line 222
    const/16 v0, 0x1b

    .line 224
    new-instance v1, LX/5D3;

    .line 226
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 229
    const/16 v25, 0x0

    .line 231
    iget-object v0, v10, LX/53U;->A0E:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 236
    move-result-object v0

    .line 237
    new-instance v7, LX/5C8;

    .line 239
    move-object v12, v8

    .line 240
    move-object v14, v8

    .line 241
    move-object v15, v8

    .line 242
    move-object/from16 v16, v8

    .line 244
    move-object/from16 v17, v8

    .line 246
    move-object/from16 v18, v8

    .line 248
    move-object/from16 v19, v8

    .line 250
    move-object/from16 v20, v8

    .line 252
    move-object/from16 v21, v8

    .line 254
    move/from16 v29, v25

    .line 256
    move-object v11, v8

    .line 257
    move-object/from16 v22, v2

    .line 259
    move-object/from16 v23, v1

    .line 261
    move/from16 v24, v3

    .line 263
    move/from16 v26, v4

    .line 265
    move/from16 v27, v25

    .line 267
    invoke-direct/range {v7 .. v29}, LX/5C8;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/53U;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    .line 270
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x0
    iget-object v8, v7, LX/5Bm;->A00:Ljava/lang/Object;

    .line 276
    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 278
    iget-object v6, v7, LX/5Bm;->A01:Ljava/lang/Object;

    .line 280
    check-cast v6, Landroid/content/Context;

    .line 282
    iget-object v5, v7, LX/5Bm;->A02:Ljava/lang/Object;

    .line 284
    check-cast v5, Ljava/util/ArrayList;

    .line 286
    iget-object v4, v7, LX/5Bm;->A03:Ljava/lang/Object;

    .line 288
    check-cast v4, LX/8eB;

    .line 290
    iget-object v3, v7, LX/5Bm;->A04:Ljava/lang/Object;

    .line 292
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 294
    iget-boolean v2, v7, LX/5Bm;->A05:Z

    .line 296
    invoke-static {v8}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 299
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_149

    .line 305
    new-instance v1, LX/9y5;

    .line 307
    invoke-direct {v1, v6}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 310
    const/16 v0, 0x2e

    .line 312
    iput v0, v1, LX/9y5;->A04:I

    .line 314
    iput-object v5, v1, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v4}, LX/8eB;->A02()Landroid/os/Bundle;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 322
    invoke-static {v3, v1}, LX/3dH;->A06(Lcom/whatsapp/infra/core/jid/Jid;LX/9y5;)Landroid/content/Intent;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v8}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 329
    :cond_149
    if-eqz v2, :cond_152

    .line 331
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 334
    return-void

    .line 335
    :cond_14f
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_152
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_112  #00000000
        :pswitch_ac  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method
