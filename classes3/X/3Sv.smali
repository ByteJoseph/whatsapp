.class public LX/3Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Sv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/3Sv;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_184

    .line 6
    :pswitch_6  #0x1, 0x2
    iget-object v2, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/content/ContentValues;

    .line 10
    check-cast v7, LX/0V7;

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v7, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    array-length v0, p2

    .line 19
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid IN "

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "wa_address_book"

    .line 31
    invoke-static {v2, v7, v0, v1, p2}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    iget-object v1, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/Kwf;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    iget-object v0, v1, LX/Kwf;->A09:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    goto :goto_22

    .line 51
    :pswitch_33  #0x3
    iget-object v5, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/0Iz;

    .line 55
    iget-object v6, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 57
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 60
    move-result-wide v9

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v4, LX/3QQ;

    .line 70
    invoke-direct/range {v4 .. v10}, LX/3QQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 73
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    goto :goto_22

    .line 77
    :pswitch_4d  #0x4
    iget-object v3, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/35H;

    .line 81
    iget-object v2, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onSuccessfulAdd"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, v3, LX/35H;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x4b78

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_22

    .line 104
    new-instance v1, LX/2Xt;

    .line 106
    invoke-direct {v1}, LX/2Xt;-><init>()V

    .line 109
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/2Xt;->A00:Ljava/lang/Integer;

    .line 115
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 117
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/2Xt;->A01:Ljava/lang/String;

    .line 131
    :cond_83
    invoke-static {v3, v1}, LX/35H;->A00(LX/35H;LX/0Fh;)V

    .line 134
    goto :goto_22

    .line 135
    :pswitch_87  #0x5
    iget-object v1, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 139
    iget-object v2, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/33O;

    .line 143
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 150
    move-result v6

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    iput-boolean v5, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0I:Z

    .line 160
    invoke-static {v1}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 163
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/39P;

    .line 171
    invoke-virtual {v0, v2, v4}, LX/39P;->A03(LX/33O;Ljava/lang/Integer;)V

    .line 174
    goto/16 :goto_22

    .line 176
    :cond_b0
    invoke-static {v1}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 179
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/39P;

    .line 187
    const/4 v0, -0x4

    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq v6, v0, :cond_df

    .line 191
    const/4 v0, -0x3

    .line 192
    if-eq v6, v0, :cond_df

    .line 194
    const/4 v0, -0x2

    .line 195
    if-eq v6, v0, :cond_df

    .line 197
    const/4 v0, -0x1

    .line 198
    if-eq v6, v0, :cond_f2

    .line 200
    if-eq v6, v5, :cond_df

    .line 202
    if-eq v6, v1, :cond_f2

    .line 204
    const/4 v0, 0x4

    .line 205
    if-eq v6, v0, :cond_f2

    .line 207
    const/16 v0, 0x11

    .line 209
    if-eq v6, v0, :cond_e0

    .line 211
    const/16 v0, 0x20

    .line 213
    if-eq v6, v0, :cond_f0

    .line 215
    const/16 v0, 0x9

    .line 217
    if-eq v6, v0, :cond_f2

    .line 219
    const/16 v0, 0xa

    .line 221
    if-eq v6, v0, :cond_e0

    .line 223
    :cond_df
    const/4 v5, 0x2

    .line 224
    :cond_e0
    :goto_e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xb

    .line 230
    invoke-static {v2, v3, v1, v4, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 233
    if-nez v2, :cond_22

    .line 235
    invoke-static {v3}, LX/39P;->A01(LX/39P;)V

    .line 238
    goto/16 :goto_22

    .line 240
    :cond_f0
    const/4 v5, 0x6

    .line 241
    goto :goto_e0

    .line 242
    :cond_f2
    const/4 v5, 0x5

    .line 243
    goto :goto_e0

    .line 244
    :pswitch_f4  #0x6
    iget-object v2, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 246
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 248
    iget-object v1, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 250
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 252
    check-cast p2, Landroid/os/Bundle;

    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    invoke-static {p2, v1, v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/whatsapp/lists/product/ListsUtilImpl;)V

    .line 261
    goto/16 :goto_22

    .line 263
    :pswitch_107  #0x7
    iget-object v4, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 265
    check-cast v4, LX/2HZ;

    .line 267
    iget-object v5, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 269
    check-cast v5, LX/2Jr;

    .line 271
    check-cast v7, LX/9nC;

    .line 273
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 276
    move-result v6

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    iget-boolean v0, v4, LX/2HZ;->A06:Z

    .line 283
    if-nez v0, :cond_22

    .line 285
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v4, LX/2HZ;->A06:Z

    .line 288
    iget-object v0, v4, LX/2HZ;->A0R:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/0DP;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    iget-object v0, v5, LX/2Jr;->A04:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/LVm;

    .line 308
    iget-object v1, v5, LX/2Jr;->A01:Ljava/lang/String;

    .line 310
    if-nez v1, :cond_141

    .line 312
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v5, LX/2Jr;->A01:Ljava/lang/String;

    .line 318
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    :cond_141
    const/16 v0, 0x20

    .line 323
    invoke-static {v3, v2, v1, v6, v0}, LX/LVm;->A06(LX/0DP;LX/LVm;Ljava/lang/String;II)V

    .line 326
    iget-object v2, v5, LX/2Jr;->A01:Ljava/lang/String;

    .line 328
    if-nez v2, :cond_153

    .line 330
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v5, LX/2Jr;->A01:Ljava/lang/String;

    .line 336
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 339
    :cond_153
    iget-object v0, v4, LX/2HZ;->A0N:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/3bu;

    .line 347
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 350
    move-result-object v0

    .line 351
    new-instance v1, LX/9fX;

    .line 353
    invoke-direct {v1, v0}, LX/9fX;-><init>(LX/0J4;)V

    .line 356
    new-instance v0, LX/3OP;

    .line 358
    invoke-direct {v0, v4, v7, v2}, LX/3OP;-><init>(LX/2HZ;LX/9nC;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v0}, LX/9fX;->A00(LX/Ane;)V

    .line 364
    goto/16 :goto_22

    .line 366
    :pswitch_16e  #0x8
    iget-object v3, p0, LX/3Sv;->A00:Ljava/lang/Object;

    .line 368
    check-cast v3, [Ljava/lang/Object;

    .line 370
    iget-object v2, p0, LX/3Sv;->A01:Ljava/lang/Object;

    .line 372
    check-cast v2, LX/I7p;

    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    iget v1, v2, LX/I7p;->element:I

    .line 380
    add-int/lit8 v0, v1, 0x1

    .line 382
    iput v0, v2, LX/I7p;->element:I

    .line 384
    aput-object p2, v3, v1

    .line 386
    goto/16 :goto_22

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_6  #00000001
        :pswitch_6  #00000002
        :pswitch_33  #00000003
        :pswitch_4d  #00000004
        :pswitch_87  #00000005
        :pswitch_f4  #00000006
        :pswitch_107  #00000007
        :pswitch_16e  #00000008
    .end packed-switch
.end method
