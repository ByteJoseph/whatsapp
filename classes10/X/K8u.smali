.class public final synthetic LX/K8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JV1;

.field public final synthetic A03:LX/Jfc;

.field public final synthetic A04:LX/Jr9;

.field public final synthetic A05:LX/UyA;

.field public final synthetic A06:LX/0DP;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:LX/Gkq;

.field public final synthetic A09:LX/0J4;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/JV1;LX/Jfc;LX/Jr9;LX/UyA;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;IIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p10, p0, LX/K8u;->A00:I

    .line 5
    iput-object p9, p0, LX/K8u;->A0A:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/K8u;->A02:LX/JV1;

    .line 9
    iput-boolean p12, p0, LX/K8u;->A0B:Z

    .line 11
    iput-object p8, p0, LX/K8u;->A09:LX/0J4;

    .line 13
    iput p11, p0, LX/K8u;->A01:I

    .line 15
    iput-object p5, p0, LX/K8u;->A06:LX/0DP;

    .line 17
    iput-object p3, p0, LX/K8u;->A04:LX/Jr9;

    .line 19
    iput-object p6, p0, LX/K8u;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iput-object p7, p0, LX/K8u;->A08:LX/Gkq;

    .line 23
    iput-object p2, p0, LX/K8u;->A03:LX/Jfc;

    .line 25
    iput-object p4, p0, LX/K8u;->A05:LX/UyA;

    .line 27
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 22

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v10, v2, LX/K8u;->A00:I

    .line 6
    iget-object v0, v2, LX/K8u;->A0A:Ljava/util/List;

    .line 8
    move-object/from16 v19, v0

    .line 10
    iget-object v5, v2, LX/K8u;->A02:LX/JV1;

    .line 12
    iget-boolean v15, v2, LX/K8u;->A0B:Z

    .line 14
    iget-object v4, v2, LX/K8u;->A09:LX/0J4;

    .line 16
    iget v13, v2, LX/K8u;->A01:I

    .line 18
    iget-object v9, v2, LX/K8u;->A06:LX/0DP;

    .line 20
    iget-object v12, v2, LX/K8u;->A04:LX/Jr9;

    .line 22
    iget-object v8, v2, LX/K8u;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v7, v2, LX/K8u;->A08:LX/Gkq;

    .line 26
    iget-object v1, v2, LX/K8u;->A03:LX/Jfc;

    .line 28
    iget-object v3, v2, LX/K8u;->A05:LX/UyA;

    .line 30
    check-cast v14, LX/1aq;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const-string v6, "send_product_message_tag"

    .line 45
    if-ne v10, v0, :cond_45

    .line 47
    iget-object v0, v5, LX/JV1;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v6}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_40

    .line 59
    const-string v0, "image_upload"

    .line 61
    invoke-virtual {v11, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 64
    :cond_40
    if-nez v15, :cond_45

    .line 66
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 69
    :cond_45
    iget-object v11, v14, LX/1aq;->A01:Ljava/lang/Object;

    .line 71
    check-cast v11, Ljava/io/File;

    .line 73
    iget-object v0, v14, LX/1aq;->A00:Ljava/lang/Object;

    .line 75
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_72

    .line 81
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 84
    const v0, 0x7f120df6

    .line 87
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 90
    const-string v0, "product-details/send-product/product load failed"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    iget-object v0, v5, LX/JV1;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v6, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 105
    const-string v0, "product-details/send-product/temp file creation failed"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    :goto_6e
    invoke-virtual {v3}, LX/UyA;->DEi()V

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v0, 0x2

    .line 115
    if-ne v13, v0, :cond_b3

    .line 117
    new-instance v0, LX/2Fb;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v0, v4, v9}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 125
    move-result-object v7

    .line 126
    const-string v0, "product"

    .line 128
    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string v0, "product_file"

    .line 133
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v0, v1, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "_ci_"

    .line 147
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    const-string v0, "business_jid"

    .line 152
    invoke-static {v7, v8, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 155
    const-string v1, "CatalogUtils"

    .line 157
    iget-object v0, v5, LX/JV1;->A06:LX/05b;

    .line 159
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v7, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v7}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    :goto_a9
    iget-object v0, v5, LX/JV1;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v6, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 178
    goto :goto_6e

    .line 179
    :cond_b3
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 182
    move-result-object v14

    .line 183
    if-ne v13, v2, :cond_100

    .line 185
    if-eqz v9, :cond_100

    .line 187
    if-eqz v7, :cond_f5

    .line 189
    iget-object v0, v5, LX/JV1;->A05:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1fc;

    .line 197
    invoke-virtual {v0, v7}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 200
    move-result-object v17

    .line 201
    :goto_c9
    iget-object v0, v5, LX/JV1;->A07:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/GhV;

    .line 209
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v18

    .line 213
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    move-object v15, v12

    .line 217
    move-object/from16 v16, v8

    .line 219
    move-object v13, v0

    .line 220
    invoke-virtual/range {v13 .. v18}, LX/GhV;->A00(Landroid/net/Uri;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/util/List;)V

    .line 223
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 226
    move-result v0

    .line 227
    sub-int/2addr v0, v2

    .line 228
    if-ge v10, v0, :cond_f8

    .line 230
    add-int/lit8 v15, v10, 0x1

    .line 232
    move v14, v2

    .line 233
    move-object/from16 v13, v19

    .line 235
    move-object v12, v4

    .line 236
    move-object v11, v7

    .line 237
    move-object v10, v8

    .line 238
    move-object v8, v1

    .line 239
    move-object v7, v5

    .line 240
    invoke-virtual/range {v7 .. v15}, LX/JV1;->A01(LX/Jfc;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V

    .line 243
    goto/16 :goto_6e

    .line 245
    :cond_f5
    const/16 v17, 0x0

    .line 247
    goto :goto_c9

    .line 248
    :cond_f8
    const/4 v0, -0x1

    .line 249
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 252
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 255
    goto :goto_a9

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x17

    .line 262
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 265
    new-instance v0, LX/2HI;

    .line 267
    invoke-direct {v0}, LX/2HI;-><init>()V

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 284
    invoke-static {v4, v0, v2}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    move-result-object v7

    .line 288
    const-string v0, "send"

    .line 290
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    const-string v0, "skip_preview"

    .line 295
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_133

    .line 304
    invoke-static {v4, v7}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 307
    :cond_133
    if-eqz v8, :cond_13a

    .line 309
    const-string v0, "file_path"

    .line 311
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_13a
    const-string v0, "message_types"

    .line 316
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 319
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {v1, v4, v7, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 327
    goto/16 :goto_a9
.end method
