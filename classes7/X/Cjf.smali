.class public LX/Cjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BIr;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Cjf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Cjf;->A00:I

    .line 9
    iput-boolean p4, p0, LX/Cjf;->A02:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Cjf;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/Cjf;->A00:I

    .line 268435465
    iput-boolean p4, p0, LX/Cjf;->A02:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Cjf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    iget-object v1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/OlD;

    .line 9
    iget-boolean v0, p0, LX/Cjf;->A02:Z

    .line 11
    iget v3, p0, LX/Cjf;->A00:I

    .line 13
    iget-object v2, v1, LX/OlD;->A02:LX/P7M;

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0, v3}, LX/P7M;->A00(LX/P7M;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x7
    iget-object v4, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/BIr;

    .line 28
    iget v3, p0, LX/Cjf;->A00:I

    .line 30
    iget-boolean v2, p0, LX/Cjf;->A02:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    iget v0, v4, LX/BIr;->A00:I

    .line 35
    if-ne v3, v0, :cond_17

    .line 37
    iput-boolean v1, v4, LX/BIr;->A0B:Z

    .line 39
    if-eqz v2, :cond_169

    .line 41
    iget-boolean v0, v4, LX/BIr;->A0C:Z

    .line 43
    if-nez v0, :cond_169

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x6
    iget-object v5, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/BIr;

    .line 50
    iget v4, p0, LX/Cjf;->A00:I

    .line 52
    iget-boolean v3, p0, LX/Cjf;->A02:Z

    .line 54
    iget-object v11, v5, LX/BIr;->A0c:LX/1aw;

    .line 56
    iget-object v10, v5, LX/Av1;->A0I:LX/0xl;

    .line 58
    iget-object v0, v5, LX/BIr;->A0S:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/10j;

    .line 66
    iget-object v0, v5, LX/BIr;->A0T:LX/00y;

    .line 68
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v5, LX/BIr;->A0L:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/0g7;

    .line 80
    iget-object v7, v5, LX/Av1;->A0k:LX/08a;

    .line 82
    iget-object v0, v5, LX/BIr;->A0P:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/3dK;

    .line 90
    invoke-static/range {v6 .. v12}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_17

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const/16 v0, 0x3685

    .line 102
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_16d

    .line 108
    const v0, 0x8228

    .line 111
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_16d

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x5
    iget v3, p0, LX/Cjf;->A00:I

    .line 120
    iget-object v1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/CQF;

    .line 124
    iget-boolean v2, p0, LX/Cjf;->A02:Z

    .line 126
    iget v0, v1, LX/CQF;->A00:I

    .line 128
    if-ne v3, v0, :cond_17

    .line 130
    iput-boolean v2, v1, LX/CQF;->A01:Z

    .line 132
    iget-object v1, v1, LX/CQF;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 134
    const v0, 0x7f122ad2

    .line 137
    if-eqz v2, :cond_8e

    .line 139
    const v0, 0x7f122ae1

    .line 142
    :cond_8e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x4
    iget-object v4, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 148
    check-cast v4, LX/Av0;

    .line 150
    iget v1, p0, LX/Cjf;->A00:I

    .line 152
    iget-boolean v3, p0, LX/Cjf;->A02:Z

    .line 154
    iget v0, v4, LX/Av0;->A00:I

    .line 156
    if-ne v1, v0, :cond_17

    .line 158
    iget-object v1, v4, LX/Av0;->A08:LX/15j;

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 168
    iget-object v1, v4, LX/Av1;->A05:Landroid/view/ViewGroup;

    .line 170
    const v0, 0x7f0b110b

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_17

    .line 179
    if-nez v3, :cond_b7

    .line 181
    const/16 v2, 0x8

    .line 183
    :cond_b7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x3
    iget-object v3, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 189
    check-cast v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 191
    iget v2, p0, LX/Cjf;->A00:I

    .line 193
    iget-boolean v1, p0, LX/Cjf;->A02:Z

    .line 195
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_17

    .line 201
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_17

    .line 207
    iget v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A00:I

    .line 209
    if-ne v2, v0, :cond_17

    .line 211
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 213
    if-eq v1, v0, :cond_17

    .line 215
    iput-boolean v1, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x:Z

    .line 217
    invoke-static {v3}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x1
    iget-object v3, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 223
    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 225
    iget v1, p0, LX/Cjf;->A00:I

    .line 227
    iget-boolean v2, p0, LX/Cjf;->A02:Z

    .line 229
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 231
    if-eqz v0, :cond_179

    .line 233
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 235
    invoke-static {v0, v1}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 241
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 247
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x2e

    .line 255
    invoke-static {v1, v3, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_12a

    .line 260
    :pswitch_104  #0x0
    iget-object v3, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 262
    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 264
    iget v1, p0, LX/Cjf;->A00:I

    .line 266
    iget-boolean v2, p0, LX/Cjf;->A02:Z

    .line 268
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 270
    if-eqz v0, :cond_179

    .line 272
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 274
    invoke-static {v0, v1}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 280
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_17

    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_129

    .line 292
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05b;

    .line 294
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 297
    :cond_129
    const/4 v1, 0x1

    .line 298
    :goto_12a
    new-instance v0, LX/Cdg;

    .line 300
    invoke-direct {v0, v3, v1, v2}, LX/Cdg;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;IZ)V

    .line 303
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2p(LX/MxQ;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x8
    iget-object v2, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 309
    check-cast v2, LX/0AZ;

    .line 311
    iget-boolean v1, p0, LX/Cjf;->A02:Z

    .line 313
    iget v0, p0, LX/Cjf;->A00:I

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v1

    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x2
    iget-object v1, p0, LX/Cjf;->A01:Ljava/lang/Object;

    .line 331
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 333
    iget-boolean v8, p0, LX/Cjf;->A02:Z

    .line 335
    iget v6, p0, LX/Cjf;->A00:I

    .line 337
    iput-boolean v8, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:Z

    .line 339
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 341
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 344
    iget-object v2, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0e:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 346
    iget-boolean v7, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1J:Z

    .line 348
    iget-object v4, v1, LX/BHN;->A0F:LX/0xl;

    .line 350
    iget-object v3, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0b:LX/CLX;

    .line 352
    iget-object v5, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 354
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A07(LX/CLX;LX/0xl;LX/1aw;IZZ)V

    .line 357
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 360
    return-void

    .line 361
    :cond_169
    invoke-static {v4}, LX/BIr;->A05(LX/BIr;)V

    .line 364
    return-void

    .line 365
    :cond_16d
    iget-object v2, v5, LX/Av1;->A0r:LX/0KG;

    .line 367
    const/4 v1, 0x7

    .line 368
    new-instance v0, LX/Cjf;

    .line 370
    invoke-direct {v0, v5, v4, v1, v3}, LX/Cjf;-><init>(LX/BIr;IIZ)V

    .line 373
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 376
    return-void

    .line 377
    :cond_179
    const-string v0, "product"

    .line 379
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_dd  #00000001
        :pswitch_149  #00000002
        :pswitch_bb  #00000003
        :pswitch_92  #00000004
        :pswitch_76  #00000005
        :pswitch_2e  #00000006
        :pswitch_18  #00000007
        :pswitch_133  #00000008
    .end packed-switch
.end method
