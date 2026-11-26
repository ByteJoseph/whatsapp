.class public LX/1Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Si;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1Si;
    .registers 3

    .line 0
    new-instance v0, LX/1Si;

    .line 2
    invoke-direct {v0, p0, p1}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/1Si;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_176

    .line 5
    :pswitch_5  #0x2, 0x8, 0xd, 0x14, 0x15, 0x16, 0x1c, 0x1e, 0x20, 0x23
    iget-object v1, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 7
    return-object v1

    .line 8
    :pswitch_8  #0x25
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0Iw;

    .line 12
    iget-object v0, v0, LX/0Iw;->A04:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x1d
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/0J4;

    .line 26
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_20  #0x1b
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 36
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A23:LX/00z;

    .line 38
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/17S;

    .line 44
    iget-object v0, v0, LX/17S;->A0A:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0bU;

    .line 52
    invoke-virtual {v1}, LX/0bU;->A0N()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_158

    .line 58
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 64
    const/16 v1, 0x6f3d

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_158

    .line 73
    goto/16 :goto_152

    .line 75
    :pswitch_4b  #0x1a
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0c:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0bU;

    .line 87
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 90
    move-result v0

    .line 91
    goto/16 :goto_153

    .line 93
    :pswitch_5d  #0x19
    iget-object v1, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/content/Context;

    .line 97
    const v0, 0x7f125b37

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    return-object v1

    .line 108
    :pswitch_6c  #0x18
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/0Iu;

    .line 112
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_75  #0x13
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroid/app/Activity;

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    return-object v1

    .line 129
    :pswitch_81  #0x12, 0x17, 0x21
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 133
    iget v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_8c  #0x11
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 146
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    return-object v1

    .line 154
    :pswitch_9a  #0x10, 0x22
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/0tC;

    .line 158
    iget-object v1, v0, LX/0tC;->A03:Landroid/view/View;

    .line 160
    return-object v1

    .line 161
    :pswitch_a1  #0xf, 0x1f, 0x24
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/0Ir;

    .line 165
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 167
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 169
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 171
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    return-object v1

    .line 175
    :pswitch_af  #0xe
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A28:LX/00z;

    .line 181
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    return-object v1

    .line 189
    :pswitch_bd  #0xc
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A09:LX/LkM;

    .line 195
    goto :goto_12d

    .line 196
    :pswitch_c4  #0xb
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/0tC;

    .line 200
    invoke-virtual {v0}, LX/0tC;->A5o()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_cd  #0xa
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_d6  #0x9
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 220
    return-object v1

    .line 221
    :pswitch_dd  #0x7
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 225
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2z9;

    .line 233
    iget-boolean v0, v0, LX/2z9;->A04:Z

    .line 235
    goto :goto_153

    .line 236
    :pswitch_ec  #0x6
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_f5  #0x5
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 247
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 250
    move-result-object v2

    .line 251
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 253
    iget-object v1, v2, LX/1NG;->A07:LX/2LJ;

    .line 255
    if-eqz v1, :cond_110

    .line 257
    invoke-virtual {v2, v0}, LX/1NG;->A0E(LX/1NI;)LX/1Ww;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_110

    .line 263
    invoke-virtual {v1, v0}, LX/2LJ;->A0q(LX/1Wv;)I

    .line 266
    move-result v0

    .line 267
    :goto_10b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_110
    const/4 v0, -0x1

    .line 273
    goto :goto_10b

    .line 274
    :pswitch_112  #0x4
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 276
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v1, LX/1NG;->A07:LX/2LJ;

    .line 282
    if-eqz v0, :cond_158

    .line 284
    invoke-virtual {v1}, LX/1NG;->A0Q()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_158

    .line 290
    iget-object v0, v1, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    goto :goto_12d

    .line 293
    :pswitch_125  #0x3
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 295
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/1NG;->A0D:LX/8gN;

    .line 301
    :goto_12d
    if-eqz v0, :cond_158

    .line 303
    goto :goto_152

    .line 304
    :pswitch_130  #0x1
    iget-object v0, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 308
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 310
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1MJ;

    .line 316
    iget-boolean v0, v1, LX/1MJ;->A0c:Z

    .line 318
    if-eqz v0, :cond_158

    .line 320
    iget-boolean v0, v1, LX/1MJ;->A0d:Z

    .line 322
    if-eqz v0, :cond_152

    .line 324
    iget-object v0, v1, LX/1MJ;->A0L:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1gR;

    .line 332
    invoke-virtual {v0}, LX/1gR;->A01()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_158

    .line 338
    :cond_152
    :goto_152
    const/4 v0, 0x1

    .line 339
    :goto_153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_158
    const/4 v0, 0x0

    .line 345
    goto :goto_153

    .line 346
    :pswitch_15a  #0x0
    iget-object v2, p0, LX/1Si;->A00:Ljava/lang/Object;

    .line 348
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 350
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A32:LX/1Jy;

    .line 352
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 359
    :try_start_167
    new-instance v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 361
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    :try_end_16c
    .catchall {:try_start_167 .. :try_end_16c} :catchall_170

    .line 364
    invoke-static {}, LX/00U;->A06()V

    .line 367
    return-object v1

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    invoke-static {}, LX/00U;->A06()V

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_130  #00000001
        :pswitch_5  #00000002
        :pswitch_125  #00000003
        :pswitch_112  #00000004
        :pswitch_f5  #00000005
        :pswitch_ec  #00000006
        :pswitch_dd  #00000007
        :pswitch_5  #00000008
        :pswitch_d6  #00000009
        :pswitch_cd  #0000000a
        :pswitch_c4  #0000000b
        :pswitch_bd  #0000000c
        :pswitch_5  #0000000d
        :pswitch_af  #0000000e
        :pswitch_a1  #0000000f
        :pswitch_9a  #00000010
        :pswitch_8c  #00000011
        :pswitch_81  #00000012
        :pswitch_75  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_81  #00000017
        :pswitch_6c  #00000018
        :pswitch_5d  #00000019
        :pswitch_4b  #0000001a
        :pswitch_20  #0000001b
        :pswitch_5  #0000001c
        :pswitch_16  #0000001d
        :pswitch_5  #0000001e
        :pswitch_a1  #0000001f
        :pswitch_5  #00000020
        :pswitch_81  #00000021
        :pswitch_9a  #00000022
        :pswitch_5  #00000023
        :pswitch_a1  #00000024
        :pswitch_8  #00000025
    .end packed-switch
.end method
