.class public LX/3Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Rn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Rn;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3Rn;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_17e

    .line 7
    iget-object v14, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v14, LX/3Ad;

    .line 11
    iget-object v7, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/343;

    .line 15
    iget-object v10, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 17
    iget-object v6, v14, LX/3Ad;->A03:LX/3bg;

    .line 19
    iget-object v8, v14, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v9, v14, LX/3Ad;->A0B:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v0, v14, LX/3Ad;->A0E:LX/0W3;

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    new-instance v5, LX/3XK;

    .line 29
    invoke-direct/range {v5 .. v12}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 32
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 34
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v3, v4, v5, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, LX/3Ad;->A07:LX/2qQ;

    .line 42
    iget-wide v0, v14, LX/3Ad;->A02:J

    .line 44
    iget-object v2, v7, LX/343;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v6, LX/2qQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/3Sn;

    .line 62
    invoke-direct {v0, v2, v5, v6, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v5, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 68
    iget-object v0, v14, LX/3Ad;->A0F:LX/0W3;

    .line 70
    const/16 v17, 0xd

    .line 72
    new-instance v12, LX/3XU;

    .line 74
    move-object v13, v7

    .line 75
    move-object v15, v11

    .line 76
    move-object/from16 v16, v5

    .line 78
    invoke-direct/range {v12 .. v17}, LX/3XU;-><init>(LX/343;LX/3Ad;LX/0ds;LX/0qS;I)V

    .line 81
    invoke-static {v3, v4, v12, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 84
    :cond_54
    :goto_54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0xa
    iget-object v6, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/1AZ;

    .line 91
    iget-object v5, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 93
    iget-object v4, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 95
    check-cast v4, LX/2KL;

    .line 97
    if-eqz v6, :cond_79

    .line 99
    iget-wide v2, v6, LX/1AZ;->A0k:J

    .line 101
    iget-object v1, v4, LX/2KL;->A0L:LX/0JU;

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 110
    sget-object v3, LX/2G1;->A00:Landroid/content/Intent;

    .line 112
    if-eqz v3, :cond_79

    .line 114
    const-string v2, "selected_message_row_id"

    .line 116
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 118
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    :cond_79
    if-eqz v5, :cond_54

    .line 123
    iget-object v0, v4, LX/2KL;->A0K:LX/0JU;

    .line 125
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 128
    goto :goto_54

    .line 129
    :pswitch_81  #0x9
    iget-object v3, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 131
    check-cast v3, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 133
    iget-object v4, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 135
    iget-object v2, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 137
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 139
    if-eqz v0, :cond_54

    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v3, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A02:Z

    .line 144
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x11

    .line 151
    new-instance v1, LX/3Wi;

    .line 153
    invoke-direct/range {v1 .. v6}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 156
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 159
    goto :goto_54

    .line 160
    :pswitch_a0  #0x8
    iget-object v3, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 162
    check-cast v3, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 164
    iget-object v5, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 166
    check-cast v5, Landroid/os/Bundle;

    .line 168
    iget-object v4, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 170
    const-string v2, "confirmed"

    .line 172
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A00:Z

    .line 174
    if-nez v0, :cond_c2

    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A00:Z

    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "business_folder_request_token"

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-static {v3, v2}, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;->A03(Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;Ljava/lang/String;)V

    .line 194
    :cond_c2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 197
    move-result-object v3

    .line 198
    const/4 v0, 0x3

    .line 199
    new-array v2, v0, [LX/08V;

    .line 201
    const-string v1, "label_info"

    .line 203
    const-class v0, LX/1PS;

    .line 205
    invoke-static {v5, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "delete_filter_list_label_info"

    .line 211
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    const-string v0, "filter_type"

    .line 216
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "delete_filter_list_filter_type"

    .line 222
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    const-string v0, "delete_filter_list_name"

    .line 227
    invoke-static {v0, v4, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "delete_filter_list_result"

    .line 236
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    goto/16 :goto_54

    .line 241
    :pswitch_f1  #0x7
    iget-object v2, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 245
    iget-object v5, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 247
    check-cast v5, LX/1aw;

    .line 249
    iget-object v1, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0C:Z

    .line 254
    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/33E;

    .line 262
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v2, :cond_11a

    .line 271
    const-string v0, "is_reminder"

    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    :goto_115
    invoke-virtual {v4, v5, v3, v0}, LX/33E;->A02(LX/1aw;Ljava/util/List;Z)V

    .line 280
    goto/16 :goto_54

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    goto :goto_115

    .line 284
    :pswitch_11c  #0x6
    iget-object v9, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 286
    iget-object v8, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 288
    check-cast v8, LX/1XP;

    .line 290
    iget-object v7, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 292
    check-cast v7, LX/0Ir;

    .line 294
    const-string v6, "code"

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    const-string v4, "source"

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    new-instance v2, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;

    .line 308
    invoke-direct {v2}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;-><init>()V

    .line 311
    const/4 v0, 0x2

    .line 312
    new-array v1, v0, [LX/08V;

    .line 314
    invoke-static {v6, v9, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 324
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 327
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "HatchCvmOutcomeSheet"

    .line 333
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 336
    goto/16 :goto_54

    .line 338
    :pswitch_152  #0x5
    iget-object v1, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, LX/0Ir;

    .line 342
    iget-object v2, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 344
    check-cast v2, Landroid/net/Uri;

    .line 346
    iget-object v0, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 348
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v0}, LX/4Rh;->A00(Landroid/net/Uri;Ljava/lang/String;)Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 359
    goto/16 :goto_54

    .line 361
    :pswitch_169  #0x3, 0x4
    iget-object v3, v0, LX/3Rn;->A00:Ljava/lang/Object;

    .line 363
    check-cast v3, LX/2FY;

    .line 365
    iget-object v2, v0, LX/3Rn;->A02:Ljava/lang/String;

    .line 367
    iget-object v1, v0, LX/3Rn;->A01:Ljava/lang/Object;

    .line 369
    check-cast v1, Ljava/util/Collection;

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 375
    iget-object v0, v3, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 380
    goto/16 :goto_54

    .line 382
    :pswitch_data_17e
    .packed-switch 0x3
        :pswitch_169  #00000003
        :pswitch_169  #00000004
        :pswitch_152  #00000005
        :pswitch_11c  #00000006
        :pswitch_f1  #00000007
        :pswitch_a0  #00000008
        :pswitch_81  #00000009
        :pswitch_57  #0000000a
    .end packed-switch
.end method
