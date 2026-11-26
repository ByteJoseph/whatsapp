.class public LX/5Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5Ds;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/5Ds;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget v0, p0, LX/5Ds;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_15e

    .line 7
    iget-object v5, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/5CI;

    .line 11
    iget-object v4, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 15
    iget-object v3, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/46Q;

    .line 19
    iget-object v2, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0DP;

    .line 23
    iget-object v1, p0, LX/5Ds;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v4, v3, v5, v2, v1}, LX/5CI;->A00(Landroid/content/Context;LX/46Q;LX/5CI;LX/0DP;Ljava/lang/String;)V

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    iget-object v4, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 41
    iget-object v8, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 43
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    iget-object v3, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v2, p0, LX/5Ds;->A04:Ljava/lang/String;

    .line 51
    iget-object v1, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 53
    check-cast v9, Ljava/util/Map;

    .line 55
    iget-object v10, v4, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A06:Ljava/util/Set;

    .line 57
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    iget-object v7, v4, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A02:LX/1MA;

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v11, LX/5Dn;

    .line 65
    invoke-direct {v11, v1, v4, v2, v0}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    new-instance v6, LX/3k7;

    .line 70
    invoke-direct/range {v6 .. v11}, LX/3k7;-><init>(LX/1MA;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iput-object v6, v4, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A01:LX/3k7;

    .line 75
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 78
    goto :goto_22

    .line 79
    :pswitch_4f  #0x1
    iget-object v8, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 81
    check-cast v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 83
    iget-object v2, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/0DP;

    .line 87
    iget-object v6, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/0Id;

    .line 91
    iget-object v7, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 93
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    iget-object v3, p0, LX/5Ds;->A04:Ljava/lang/String;

    .line 97
    check-cast v9, LX/4Ln;

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v9, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eq v1, v0, :cond_78

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_159

    .line 110
    invoke-static {v8}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 113
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 116
    invoke-static {v6, v8, v7}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04(Landroid/app/Activity;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 119
    goto :goto_22

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    iput-object v0, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    if-eqz v2, :cond_93

    .line 125
    iget-object v0, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4Xi;

    .line 133
    iget-object v0, v0, LX/4Xi;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1aW;

    .line 141
    check-cast v1, LX/1aX;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v2, v0}, LX/1aX;->APy(LX/0DP;Z)V

    .line 147
    :cond_93
    iget-object v4, v8, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/3g2;

    .line 149
    if-eqz v4, :cond_ad

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v1

    .line 155
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    if-eqz v2, :cond_ad

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 173
    :cond_ad
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 176
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_22

    .line 182
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_22

    .line 188
    const v0, 0x1020002

    .line 191
    invoke-static {v6, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 194
    move-result-object v5

    .line 195
    const v2, 0x7f122761

    .line 198
    const/4 v4, 0x1

    .line 199
    new-array v0, v4, [Ljava/lang/Object;

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {v6, v3, v0, v1, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v6, v0, v1}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 209
    move-result-object v3

    .line 210
    const v0, 0x7f122762

    .line 213
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {v8, v7, v6, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v1, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0b13fa

    .line 228
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_108

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_108

    .line 240
    invoke-virtual {v3, v2}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 243
    invoke-static {v5}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_108

    .line 249
    const/16 v0, 0x8

    .line 251
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 254
    move-result v0

    .line 255
    if-ne v0, v4, :cond_108

    .line 257
    const/16 v0, 0x9

    .line 259
    invoke-static {v2, v3, v0}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 262
    goto/16 :goto_22

    .line 264
    :cond_108
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 267
    goto/16 :goto_22

    .line 269
    :pswitch_10d  #0x2
    iget-object v8, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 271
    check-cast v8, LX/4xs;

    .line 273
    iget-object v12, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 275
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    iget-object v7, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 279
    check-cast v7, LX/0Ir;

    .line 281
    iget-object v10, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 283
    check-cast v10, LX/1aw;

    .line 285
    iget-object v13, p0, LX/5Ds;->A04:Ljava/lang/String;

    .line 287
    check-cast v9, LX/4gw;

    .line 289
    if-eqz v9, :cond_133

    .line 291
    iget v0, v9, LX/4gw;->A00:I

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    invoke-static {v8, v12, v0}, LX/4xs;->A04(LX/4xs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static/range {v7 .. v14}, LX/4xs;->A00(LX/0Ir;LX/4xs;LX/4gw;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 305
    goto/16 :goto_22

    .line 307
    :cond_133
    const/4 v0, 0x0

    .line 308
    goto :goto_129

    .line 309
    :pswitch_135  #0x3
    iget-object v5, p0, LX/5Ds;->A00:Ljava/lang/Object;

    .line 311
    check-cast v5, LX/5CH;

    .line 313
    iget-object v4, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 315
    check-cast v4, Landroid/content/Context;

    .line 317
    iget-object v3, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 319
    check-cast v3, LX/46Q;

    .line 321
    iget-object v2, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 323
    check-cast v2, LX/0DP;

    .line 325
    iget-object v1, p0, LX/5Ds;->A04:Ljava/lang/String;

    .line 327
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_152

    .line 333
    invoke-static {v4, v3, v5, v2, v1}, LX/5CH;->A00(Landroid/content/Context;LX/46Q;LX/5CH;LX/0DP;Ljava/lang/String;)V

    .line 336
    goto/16 :goto_22

    .line 338
    :cond_152
    const-string v0, "EventReminderNotificationRunnable shouldShowNotification is false"

    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    goto/16 :goto_22

    .line 345
    :cond_159
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_4f  #00000001
        :pswitch_10d  #00000002
        :pswitch_135  #00000003
    .end packed-switch
.end method
