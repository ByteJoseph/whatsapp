.class public LX/5E8;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5E8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5E8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5E8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/5E8;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A01(LX/5M7;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v1, LX/5Dt;

    .line 2
    invoke-direct {v1, p1, p2}, LX/5Dt;-><init>(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p0, LX/4yz;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast p0, LX/4yz;

    .line 11
    iget-object v0, p0, LX/4yz;->A00:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static final A02(LX/4iG;LX/0Jv;)Z
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    invoke-static {p0}, LX/4j2;->A00(LX/4iG;)Landroid/content/ContentValues;

    .line 6
    move-result-object v9

    .line 7
    iget-object v4, p0, LX/4iG;->A03:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/4iG;->A05:Ljava/lang/String;

    .line 11
    iget-wide v0, p0, LX/4iG;->A01:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array p0, v0, [Ljava/lang/String;

    .line 20
    aput-object v4, p0, v7

    .line 22
    aput-object v3, p0, v6

    .line 24
    aput-object v1, p0, v5

    .line 26
    const-string v12, "EventInviteeExt/maybeUpsertInvitee"

    .line 28
    const-string v10, "event_invitee"

    .line 30
    const-string v11, "event_id = ? AND invitee_jid = ? AND last_updated_ts_usec < ?"

    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_58

    .line 39
    invoke-static {v6}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "\n            SELECT\n              event_id,\n              invitee_jid,\n              last_updated_ts_usec,\n              username,\n              phone_number,\n              additional_guest_count,\n              rsvp_status,\n              is_wa_user,\n              guest_name\n            FROM\n              event_invitee\n            WHERE\n              event_id IN "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "\n              AND invitee_jid = ?\n            "

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-array v1, v5, [Ljava/lang/String;

    .line 57
    aput-object v4, v1, v7

    .line 59
    aput-object v3, v1, v6

    .line 61
    const-string v0, "EventInviteeExt/maybeUpsertInvitee/exists"

    .line 63
    invoke-virtual {p1, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v2

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    move-result v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_51

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    return v7

    .line 77
    :cond_4d
    invoke-virtual {p1, v10, v12, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    return v6

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    return v6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/5E8;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1588

    .line 9
    :pswitch_9  #0x17, 0x18
    iget-object v5, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0Iu;

    .line 13
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 15
    iget-object v1, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Gyu;

    .line 19
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_69

    .line 25
    const v0, 0x7f0b45bc

    .line 28
    invoke-static {v5, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 38
    iget-object v2, v1, LX/Gyu;->A04:LX/00q;

    .line 40
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/base/Optional;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GzL;

    .line 52
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6c

    .line 58
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/GzL;

    .line 70
    invoke-virtual {v0}, LX/GzL;->A02()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6c

    .line 76
    iget-object v0, v1, LX/Gyu;->A05:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 84
    const v0, 0x7f125791

    .line 87
    :cond_57
    :goto_57
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v4, v5, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x40d17f07

    .line 102
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    :cond_69
    :goto_69
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 107
    return-object v3

    .line 108
    :cond_6c
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/common/base/Optional;

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/GzL;

    .line 120
    iget-object v0, v0, LX/GzL;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/12i;

    .line 128
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 131
    move-result v2

    .line 132
    iget-object v0, v1, LX/Gyu;->A05:LX/00q;

    .line 134
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 140
    const v0, 0x7f125784

    .line 143
    if-eqz v2, :cond_57

    .line 145
    const v0, 0x7f125706

    .line 148
    goto :goto_57

    .line 149
    :pswitch_95  #0x0
    iget-object v1, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 151
    iget-object v2, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/0h8;

    .line 155
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation success for ageExperience="

    .line 157
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    sget-object v1, LX/4lz;->A00:LX/4lz;

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v1, v2, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 166
    goto :goto_69

    .line 167
    :pswitch_a7  #0x2
    invoke-static {v2}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 170
    move-result-object v2

    .line 171
    iget-object v5, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 173
    iget-object v4, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 175
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/5E8;

    .line 180
    invoke-direct {v0, v4, v5, v3, v1}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v1, LX/5E8;

    .line 188
    invoke-direct {v1, v4, v5, v3, v0}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    goto/16 :goto_a15

    .line 193
    :pswitch_c1  #0x3
    iget-object v0, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 197
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 199
    check-cast v3, Landroid/view/View;

    .line 201
    iget-object v4, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 203
    check-cast v4, Landroid/os/BaseBundle;

    .line 205
    check-cast v2, LX/4Ov;

    .line 207
    iget-object v13, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/00q;

    .line 209
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/3h7;

    .line 215
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 218
    instance-of v6, v2, LX/40R;

    .line 220
    if-eqz v6, :cond_10a

    .line 222
    move-object v1, v2

    .line 223
    check-cast v1, LX/40R;

    .line 225
    iget-object v5, v1, LX/40R;->A00:Ljava/lang/String;

    .line 227
    :goto_e3
    iget-object v1, v7, LX/3h7;->A0L:LX/05b;

    .line 229
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_69

    .line 243
    if-eqz v6, :cond_11b

    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-static {v2, v0, v1}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 249
    move-result-object v2

    .line 250
    const-wide/16 v0, 0x96

    .line 252
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_110

    .line 261
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    goto/16 :goto_69

    .line 266
    :cond_10a
    move-object v1, v2

    .line 267
    check-cast v1, LX/40S;

    .line 269
    iget-object v5, v1, LX/40S;->A01:Ljava/lang/String;

    .line 271
    goto :goto_e3

    .line 272
    :cond_110
    const/4 v1, 0x2

    .line 273
    new-instance v0, LX/4tH;

    .line 275
    invoke-direct {v0, v3, v2, v1}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    goto/16 :goto_69

    .line 283
    :cond_11b
    instance-of v1, v2, LX/40S;

    .line 285
    if-eqz v1, :cond_1557

    .line 287
    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v1, :cond_12b

    .line 292
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 299
    :cond_12b
    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 301
    if-eqz v1, :cond_138

    .line 303
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_138

    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_138
    check-cast v2, LX/40S;

    .line 314
    iget-object v12, v2, LX/40S;->A02:Ljava/util/List;

    .line 316
    iget-boolean v6, v2, LX/40S;->A03:Z

    .line 318
    iget-object v5, v2, LX/40S;->A00:LX/4dj;

    .line 320
    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 322
    if-eqz v1, :cond_69

    .line 324
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_69

    .line 330
    const v2, 0x7f0b06f2

    .line 333
    invoke-static {v1, v2}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v8

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v3, 0x1

    .line 343
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    invoke-direct {v2, v8, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 348
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 351
    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 353
    iput-object v9, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    const v2, 0x7f0b3217

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 365
    iget-object v3, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 367
    const-string v15, "userJid"

    .line 369
    if-eqz v3, :cond_1552

    .line 371
    iget-object v2, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/05b;

    .line 373
    invoke-static {v2, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 376
    move-result-object v11

    .line 377
    iget-object v2, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/05b;

    .line 379
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/0Fu;

    .line 387
    invoke-static {v2, v3}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 390
    move-result v2

    .line 391
    const/4 v9, 0x1

    .line 392
    if-eqz v2, :cond_3ff

    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, LX/C98;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    const v3, 0x7f125629

    .line 405
    invoke-static {v8}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    aput-object v8, v2, v9

    .line 411
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    :goto_19f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 418
    const v2, 0x7f0b06fc

    .line 421
    invoke-static {v1, v3, v2}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 424
    iget-object v3, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 426
    if-eqz v3, :cond_1552

    .line 428
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/0Fu;

    .line 434
    invoke-static {v2, v3}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1ce

    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 443
    move-result-object v3

    .line 444
    const-string v2, "show_report_upsell"

    .line 446
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1ce

    .line 452
    const v2, 0x7f0b3383

    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_1ce
    iget-object v11, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 464
    if-eqz v11, :cond_1552

    .line 466
    iget-object v9, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0F:LX/00q;

    .line 468
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    const/4 v2, 0x0

    .line 473
    new-instance v7, LX/4tQ;

    .line 475
    invoke-direct {v7, v11, v0, v2, v6}, LX/4tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 478
    const v3, 0x79bb7fe6

    .line 481
    invoke-static {v8, v7, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 484
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 487
    move-result-object v7

    .line 488
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/0Fu;

    .line 494
    invoke-static {v3, v11}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 497
    move-result v3

    .line 498
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 501
    const v3, 0x7f0b04f3

    .line 504
    invoke-static {v1, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 507
    move-result-object v11

    .line 508
    iget-object v3, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 510
    const/16 v7, 0x32be

    .line 512
    invoke-virtual {v3, v7}, LX/00E;->A17(I)Z

    .line 515
    move-result v7

    .line 516
    const/16 v9, 0x8

    .line 518
    if-eqz v7, :cond_3f7

    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 523
    move-result-object v8

    .line 524
    const-string v7, "report_id"

    .line 526
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_3f7

    .line 532
    iget-object v7, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05b;

    .line 534
    invoke-static {v7}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 537
    move-result-object v16

    .line 538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 541
    move-result-object v17

    .line 542
    const v8, 0x7f120b23

    .line 545
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    const-string v9, "learn-more"

    .line 551
    invoke-static {v0, v9, v7, v2, v8}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 554
    move-result-object v19

    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 562
    move-result v21

    .line 563
    const/4 v8, 0x1

    .line 564
    new-instance v7, LX/5BA;

    .line 566
    invoke-direct {v7, v10, v8, v0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 569
    move-object/from16 v18, v7

    .line 571
    move-object/from16 v20, v9

    .line 573
    invoke-virtual/range {v16 .. v21}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-static {v11, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 583
    :goto_247
    iget-object v7, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    if-eqz v7, :cond_1552

    .line 587
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 590
    move-result-object v10

    .line 591
    const-string v9, "can_show_data_sharing_label"

    .line 593
    const/4 v8, 0x1

    .line 594
    invoke-virtual {v10, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_28e

    .line 600
    const v8, 0x7f0b3385

    .line 603
    invoke-static {v1, v8, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 606
    const/16 v8, 0x6115

    .line 608
    invoke-virtual {v3, v8}, LX/00E;->A17(I)Z

    .line 611
    move-result v8

    .line 612
    const v18, 0x7f122cb3

    .line 615
    if-eqz v8, :cond_26c

    .line 617
    const v18, 0x7f121519

    .line 620
    :cond_26c
    const v9, 0x851f

    .line 623
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8, v9}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 630
    move-result-object v14

    .line 631
    check-cast v14, LX/4cE;

    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 636
    move-result-object v15

    .line 637
    const v8, 0x7f0b3386

    .line 640
    invoke-static {v1, v8}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 643
    move-result-object v17

    .line 644
    const/16 v19, 0x4f90

    .line 646
    const v20, 0x800003

    .line 649
    move-object/from16 v16, v7

    .line 651
    invoke-virtual/range {v14 .. v20}, LX/4cE;->A00(Landroid/app/Activity;LX/0DP;LX/15j;III)V

    .line 654
    :cond_28e
    iget-boolean v7, v5, LX/4dj;->A01:Z

    .line 656
    if-eqz v7, :cond_31a

    .line 658
    const v7, 0x7f0b3385

    .line 661
    invoke-static {v1, v7, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 664
    const v7, 0x7f0b3386

    .line 667
    invoke-static {v1, v7}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 670
    move-result-object v9

    .line 671
    iget-object v8, v9, LX/15j;->A01:Landroid/view/ViewStub;

    .line 673
    if-eqz v8, :cond_31a

    .line 675
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_3e3

    .line 681
    invoke-static {v9}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Landroid/widget/TextView;

    .line 687
    iget-object v7, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05b;

    .line 689
    invoke-static {v7}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 692
    move-result-object v14

    .line 693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 696
    move-result-object v15

    .line 697
    const v10, 0x7f121519

    .line 700
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 703
    move-result-object v7

    .line 704
    const-string v8, "learn-more"

    .line 706
    invoke-static {v0, v8, v7, v2, v10}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 709
    move-result-object v17

    .line 710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 713
    move-result-object v11

    .line 714
    const v10, 0x7f0409dc

    .line 717
    const v7, 0x7f060023

    .line 720
    invoke-static {v11, v10, v7}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 723
    move-result v19

    .line 724
    const/4 v7, 0x4

    .line 725
    invoke-static {v0, v5, v7}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 728
    move-result-object v16

    .line 729
    move-object/from16 v18, v8

    .line 731
    invoke-virtual/range {v14 .. v19}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 734
    move-result-object v10

    .line 735
    invoke-static {v9, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 738
    sget-object v5, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 740
    iget-object v5, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05b;

    .line 742
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 744
    invoke-static {v9, v5}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 747
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 750
    move-result-object v8

    .line 751
    const v7, 0x7f0409d9

    .line 754
    const v5, 0x7f0601ef

    .line 757
    invoke-static {v8, v7, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 760
    move-result v8

    .line 761
    const v7, 0x7f080dc4

    .line 764
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 767
    move-result-object v5

    .line 768
    invoke-static {v5, v7}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_154d

    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 777
    move-result-object v5

    .line 778
    invoke-static {v5, v8}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 781
    move-result v5

    .line 782
    invoke-static {v7, v5}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 785
    invoke-static {v7, v9, v10}, LX/3dE;->A12(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 788
    const v5, 0x800003

    .line 791
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 794
    :cond_31a
    :goto_31a
    const/4 v5, 0x6

    .line 795
    invoke-static {v0, v5}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 798
    move-result-object v7

    .line 799
    new-instance v5, LX/3kP;

    .line 801
    invoke-direct {v5, v12, v7}, LX/3kP;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 804
    iput-object v5, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3kP;

    .line 806
    if-eqz v4, :cond_36f

    .line 808
    const-string v5, "selectedReasonCode"

    .line 810
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v11

    .line 814
    if-eqz v11, :cond_36f

    .line 816
    const-string v5, "text"

    .line 818
    const-string v10, ""

    .line 820
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v12

    .line 824
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 827
    iget-object v9, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3kP;

    .line 829
    if-eqz v9, :cond_36f

    .line 831
    iget-object v8, v9, LX/3kP;->A02:Ljava/util/List;

    .line 833
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    move-result-object v14

    .line 837
    const/4 v7, 0x0

    .line 838
    :goto_346
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v4

    .line 842
    const/4 v5, -0x1

    .line 843
    if-eqz v4, :cond_3de

    .line 845
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LX/4fd;

    .line 851
    iget-object v4, v4, LX/4fd;->A02:Ljava/lang/String;

    .line 853
    invoke-static {v4, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_3da

    .line 859
    if-ltz v7, :cond_3de

    .line 861
    iput v7, v9, LX/3kP;->A00:I

    .line 863
    iput-object v12, v9, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 865
    invoke-static {v8, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 868
    move-result-object v5

    .line 869
    if-eqz v5, :cond_36c

    .line 871
    iget-object v4, v9, LX/3kP;->A03:Lkotlin/jvm/functions/Function1;

    .line 873
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_36c
    :goto_36c
    invoke-virtual {v9}, LX/1P7;->notifyDataSetChanged()V

    .line 879
    :cond_36f
    iget-object v5, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 881
    if-eqz v5, :cond_378

    .line 883
    iget-object v4, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:LX/3kP;

    .line 885
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 888
    :cond_378
    const v4, 0x7f0b3382

    .line 891
    invoke-static {v1, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 894
    move-result-object v7

    .line 895
    const v4, 0x7f123e36

    .line 898
    if-eqz v6, :cond_387

    .line 900
    const v4, 0x7f12403f

    .line 903
    :cond_387
    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05b;

    .line 905
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 912
    move-result-object v6

    .line 913
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    const-string v5, "learn-more"

    .line 919
    invoke-static {v0, v5, v1, v2, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 922
    move-result-object v4

    .line 923
    const/16 v2, 0xa

    .line 925
    new-instance v1, LX/5CL;

    .line 927
    invoke-direct {v1, v0, v2}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 930
    invoke-virtual {v8, v6, v1, v4, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 933
    move-result-object v2

    .line 934
    invoke-static {v7, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 937
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 939
    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/05b;

    .line 941
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 943
    invoke-static {v7, v1}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 946
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LX/3h7;

    .line 955
    iget-object v1, v1, LX/3h7;->A0M:LX/1YK;

    .line 957
    iget-object v1, v1, LX/07f;->A02:LX/07i;

    .line 959
    iget v1, v1, LX/07i;->A00:I

    .line 961
    if-gtz v1, :cond_69

    .line 963
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/3h7;

    .line 969
    iget-object v3, v1, LX/3h7;->A0M:LX/1YK;

    .line 971
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 974
    move-result-object v2

    .line 975
    const/4 v1, 0x7

    .line 976
    invoke-static {v0, v1}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 979
    move-result-object v1

    .line 980
    const/4 v0, 0x1

    .line 981
    invoke-static {v2, v3, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 984
    goto/16 :goto_69

    .line 986
    :cond_3da
    add-int/lit8 v7, v7, 0x1

    .line 988
    goto/16 :goto_346

    .line 990
    :cond_3de
    iput v5, v9, LX/3kP;->A00:I

    .line 992
    iput-object v10, v9, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 994
    goto :goto_36c

    .line 995
    :cond_3e3
    new-instance v7, LX/EZn;

    .line 997
    move-object v14, v7

    .line 998
    move-object v15, v9

    .line 999
    move-object/from16 v16, v5

    .line 1001
    move-object/from16 v17, v8

    .line 1003
    move-object/from16 v18, v0

    .line 1005
    move/from16 v19, v2

    .line 1007
    invoke-direct/range {v14 .. v19}, LX/EZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    invoke-virtual {v8, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1013
    goto/16 :goto_31a

    .line 1015
    :cond_3f7
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    goto/16 :goto_247

    .line 1023
    :cond_3ff
    const v8, 0x7f123e34

    .line 1026
    invoke-virtual {v11}, LX/0xl;->A04()LX/13t;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, LX/13t;->A01()Z

    .line 1033
    move-result v2

    .line 1034
    const/4 v3, -0x1

    .line 1035
    if-eqz v2, :cond_433

    .line 1037
    invoke-virtual {v11}, LX/0xl;->A0R()Ljava/lang/String;

    .line 1040
    move-result-object v14

    .line 1041
    invoke-virtual {v11}, LX/0xl;->A04()LX/13t;

    .line 1044
    move-result-object v2

    .line 1045
    iget-object v2, v2, LX/13t;->A00:LX/13a;

    .line 1047
    iget v2, v2, LX/13a;->A0E:I

    .line 1049
    if-ne v2, v9, :cond_425

    .line 1051
    iget-object v2, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05b;

    .line 1053
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2, v11}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 1060
    move-result-object v14

    .line 1061
    :cond_425
    if-eqz v14, :cond_433

    .line 1063
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1066
    move-result v2

    .line 1067
    if-lez v2, :cond_433

    .line 1069
    :goto_42d
    invoke-static {v0, v14, v9, v8}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1072
    move-result-object v3

    .line 1073
    goto/16 :goto_19f

    .line 1075
    :cond_433
    iget-object v2, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05b;

    .line 1077
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2, v11, v3, v9}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 1084
    move-result-object v14

    .line 1085
    goto :goto_42d

    .line 1086
    :pswitch_43e  #0x4
    iget-object v5, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v5, LX/4om;

    .line 1090
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v4, LX/4OG;

    .line 1094
    iget-object v3, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 1096
    check-cast v3, LX/4OG;

    .line 1098
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1101
    move-result v1

    .line 1102
    const/4 v0, 0x6

    .line 1103
    if-eqz v1, :cond_452

    .line 1105
    const/4 v0, 0x5

    .line 1106
    :cond_452
    invoke-static {v5, v4, v3, v0}, LX/4om;->A01(LX/4om;LX/4OG;LX/4OG;I)V

    .line 1109
    goto/16 :goto_69

    .line 1111
    :pswitch_457  #0x5
    iget-object v9, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v9, LX/4Za;

    .line 1115
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v3, LX/5Ow;

    .line 1119
    iget-object v6, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 1121
    check-cast v6, LX/10c;

    .line 1123
    check-cast v2, LX/5Q1;

    .line 1125
    invoke-interface {v2}, LX/5Q1;->BWD()LX/5Q0;

    .line 1128
    move-result-object v0

    .line 1129
    const/4 v7, 0x0

    .line 1130
    if-eqz v0, :cond_504

    .line 1132
    invoke-interface {v0}, LX/5Q0;->ADZ()LX/5T6;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, LX/5T6;->BDK()LX/5Th;

    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_504

    .line 1142
    iget-object v1, v9, LX/4Za;->A06:LX/08a;

    .line 1144
    const/16 v0, 0x2ef4

    .line 1146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_504

    .line 1152
    invoke-interface {v2}, LX/5Q1;->BWD()LX/5Q0;

    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_4f2

    .line 1158
    invoke-interface {v0}, LX/5Q0;->ADZ()LX/5T6;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-interface {v0}, LX/5T6;->BDK()LX/5Th;

    .line 1165
    move-result-object v4

    .line 1166
    if-eqz v4, :cond_4f2

    .line 1168
    invoke-interface {v4}, LX/5Th;->B7Z()I

    .line 1171
    move-result v0

    .line 1172
    if-lez v0, :cond_4b8

    .line 1174
    invoke-interface {v4}, LX/5Th;->ApI()I

    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v2

    .line 1182
    invoke-interface {v4}, LX/5Th;->B7Z()I

    .line 1185
    move-result v0

    .line 1186
    new-instance v1, LX/44k;

    .line 1188
    invoke-direct {v1, v0}, LX/44k;-><init>(I)V

    .line 1191
    :goto_4a7
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1194
    move-result-object v0

    .line 1195
    :goto_4ab
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 1198
    move-result v1

    .line 1199
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1201
    check-cast v0, LX/4sg;

    .line 1203
    invoke-interface {v3, v0, v7, v1}, LX/5Ow;->CDF(LX/4sg;Ljava/lang/String;I)V

    .line 1206
    goto/16 :goto_69

    .line 1208
    :cond_4b8
    invoke-interface {v4}, LX/5Th;->BbD()Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4f5

    .line 1214
    invoke-interface {v4}, LX/5Th;->BDJ()LX/4Nw;

    .line 1217
    move-result-object v1

    .line 1218
    sget-object v0, LX/4Nw;->A02:LX/4Nw;

    .line 1220
    if-ne v1, v0, :cond_4d8

    .line 1222
    invoke-interface {v4}, LX/5Th;->ApI()I

    .line 1225
    move-result v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    move-result-object v2

    .line 1230
    invoke-interface {v4}, LX/5Th;->Ac6()I

    .line 1233
    move-result v0

    .line 1234
    new-instance v1, LX/44l;

    .line 1236
    invoke-direct {v1, v0}, LX/44l;-><init>(I)V

    .line 1239
    goto :goto_4a7

    .line 1240
    :cond_4d8
    invoke-interface {v4}, LX/5Th;->BDJ()LX/4Nw;

    .line 1243
    move-result-object v1

    .line 1244
    sget-object v0, LX/4Nw;->A03:LX/4Nw;

    .line 1246
    if-ne v1, v0, :cond_4f5

    .line 1248
    invoke-interface {v4}, LX/5Th;->ApI()I

    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-interface {v4}, LX/5Th;->Ac6()I

    .line 1259
    move-result v0

    .line 1260
    new-instance v1, LX/44m;

    .line 1262
    invoke-direct {v1, v0}, LX/44m;-><init>(I)V

    .line 1265
    goto :goto_4a7

    .line 1266
    :cond_4f2
    const/16 v0, 0x1ad

    .line 1268
    goto :goto_4f9

    .line 1269
    :cond_4f5
    invoke-interface {v4}, LX/5Th;->ApI()I

    .line 1272
    move-result v0

    .line 1273
    :goto_4f9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v1

    .line 1277
    sget-object v0, LX/44j;->A00:LX/44j;

    .line 1279
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_4ab

    .line 1284
    :cond_504
    invoke-interface {v2}, LX/5Q1;->BWD()LX/5Q0;

    .line 1287
    move-result-object v0

    .line 1288
    const/4 v4, 0x0

    .line 1289
    if-eqz v0, :cond_50f

    .line 1291
    invoke-interface {v0}, LX/5Q0;->ADZ()LX/5T6;

    .line 1294
    move-result-object v4

    .line 1295
    :cond_50f
    const-string v2, "Required value was null."

    .line 1297
    if-eqz v4, :cond_1566

    .line 1299
    invoke-interface {v4}, LX/5T6;->AtB()LX/5Pz;

    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1561

    .line 1305
    invoke-interface {v0}, LX/5Pz;->ACl()LX/VXl;

    .line 1308
    move-result-object v1

    .line 1309
    invoke-interface {v4}, LX/5T6;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_155c

    .line 1315
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1322
    move-result-object v0

    .line 1323
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1325
    check-cast v5, LX/VXl;

    .line 1327
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1329
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 1331
    invoke-static {v5}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1334
    move-result-object v1

    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1339
    const-string v10, ""

    .line 1341
    new-instance v4, LX/4ZI;

    .line 1343
    invoke-direct {v4, v1, v10}, LX/4ZI;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 1346
    invoke-static {v2}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 1349
    move-result-object v16

    .line 1350
    :cond_546
    :goto_546
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_662

    .line 1356
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    move-result-object v8

    .line 1360
    check-cast v8, LX/5SN;

    .line 1362
    invoke-interface {v8}, LX/5SN;->ADx()LX/5TY;

    .line 1365
    move-result-object v15

    .line 1366
    if-eqz v15, :cond_5f1

    .line 1368
    invoke-interface {v15}, LX/5TY;->ApI()I

    .line 1371
    move-result v2

    .line 1372
    invoke-interface {v15}, LX/5TY;->AZC()LX/5T4;

    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_65f

    .line 1378
    invoke-interface {v0}, LX/5T4;->Agm()Ljava/lang/String;

    .line 1381
    move-result-object v11

    .line 1382
    :goto_566
    invoke-interface {v15}, LX/5TY;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_642

    .line 1392
    invoke-interface {v15}, LX/5TY;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1395
    move-result-object v12

    .line 1396
    :cond_574
    :goto_574
    iget-object v0, v9, LX/4Za;->A01:LX/05b;

    .line 1398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/39l;

    .line 1404
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v1, v0}, LX/39l;->A05(Ljava/util/Collection;)Z

    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_5e5

    .line 1414
    const/16 v0, 0x193

    .line 1416
    if-ne v2, v0, :cond_638

    .line 1418
    if-eqz v11, :cond_5b9

    .line 1420
    invoke-interface {v15}, LX/5TY;->AZC()LX/5T4;

    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_5b9

    .line 1426
    invoke-interface {v0}, LX/5T4;->AZT()Z

    .line 1429
    move-result v1

    .line 1430
    const/4 v0, 0x1

    .line 1431
    if-ne v1, v0, :cond_5b9

    .line 1433
    invoke-interface {v15}, LX/5TY;->AZC()LX/5T4;

    .line 1436
    move-result-object v0

    .line 1437
    if-eqz v0, :cond_5b9

    .line 1439
    invoke-interface {v0}, LX/5T4;->Aq7()Ljava/lang/String;

    .line 1442
    move-result-object v0

    .line 1443
    if-eqz v0, :cond_5b9

    .line 1445
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_5b9

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1454
    move-result-wide v0

    .line 1455
    iget-object v14, v4, LX/4ZI;->A04:Ljava/util/Map;

    .line 1457
    new-instance v13, LX/4WU;

    .line 1459
    invoke-direct {v13, v11, v0, v1}, LX/4WU;-><init>(Ljava/lang/String;J)V

    .line 1462
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    :cond_5b9
    invoke-interface {v15}, LX/5TY;->AZC()LX/5T4;

    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_5e5

    .line 1471
    invoke-interface {v0}, LX/5T4;->AZT()Z

    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_5e5

    .line 1477
    iget-object v0, v4, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 1479
    invoke-static {v12, v0}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 1482
    invoke-interface {v15}, LX/5TY;->AZC()LX/5T4;

    .line 1485
    move-result-object v0

    .line 1486
    if-eqz v0, :cond_5e5

    .line 1488
    invoke-interface {v0}, LX/5T4;->Aq7()Ljava/lang/String;

    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_5e5

    .line 1494
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1497
    move-result-object v11

    .line 1498
    if-eqz v11, :cond_5e5

    .line 1500
    iget-object v1, v4, LX/4ZI;->A05:Ljava/util/Map;

    .line 1502
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    :cond_5e5
    :goto_5e5
    iget-object v1, v4, LX/4ZI;->A03:Ljava/util/Map;

    .line 1511
    invoke-static {v12, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1514
    invoke-interface {v15}, LX/5TY;->ApI()I

    .line 1517
    move-result v0

    .line 1518
    invoke-static {v12, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1521
    :cond_5f1
    invoke-interface {v8}, LX/5SN;->AE1()LX/5T5;

    .line 1524
    move-result-object v8

    .line 1525
    if-eqz v8, :cond_546

    .line 1527
    invoke-interface {v8}, LX/5T5;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_61c

    .line 1537
    invoke-interface {v8}, LX/5T5;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1540
    move-result-object v2

    .line 1541
    :cond_605
    :goto_605
    invoke-interface {v8}, LX/5T5;->BFw()LX/4OB;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1552
    move-result-object v1

    .line 1553
    const/4 v0, 0x1

    .line 1554
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1557
    iget-object v0, v4, LX/4ZI;->A06:Ljava/util/Map;

    .line 1559
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    goto/16 :goto_546

    .line 1564
    :cond_61c
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1566
    invoke-interface {v8}, LX/5T5;->BRU()LX/5SM;

    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {v0}, LX/5SM;->BA2()Ljava/lang/String;

    .line 1573
    move-result-object v0

    .line 1574
    if-nez v0, :cond_629

    .line 1576
    move-object v0, v10

    .line 1577
    :cond_629
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1580
    move-result-object v2

    .line 1581
    if-nez v2, :cond_605

    .line 1583
    invoke-interface {v8}, LX/5T5;->BRU()LX/5SM;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-interface {v0}, LX/5SM;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1590
    move-result-object v2

    .line 1591
    goto :goto_605

    .line 1592
    :cond_638
    const/16 v0, 0x1c3

    .line 1594
    if-ne v2, v0, :cond_5e5

    .line 1596
    iget-object v0, v4, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 1598
    invoke-static {v12, v0}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 1601
    goto :goto_5e5

    .line 1602
    :cond_642
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 1604
    invoke-interface {v15}, LX/5TY;->BRT()LX/5SL;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v0}, LX/5SL;->BA2()Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    if-nez v0, :cond_64f

    .line 1614
    move-object v0, v10

    .line 1615
    :cond_64f
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1618
    move-result-object v12

    .line 1619
    if-nez v12, :cond_574

    .line 1621
    invoke-interface {v15}, LX/5TY;->BRT()LX/5SL;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-interface {v0}, LX/5SL;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1628
    move-result-object v12

    .line 1629
    goto/16 :goto_574

    .line 1631
    :cond_65f
    const/4 v11, 0x0

    .line 1632
    goto/16 :goto_566

    .line 1634
    :cond_662
    iget-object v0, v9, LX/4Za;->A03:LX/05b;

    .line 1636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, LX/2yn;

    .line 1642
    invoke-static {v5}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1645
    move-result-object v1

    .line 1646
    iget-object v0, v4, LX/4ZI;->A05:Ljava/util/Map;

    .line 1648
    invoke-virtual {v2, v1, v0}, LX/2yn;->A01(LX/1aw;Ljava/util/Map;)V

    .line 1651
    invoke-static {v5}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1654
    move-result-object v2

    .line 1655
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1657
    invoke-interface {v5}, LX/VXl;->AjH()LX/VXJ;

    .line 1660
    move-result-object v0

    .line 1661
    if-eqz v0, :cond_683

    .line 1663
    invoke-interface {v0}, LX/VXJ;->getId()Ljava/lang/String;

    .line 1666
    move-result-object v7

    .line 1667
    :cond_683
    invoke-virtual {v1, v7}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1670
    invoke-static {v5}, LX/Unz;->A02(LX/VXl;)J

    .line 1673
    invoke-interface {v5}, LX/VXl;->BLr()LX/VWc;

    .line 1676
    move-result-object v0

    .line 1677
    if-eqz v0, :cond_692

    .line 1679
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 1682
    :cond_692
    invoke-static {v5}, LX/Unz;->A03(LX/VXl;)J

    .line 1685
    invoke-static {v5}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1688
    const-string v0, "groupmgr/onGroupCreated/"

    .line 1690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1693
    iget-object v0, v4, LX/4ZI;->A06:Ljava/util/Map;

    .line 1695
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1698
    iget-object v1, v4, LX/4ZI;->A03:Ljava/util/Map;

    .line 1700
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_6b5

    .line 1706
    iget-object v0, v6, LX/10c;->A0L:LX/00y;

    .line 1708
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/39l;

    .line 1714
    invoke-virtual {v0, v1}, LX/39l;->A04(Ljava/util/Map;)V

    .line 1717
    :cond_6b5
    iget-object v0, v6, LX/10c;->A0V:LX/00y;

    .line 1719
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LX/MGT;

    .line 1725
    invoke-virtual {v0, v2}, LX/MGT;->A02(LX/1aw;)V

    .line 1728
    invoke-static {v5}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 1731
    move-result-object v0

    .line 1732
    invoke-interface {v3, v4, v0}, LX/5Ow;->CcJ(LX/4ZI;LX/1aw;)V

    .line 1735
    goto/16 :goto_69

    .line 1737
    :pswitch_6c9  #0x6
    iget-object v5, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 1739
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 1741
    iget-object v3, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 1743
    check-cast v2, LX/0qb;

    .line 1745
    const/4 v0, 0x3

    .line 1746
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1749
    const/4 v1, 0x5

    .line 1750
    new-instance v0, LX/5E8;

    .line 1752
    invoke-direct {v0, v5, v3, v4, v1}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1755
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1757
    const/16 v0, 0x17

    .line 1759
    new-instance v1, LX/5EB;

    .line 1761
    invoke-direct {v1, v5, v4, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1764
    goto/16 :goto_a15

    .line 1766
    :pswitch_6e6  #0x7
    iget-object v4, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 1768
    check-cast v4, LX/0Ib;

    .line 1770
    iget-object v1, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 1772
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1774
    iget-object v3, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 1776
    check-cast v3, LX/3iY;

    .line 1778
    check-cast v2, LX/4hL;

    .line 1780
    const/4 v0, 0x3

    .line 1781
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1784
    if-eqz v4, :cond_69

    .line 1786
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 1788
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1791
    move-result-object v0

    .line 1792
    if-ne v4, v0, :cond_69

    .line 1794
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_69

    .line 1804
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_69

    .line 1810
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q()Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_69

    .line 1816
    iget-object v0, v3, LX/3iY;->A01:LX/4pn;

    .line 1818
    if-eqz v0, :cond_69

    .line 1820
    iget-object v4, v3, LX/3iY;->A00:LX/4YO;

    .line 1822
    if-eqz v4, :cond_69

    .line 1824
    iget-object v0, v0, LX/4pn;->A07:LX/05b;

    .line 1826
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 1829
    move-result-object v1

    .line 1830
    sget-object v0, LX/4UG;->A00:LX/00g;

    .line 1832
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_69

    .line 1838
    iget-object v0, v3, LX/3iY;->A02:LX/4hL;

    .line 1840
    if-nez v0, :cond_69

    .line 1842
    iget-object v1, v3, LX/3iY;->A0A:LX/00q;

    .line 1844
    invoke-static {v4, v1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A05(LX/4YO;LX/00q;)Z

    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_69

    .line 1850
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 1856
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A0H:LX/0JR;

    .line 1858
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LX/4fl;

    .line 1864
    iget-object v0, v0, LX/4fl;->A02:Ljava/util/Set;

    .line 1866
    iget-object v4, v2, LX/4hL;->A00:Ljava/lang/String;

    .line 1868
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1871
    move-result v0

    .line 1872
    if-nez v0, :cond_69

    .line 1874
    iget-object v0, v3, LX/3iY;->A05:LX/07f;

    .line 1876
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, LX/4fL;

    .line 1882
    if-eqz v2, :cond_69

    .line 1884
    iget-object v1, v2, LX/4fL;->A00:Ljava/lang/String;

    .line 1886
    iget-object v0, v3, LX/3iY;->A07:LX/07g;

    .line 1888
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_69

    .line 1898
    iget-object v0, v2, LX/4fL;->A01:Ljava/util/List;

    .line 1900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1903
    move-result-object v2

    .line 1904
    :cond_770
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_792

    .line 1910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    move-result-object v1

    .line 1914
    move-object v0, v1

    .line 1915
    check-cast v0, LX/4hL;

    .line 1917
    iget-object v0, v0, LX/4hL;->A00:Ljava/lang/String;

    .line 1919
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_770

    .line 1925
    :goto_785
    check-cast v1, LX/4hL;

    .line 1927
    if-eqz v1, :cond_69

    .line 1929
    iput-object v1, v3, LX/3iY;->A02:LX/4hL;

    .line 1931
    iget-object v0, v3, LX/3iY;->A09:LX/1YK;

    .line 1933
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1936
    goto/16 :goto_69

    .line 1938
    :cond_792
    const/4 v1, 0x0

    .line 1939
    goto :goto_785

    .line 1940
    :pswitch_794  #0x8
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 1942
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1944
    iget-object v8, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 1946
    check-cast v8, LX/00y;

    .line 1948
    check-cast v2, LX/4es;

    .line 1950
    iget-object v1, v2, LX/4es;->A01:LX/4PT;

    .line 1952
    instance-of v0, v1, LX/493;

    .line 1954
    if-nez v0, :cond_69

    .line 1956
    instance-of v0, v1, LX/494;

    .line 1958
    if-eqz v0, :cond_7c7

    .line 1960
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_69

    .line 1966
    const-string v0, "contactpicker/fetchcontactusingphonenumber/started"

    .line 1968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1971
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:Landroid/widget/ProgressBar;

    .line 1973
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 1976
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 1978
    if-eqz v0, :cond_69

    .line 1980
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 1983
    move-result-object v1

    .line 1984
    const/16 v0, 0x8

    .line 1986
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1989
    goto/16 :goto_69

    .line 1991
    :cond_7c7
    instance-of v0, v1, LX/491;

    .line 1993
    if-eqz v0, :cond_865

    .line 1995
    check-cast v1, LX/491;

    .line 1997
    iget v7, v1, LX/491;->A00:I

    .line 1999
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_69

    .line 2005
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2007
    if-eqz v0, :cond_85d

    .line 2009
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 2012
    move-result-object v0

    .line 2013
    :goto_7dd
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 2016
    move-result v6

    .line 2017
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:LX/15j;

    .line 2019
    const/4 v5, 0x0

    .line 2020
    if-eqz v2, :cond_7e9

    .line 2022
    invoke-virtual {v2, v5}, LX/15j;->A06(I)V

    .line 2025
    :cond_7e9
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 2027
    if-eqz v1, :cond_7f3

    .line 2029
    const v0, 0x1020004

    .line 2032
    invoke-static {v1, v0, v5}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 2035
    :cond_7f3
    if-eqz v2, :cond_69

    .line 2037
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 2040
    move-result-object v1

    .line 2041
    if-eqz v1, :cond_69

    .line 2043
    const v0, 0x7f0b15a0

    .line 2046
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2049
    move-result-object v9

    .line 2050
    const v0, 0x7f0b15a1

    .line 2053
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2056
    move-result-object v3

    .line 2057
    const v0, 0x7f0b3477

    .line 2060
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2063
    move-result-object v2

    .line 2064
    const/4 v0, 0x2

    .line 2065
    if-eq v7, v0, :cond_859

    .line 2067
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    const/16 v0, 0x31

    .line 2072
    invoke-static {v4, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 2075
    move-result-object v1

    .line 2076
    const v0, 0x6dc227c4

    .line 2079
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2082
    :goto_822
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2085
    const v1, 0x7f120fe5

    .line 2088
    if-eqz v7, :cond_833

    .line 2090
    const/4 v0, 0x2

    .line 2091
    const v1, 0x7f1219db

    .line 2094
    if-eq v7, v0, :cond_833

    .line 2096
    const v1, 0x7f124a90

    .line 2099
    :cond_833
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2102
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2105
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2108
    const v0, 0x7f1230c6

    .line 2111
    if-eqz v7, :cond_847

    .line 2113
    const/4 v0, 0x2

    .line 2114
    if-ne v7, v0, :cond_860

    .line 2116
    const v0, 0x7f123b28

    .line 2119
    :cond_847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    move-result-object v0

    .line 2123
    if-eqz v0, :cond_860

    .line 2125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2128
    move-result v0

    .line 2129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2132
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    goto/16 :goto_69

    .line 2137
    :cond_859
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2140
    goto :goto_822

    .line 2141
    :cond_85d
    const/4 v0, 0x0

    .line 2142
    goto/16 :goto_7dd

    .line 2144
    :cond_860
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2147
    goto/16 :goto_69

    .line 2149
    :cond_865
    instance-of v0, v1, LX/492;

    .line 2151
    if-eqz v0, :cond_156b

    .line 2153
    check-cast v1, LX/492;

    .line 2155
    iget-object v1, v1, LX/492;->A02:Ljava/util/List;

    .line 2157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2160
    move-result v0

    .line 2161
    const/4 v3, 0x0

    .line 2162
    if-eqz v0, :cond_8e3

    .line 2164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2167
    move-result v0

    .line 2168
    if-nez v0, :cond_8e3

    .line 2170
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 2172
    if-eqz v0, :cond_8e3

    .line 2174
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2177
    move-result-object v7

    .line 2178
    check-cast v7, LX/0xl;

    .line 2180
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2183
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 2185
    if-eqz v0, :cond_89e

    .line 2187
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 2189
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 2191
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2194
    const/16 v0, 0x4f70

    .line 2196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_89e

    .line 2202
    iget-boolean v0, v7, LX/0xl;->A0A:Z

    .line 2204
    if-eqz v0, :cond_8e3

    .line 2206
    :cond_89e
    invoke-static {v7}, LX/1CM;->A02(LX/0xl;)Z

    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_8b0

    .line 2212
    iget-object v0, v7, LX/0xl;->A02:LX/4eW;

    .line 2214
    if-eqz v0, :cond_8f5

    .line 2216
    iget-wide v5, v0, LX/4eW;->A00:J

    .line 2218
    const-wide/16 v1, -0x5

    .line 2220
    cmp-long v0, v5, v1

    .line 2222
    if-nez v0, :cond_8f5

    .line 2224
    :cond_8b0
    const/4 v0, 0x2

    .line 2225
    new-array v6, v0, [LX/5Tr;

    .line 2227
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2230
    move-result-object v1

    .line 2231
    const v0, 0x7f1231c2

    .line 2234
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2237
    move-result-object v1

    .line 2238
    const/4 v5, 0x0

    .line 2239
    new-instance v0, LX/4xC;

    .line 2241
    invoke-direct {v0, v5, v1, v5, v3}, LX/4xC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2244
    aput-object v0, v6, v3

    .line 2246
    new-instance v0, LX/4x7;

    .line 2248
    invoke-direct {v0, v7}, LX/4x7;-><init>(LX/0xl;)V

    .line 2251
    const/4 v2, 0x1

    .line 2252
    invoke-static {v0, v6, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v4}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 2259
    move-result-object v0

    .line 2260
    if-eqz v0, :cond_8dc

    .line 2262
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2265
    move-result-object v0

    .line 2266
    if-nez v0, :cond_8de

    .line 2268
    :cond_8dc
    const-string v0, ""

    .line 2270
    :cond_8de
    invoke-virtual {v4, v5, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    .line 2273
    iput v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:I

    .line 2275
    :cond_8e3
    :goto_8e3
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:Landroid/widget/ProgressBar;

    .line 2277
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2280
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 2282
    if-eqz v0, :cond_69

    .line 2284
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2291
    goto/16 :goto_69

    .line 2293
    :cond_8f5
    const/16 v1, 0xa

    .line 2295
    new-instance v0, LX/4x0;

    .line 2297
    invoke-direct {v0, v7, v1}, LX/4x0;-><init>(LX/0xl;I)V

    .line 2300
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2303
    move-result-object v2

    .line 2304
    const/4 v1, 0x0

    .line 2305
    invoke-static {v4}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_90d

    .line 2311
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2314
    move-result-object v0

    .line 2315
    if-nez v0, :cond_90f

    .line 2317
    :cond_90d
    const-string v0, ""

    .line 2319
    :cond_90f
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    .line 2322
    iput v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A09:I

    .line 2324
    goto :goto_8e3

    .line 2325
    :pswitch_915  #0xa
    check-cast v2, Landroid/view/View;

    .line 2327
    const/4 v4, 0x0

    .line 2328
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2331
    iget-object v11, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    .line 2335
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2338
    move-result-object v1

    .line 2339
    iget-object v0, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2341
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2344
    move-result-wide v14

    .line 2345
    iget-object v10, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2347
    check-cast v10, LX/1e1;

    .line 2349
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2352
    move-result-object v9

    .line 2353
    instance-of v0, v9, LX/0Iq;

    .line 2355
    if-eqz v0, :cond_69

    .line 2357
    check-cast v9, LX/0Id;

    .line 2359
    if-eqz v9, :cond_69

    .line 2361
    iget-object v0, v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A07:LX/05b;

    .line 2363
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 2366
    move-result-wide v2

    .line 2367
    iget-boolean v0, v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A02:Z

    .line 2369
    if-nez v0, :cond_69

    .line 2371
    iget-object v0, v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A08:LX/05b;

    .line 2373
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2376
    iget-wide v0, v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A00:J

    .line 2378
    sub-long v7, v2, v0

    .line 2380
    const-wide/16 v5, 0x3e8

    .line 2382
    cmp-long v0, v7, v5

    .line 2384
    if-lez v0, :cond_69

    .line 2386
    iput-wide v2, v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A00:J

    .line 2388
    const/4 v0, 0x1

    .line 2389
    iput-boolean v0, v11, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A02:Z

    .line 2391
    invoke-virtual {v10}, LX/1e1;->A0r()Ljava/util/List;

    .line 2394
    move-result-object v0

    .line 2395
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2398
    move-result-object v2

    .line 2399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2402
    move-result-object v1

    .line 2403
    :goto_963
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_975

    .line 2409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, LX/7Af;

    .line 2415
    iget-object v0, v0, LX/7Af;->A00:Ljava/lang/String;

    .line 2417
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2420
    goto :goto_963

    .line 2421
    :cond_975
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2424
    move-result-object v5

    .line 2425
    :goto_979
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_98f

    .line 2431
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2434
    move-result-object v3

    .line 2435
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2438
    const/4 v2, 0x0

    .line 2439
    const-string v1, "task_view_original_message_tap"

    .line 2441
    const-string v0, "chat_thread"

    .line 2443
    invoke-static {v1, v3, v2, v0, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    goto :goto_979

    .line 2447
    :cond_98f
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2450
    move-result-object v0

    .line 2451
    const/4 v12, 0x0

    .line 2452
    const/4 v13, 0x4

    .line 2453
    new-instance v8, LX/5IO;

    .line 2455
    invoke-direct/range {v8 .. v15}, LX/5IO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 2458
    invoke-static {v8, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2461
    move-result-object v1

    .line 2462
    const/16 v0, 0x1c

    .line 2464
    invoke-static {v11, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 2467
    move-result-object v0

    .line 2468
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 2471
    goto/16 :goto_69

    .line 2473
    :pswitch_9a9  #0xb
    iget-object v0, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2475
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2477
    check-cast v3, Ljava/util/Set;

    .line 2479
    iget-object v1, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2481
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2484
    move-result v0

    .line 2485
    if-nez v0, :cond_69

    .line 2487
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2490
    goto/16 :goto_69

    .line 2492
    :pswitch_9bc  #0xd
    iget-object v4, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2494
    check-cast v4, Ljava/util/Map;

    .line 2496
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2498
    check-cast v3, LX/0AZ;

    .line 2500
    iget-object v1, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2502
    const/4 v0, 0x3

    .line 2503
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2506
    invoke-interface {v3, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Ljava/util/Map;

    .line 2512
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2515
    goto/16 :goto_69

    .line 2517
    :pswitch_9d5  #0xe
    iget-object v4, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2519
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2521
    iget-object v5, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2523
    check-cast v2, LX/0qb;

    .line 2525
    const/4 v0, 0x3

    .line 2526
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2529
    const/4 v1, 0x4

    .line 2530
    new-instance v0, LX/V5T;

    .line 2532
    invoke-direct {v0, v5, v4, v3, v1}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2535
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2537
    const/4 v0, 0x7

    .line 2538
    goto :goto_a11

    .line 2539
    :pswitch_9eb  #0xf
    iget-object v0, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2541
    check-cast v0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 2543
    iget-object v2, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2545
    iget-object v1, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2547
    iget-object v0, v0, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2549
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2552
    goto/16 :goto_69

    .line 2554
    :pswitch_9fa  #0x10
    iget-object v4, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2556
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2558
    iget-object v5, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2560
    check-cast v2, LX/0qb;

    .line 2562
    const/4 v0, 0x3

    .line 2563
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2566
    const/16 v1, 0x11

    .line 2568
    new-instance v0, LX/5E8;

    .line 2570
    invoke-direct {v0, v4, v5, v3, v1}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2573
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2575
    const/16 v0, 0x12

    .line 2577
    :goto_a11
    invoke-static {v5, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 2580
    move-result-object v1

    .line 2581
    :goto_a15
    iput-object v1, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2583
    goto/16 :goto_69

    .line 2585
    :pswitch_a19  #0x11
    iget-object v5, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2587
    check-cast v5, LX/4NP;

    .line 2589
    iget-object v4, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 2591
    check-cast v4, LX/1un;

    .line 2593
    check-cast v2, LX/5Q4;

    .line 2595
    :try_start_a23
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2598
    const/4 v7, 0x0

    .line 2599
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2602
    const/4 v3, 0x1

    .line 2603
    invoke-interface {v2}, LX/5Q4;->BWF()Lcom/google/common/collect/ImmutableList;

    .line 2606
    move-result-object v1

    .line 2607
    if-eqz v1, :cond_af0

    .line 2609
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2612
    move-result v0

    .line 2613
    if-ne v0, v3, :cond_af0

    .line 2615
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2618
    move-result-object v1

    .line 2619
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2622
    check-cast v1, LX/5TB;

    .line 2624
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2627
    move-result v0

    .line 2628
    if-eq v0, v7, :cond_a50

    .line 2630
    if-ne v0, v3, :cond_a4a

    .line 2632
    goto/16 :goto_af8

    .line 2634
    :cond_a4a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2637
    move-result-object v1

    .line 2638
    goto/16 :goto_b0b

    .line 2640
    :cond_a50
    invoke-interface {v1}, LX/5TB;->BE7()Lcom/google/common/collect/ImmutableList;

    .line 2643
    move-result-object v0

    .line 2644
    if-eqz v0, :cond_a65

    .line 2646
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2649
    move-result v0

    .line 2650
    if-nez v0, :cond_a65

    .line 2652
    const-string v0, "MEX approve response unexpectedly contains reject results"

    .line 2654
    new-instance v1, LX/Ij3;

    .line 2656
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2659
    goto/16 :goto_b0b

    .line 2661
    :cond_a65
    invoke-interface {v1}, LX/5TB;->Aex()Lcom/google/common/collect/ImmutableList;

    .line 2664
    move-result-object v0

    .line 2665
    if-eqz v0, :cond_a7a

    .line 2667
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2670
    move-result v0

    .line 2671
    if-nez v0, :cond_a7a

    .line 2673
    const-string v0, "MEX approve response unexpectedly contains cancel results"

    .line 2675
    new-instance v1, LX/Ij3;

    .line 2677
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2680
    goto/16 :goto_b0b

    .line 2682
    :cond_a7a
    invoke-interface {v1}, LX/5TB;->AbC()Lcom/google/common/collect/ImmutableList;

    .line 2685
    move-result-object v1

    .line 2686
    if-eqz v1, :cond_ae8

    .line 2688
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2691
    move-result v0

    .line 2692
    if-ne v0, v3, :cond_ae8

    .line 2694
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2697
    move-result-object v1

    .line 2698
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2701
    check-cast v1, LX/5SP;

    .line 2703
    invoke-interface {v1}, LX/5SP;->AE2()LX/5Q2;

    .line 2706
    move-result-object v0

    .line 2707
    if-eqz v0, :cond_aa9

    .line 2709
    invoke-interface {v0}, LX/5Q2;->BRW()LX/5T8;

    .line 2712
    move-result-object v0

    .line 2713
    sget-object v3, LX/51U;->A00:LX/51U;

    .line 2715
    invoke-interface {v0}, LX/5T8;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2718
    move-result-object v2

    .line 2719
    invoke-interface {v0}, LX/5T8;->BA2()Ljava/lang/String;

    .line 2722
    move-result-object v1

    .line 2723
    invoke-interface {v0}, LX/5T8;->Ayp()Ljava/lang/String;

    .line 2726
    move-result-object v0

    .line 2727
    goto/16 :goto_b4d

    .line 2729
    :cond_aa9
    invoke-interface {v1}, LX/5SP;->ADy()LX/5SO;

    .line 2732
    move-result-object v0

    .line 2733
    if-eqz v0, :cond_ae0

    .line 2735
    invoke-interface {v0}, LX/5SO;->ApI()I

    .line 2738
    move-result v6

    .line 2739
    invoke-interface {v0}, LX/5SO;->BRV()LX/5T7;

    .line 2742
    move-result-object v5

    .line 2743
    invoke-static {}, LX/4NS;->values()[LX/4NS;

    .line 2746
    move-result-object v3

    .line 2747
    array-length v2, v3

    .line 2748
    :goto_abc
    if-ge v7, v2, :cond_ac7

    .line 2750
    aget-object v1, v3, v7

    .line 2752
    iget v0, v1, LX/4NS;->value:I

    .line 2754
    if-eq v0, v6, :cond_ac9

    .line 2756
    add-int/lit8 v7, v7, 0x1

    .line 2758
    goto :goto_abc

    .line 2759
    :cond_ac7
    sget-object v1, LX/4NS;->A02:LX/4NS;

    .line 2761
    :cond_ac9
    new-instance v3, LX/51S;

    .line 2763
    invoke-direct {v3, v1}, LX/51S;-><init>(LX/4NS;)V

    .line 2766
    invoke-interface {v5}, LX/5T7;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2769
    move-result-object v2

    .line 2770
    invoke-interface {v5}, LX/5T7;->BA2()Ljava/lang/String;

    .line 2773
    move-result-object v1

    .line 2774
    invoke-interface {v5}, LX/5T7;->Ayp()Ljava/lang/String;

    .line 2777
    move-result-object v0

    .line 2778
    invoke-static {v3, v2, v1, v0}, LX/4jt;->A00(LX/5Ma;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/4g2;

    .line 2781
    move-result-object v0

    .line 2782
    goto/16 :goto_bac

    .line 2784
    :cond_ae0
    const-string v0, "MEX approve response has unknown participant result"

    .line 2786
    new-instance v1, LX/Ij3;

    .line 2788
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2791
    goto :goto_b0b

    .line 2792
    :cond_ae8
    const-string v0, "MEX approve response must contain one participant result"

    .line 2794
    new-instance v1, LX/Ij3;

    .line 2796
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2799
    goto :goto_b0b

    .line 2800
    :cond_af0
    const-string v0, "MEX membership action response must contain one result"

    .line 2802
    new-instance v1, LX/Ij3;

    .line 2804
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2807
    goto :goto_b0b

    .line 2808
    :goto_af8
    invoke-interface {v1}, LX/5TB;->AbC()Lcom/google/common/collect/ImmutableList;

    .line 2811
    move-result-object v0

    .line 2812
    if-eqz v0, :cond_b0c

    .line 2814
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2817
    move-result v0

    .line 2818
    if-nez v0, :cond_b0c

    .line 2820
    const-string v0, "MEX reject response unexpectedly contains approve results"

    .line 2822
    new-instance v1, LX/Ij3;

    .line 2824
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2827
    :goto_b0b
    throw v1

    .line 2828
    :cond_b0c
    invoke-interface {v1}, LX/5TB;->Aex()Lcom/google/common/collect/ImmutableList;

    .line 2831
    move-result-object v0

    .line 2832
    if-eqz v0, :cond_b20

    .line 2834
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2837
    move-result v0

    .line 2838
    if-nez v0, :cond_b20

    .line 2840
    const-string v0, "MEX reject response unexpectedly contains cancel results"

    .line 2842
    new-instance v1, LX/Ij3;

    .line 2844
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2847
    goto :goto_b0b

    .line 2848
    :cond_b20
    invoke-interface {v1}, LX/5TB;->BE7()Lcom/google/common/collect/ImmutableList;

    .line 2851
    move-result-object v1

    .line 2852
    if-eqz v1, :cond_b86

    .line 2854
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2857
    move-result v0

    .line 2858
    if-ne v0, v3, :cond_b86

    .line 2860
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2863
    move-result-object v1

    .line 2864
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2867
    check-cast v1, LX/5SR;

    .line 2869
    invoke-interface {v1}, LX/5SR;->AE3()LX/5Q3;

    .line 2872
    move-result-object v0

    .line 2873
    if-eqz v0, :cond_b52

    .line 2875
    invoke-interface {v0}, LX/5Q3;->BRY()LX/5TA;

    .line 2878
    move-result-object v0

    .line 2879
    sget-object v3, LX/51U;->A00:LX/51U;

    .line 2881
    invoke-interface {v0}, LX/5TA;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2884
    move-result-object v2

    .line 2885
    invoke-interface {v0}, LX/5TA;->BA2()Ljava/lang/String;

    .line 2888
    move-result-object v1

    .line 2889
    invoke-interface {v0}, LX/5TA;->Ayp()Ljava/lang/String;

    .line 2892
    move-result-object v0

    .line 2893
    :goto_b4d
    invoke-static {v3, v2, v1, v0}, LX/4jt;->A00(LX/5Ma;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/4g2;

    .line 2896
    move-result-object v0

    .line 2897
    goto :goto_bac

    .line 2898
    :cond_b52
    invoke-interface {v1}, LX/5SR;->ADb()LX/5SQ;

    .line 2901
    move-result-object v0

    .line 2902
    if-eqz v0, :cond_b7e

    .line 2904
    invoke-interface {v0}, LX/5SQ;->BRX()LX/5T9;

    .line 2907
    move-result-object v5

    .line 2908
    invoke-interface {v0}, LX/5SQ;->BFT()LX/4Nc;

    .line 2911
    move-result-object v1

    .line 2912
    const/4 v0, -0x1

    .line 2913
    if-eqz v1, :cond_b76

    .line 2915
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2918
    move-result v1

    .line 2919
    if-eq v1, v0, :cond_b76

    .line 2921
    const/4 v0, 0x2

    .line 2922
    if-eq v1, v0, :cond_b92

    .line 2924
    if-eq v1, v3, :cond_b95

    .line 2926
    if-ne v1, v7, :cond_b71

    .line 2928
    goto :goto_b8f

    .line 2929
    :cond_b71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2932
    move-result-object v1

    .line 2933
    goto :goto_b0b

    .line 2934
    :cond_b76
    const-string v0, "MEX reject response missing error code"

    .line 2936
    new-instance v1, LX/Ij3;

    .line 2938
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2941
    goto :goto_b0b

    .line 2942
    :cond_b7e
    const-string v0, "MEX reject response has unknown participant result"

    .line 2944
    new-instance v1, LX/Ij3;

    .line 2946
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2949
    goto :goto_b0b

    .line 2950
    :cond_b86
    const-string v0, "MEX reject response must contain one participant result"

    .line 2952
    new-instance v1, LX/Ij3;

    .line 2954
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 2957
    goto/16 :goto_b0b

    .line 2959
    :goto_b8f
    sget-object v0, LX/4NS;->A02:LX/4NS;

    .line 2961
    goto :goto_b97

    .line 2962
    :cond_b92
    sget-object v0, LX/4NS;->A0D:LX/4NS;

    .line 2964
    goto :goto_b97

    .line 2965
    :cond_b95
    sget-object v0, LX/4NS;->A06:LX/4NS;

    .line 2967
    :goto_b97
    new-instance v3, LX/51S;

    .line 2969
    invoke-direct {v3, v0}, LX/51S;-><init>(LX/4NS;)V

    .line 2972
    invoke-interface {v5}, LX/5T9;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2975
    move-result-object v2

    .line 2976
    invoke-interface {v5}, LX/5T9;->BA2()Ljava/lang/String;

    .line 2979
    move-result-object v1

    .line 2980
    invoke-interface {v5}, LX/5T9;->Ayp()Ljava/lang/String;

    .line 2983
    move-result-object v0

    .line 2984
    invoke-static {v3, v2, v1, v0}, LX/4jt;->A00(LX/5Ma;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/4g2;

    .line 2987
    move-result-object v0
    :try_end_bac
    .catch LX/Ij3; {:try_start_a23 .. :try_end_bac} :catch_1570

    .line 2988
    :goto_bac
    invoke-interface {v4, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 2991
    goto/16 :goto_69

    .line 2993
    :pswitch_bb1  #0x12
    iget-object v4, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 2995
    check-cast v4, LX/4lw;

    .line 2997
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 2999
    iget-object v1, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 3001
    const/4 v0, 0x3

    .line 3002
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3005
    iget-object v0, v4, LX/4lw;->A0F:LX/0JC;

    .line 3007
    const/4 v10, 0x7

    .line 3008
    new-instance v5, LX/5BO;

    .line 3010
    move-object v6, v4

    .line 3011
    move-object v7, v1

    .line 3012
    move-object v8, v3

    .line 3013
    move-object v9, v2

    .line 3014
    invoke-direct/range {v5 .. v10}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3017
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3020
    goto/16 :goto_69

    .line 3022
    :pswitch_bce  #0x13
    iget-object v1, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 3024
    check-cast v1, LX/4hd;

    .line 3026
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 3028
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3030
    iget-object v3, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 3032
    check-cast v3, LX/3jJ;

    .line 3034
    check-cast v2, LX/4PX;

    .line 3036
    const/4 v0, 0x3

    .line 3037
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3040
    const/4 v0, 0x0

    .line 3041
    iput-boolean v0, v1, LX/4hd;->A01:Z

    .line 3043
    instance-of v0, v2, LX/4BE;

    .line 3045
    if-eqz v0, :cond_bf6

    .line 3047
    iget-object v0, v1, LX/4hd;->A04:LX/458;

    .line 3049
    check-cast v2, LX/4BE;

    .line 3051
    iget-object v1, v2, LX/4BE;->A00:LX/4OG;

    .line 3053
    iput-object v1, v0, LX/458;->A05:LX/4OG;

    .line 3055
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 3057
    if-eq v1, v0, :cond_bf6

    .line 3059
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3062
    :cond_bf6
    iget-object v0, v3, LX/3jJ;->A0I:LX/07g;

    .line 3064
    goto :goto_c23

    .line 3065
    :pswitch_bf9  #0x14
    iget-object v1, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 3067
    check-cast v1, LX/4hd;

    .line 3069
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 3071
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3073
    iget-object v3, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 3075
    check-cast v3, LX/4BG;

    .line 3077
    check-cast v2, LX/4PX;

    .line 3079
    const/4 v0, 0x3

    .line 3080
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3083
    const/4 v0, 0x0

    .line 3084
    iput-boolean v0, v1, LX/4hd;->A01:Z

    .line 3086
    instance-of v0, v2, LX/4BE;

    .line 3088
    if-eqz v0, :cond_c21

    .line 3090
    iget-object v0, v1, LX/4hd;->A04:LX/458;

    .line 3092
    check-cast v2, LX/4BE;

    .line 3094
    iget-object v1, v2, LX/4BE;->A00:LX/4OG;

    .line 3096
    iput-object v1, v0, LX/458;->A05:LX/4OG;

    .line 3098
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 3100
    if-eq v1, v0, :cond_c21

    .line 3102
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3105
    :cond_c21
    iget-object v0, v3, LX/4BG;->A03:LX/07g;

    .line 3107
    :goto_c23
    invoke-static {v0}, LX/MB5;->A00(LX/07g;)V

    .line 3110
    goto/16 :goto_69

    .line 3112
    :pswitch_c28  #0x15
    iget-object v7, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 3114
    check-cast v7, Landroid/view/View;

    .line 3116
    iget-object v6, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 3118
    check-cast v6, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 3120
    iget-object v5, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 3122
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 3124
    check-cast v2, LX/5NH;

    .line 3126
    sget-object v0, LX/58w;->A00:LX/58w;

    .line 3128
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3131
    move-result v0

    .line 3132
    if-eqz v0, :cond_c44

    .line 3134
    const/4 v0, 0x4

    .line 3135
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3138
    goto/16 :goto_69

    .line 3140
    :cond_c44
    sget-object v0, LX/58x;->A00:LX/58x;

    .line 3142
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3145
    move-result v0

    .line 3146
    if-eqz v0, :cond_c57

    .line 3148
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_69

    .line 3154
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3157
    goto/16 :goto_69

    .line 3159
    :cond_c57
    instance-of v0, v2, LX/58v;

    .line 3161
    if-eqz v0, :cond_1583

    .line 3163
    check-cast v2, LX/58v;

    .line 3165
    iget-object v10, v2, LX/58v;->A00:LX/4nS;

    .line 3167
    const v0, 0x7f0b428f

    .line 3170
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3173
    move-result-object v3

    .line 3174
    iget-object v1, v10, LX/4nS;->A02:Ljava/lang/String;

    .line 3176
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3179
    const/16 v2, 0x8

    .line 3181
    const/4 v8, 0x0

    .line 3182
    const/4 v0, 0x0

    .line 3183
    if-nez v1, :cond_c73

    .line 3185
    const/16 v0, 0x8

    .line 3187
    :cond_c73
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3190
    const v0, 0x7f0b429c

    .line 3193
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3196
    move-result-object v0

    .line 3197
    iget-object v1, v10, LX/4nS;->A06:Ljava/lang/String;

    .line 3199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3202
    const v0, 0x7f0b429e

    .line 3205
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3208
    move-result-object v0

    .line 3209
    if-eqz v1, :cond_c8c

    .line 3211
    const/4 v2, 0x0

    .line 3212
    :cond_c8c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3215
    const v0, 0x7f0b429b

    .line 3218
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3221
    move-result-object v13

    .line 3222
    check-cast v13, Landroid/view/ViewGroup;

    .line 3224
    invoke-static {v13}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3227
    move-result-object v12

    .line 3228
    sget-object v15, LX/0DP;->A00:LX/0DX;

    .line 3230
    iget-object v14, v10, LX/4nS;->A04:Ljava/lang/String;

    .line 3232
    invoke-virtual {v15, v14}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3235
    move-result-object v2

    .line 3236
    if-eqz v2, :cond_cfd

    .line 3238
    iget-boolean v1, v10, LX/4nS;->A0B:Z

    .line 3240
    iget-object v0, v10, LX/4nS;->A05:Ljava/lang/String;

    .line 3242
    new-instance v4, LX/1dJ;

    .line 3244
    invoke-direct {v4, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 3247
    :goto_caf
    iget-object v0, v10, LX/4nS;->A08:Ljava/util/List;

    .line 3249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3252
    move-result-object v11

    .line 3253
    :goto_cb5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_cff

    .line 3259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3262
    move-result-object v9

    .line 3263
    check-cast v9, LX/4gQ;

    .line 3265
    iget-object v3, v9, LX/4gQ;->A00:LX/4hD;

    .line 3267
    if-eqz v4, :cond_cfb

    .line 3269
    const v0, 0x7f0e0c6c

    .line 3272
    if-nez v3, :cond_ccd

    .line 3274
    :goto_cca
    const v0, 0x7f0e0c6e

    .line 3277
    :cond_ccd
    invoke-virtual {v12, v0, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3280
    move-result-object v2

    .line 3281
    const v0, 0x7f0b4299

    .line 3284
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3287
    move-result-object v1

    .line 3288
    iget-object v0, v9, LX/4gQ;->A01:Ljava/lang/String;

    .line 3290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3293
    const v0, 0x7f0b429a

    .line 3296
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3299
    move-result-object v1

    .line 3300
    iget-object v0, v9, LX/4gQ;->A02:Ljava/lang/String;

    .line 3302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3305
    if-eqz v3, :cond_cf7

    .line 3307
    if-eqz v4, :cond_cf7

    .line 3309
    const v0, 0x7f0b4298

    .line 3312
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 3315
    move-result-object v0

    .line 3316
    invoke-static {v0, v4, v6, v3}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00(Landroid/view/View;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4hD;)V

    .line 3319
    :cond_cf7
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3322
    goto :goto_cb5

    .line 3323
    :cond_cfb
    const/4 v3, 0x0

    .line 3324
    goto :goto_cca

    .line 3325
    :cond_cfd
    const/4 v4, 0x0

    .line 3326
    goto :goto_caf

    .line 3327
    :cond_cff
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3330
    iget-object v11, v10, LX/4nS;->A00:LX/5PU;

    .line 3332
    if-eqz v11, :cond_d3e

    .line 3334
    invoke-virtual {v15, v14}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3337
    move-result-object v2

    .line 3338
    if-eqz v2, :cond_d3e

    .line 3340
    iget-boolean v1, v10, LX/4nS;->A0B:Z

    .line 3342
    iget-object v0, v10, LX/4nS;->A05:Ljava/lang/String;

    .line 3344
    new-instance v9, LX/1dJ;

    .line 3346
    invoke-direct {v9, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 3349
    const v0, 0x7f0e0c6d

    .line 3352
    const/4 v3, 0x0

    .line 3353
    invoke-virtual {v12, v0, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3356
    move-result-object v2

    .line 3357
    sget-object v0, LX/58u;->A00:LX/58u;

    .line 3359
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3362
    move-result v0

    .line 3363
    if-eqz v0, :cond_e10

    .line 3365
    const v0, 0x7f0b4296

    .line 3368
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3371
    move-result-object v14

    .line 3372
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3375
    const/16 v0, 0x20

    .line 3377
    invoke-static {v9, v6, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 3380
    move-result-object v1

    .line 3381
    const v0, 0x4e62cad8  # 9.512361E8f

    .line 3384
    :goto_d38
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3387
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3390
    :cond_d3e
    const v0, 0x7f0b4293

    .line 3393
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 3396
    move-result-object v13

    .line 3397
    check-cast v13, Landroid/view/ViewGroup;

    .line 3399
    iget-object v2, v10, LX/4nS;->A07:Ljava/util/List;

    .line 3401
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3404
    move-result v1

    .line 3405
    const/16 v11, 0x8

    .line 3407
    const/4 v0, 0x0

    .line 3408
    if-eqz v1, :cond_d54

    .line 3410
    const/16 v0, 0x8

    .line 3412
    :cond_d54
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3418
    move-result-object v15

    .line 3419
    :goto_d5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3422
    move-result v0

    .line 3423
    if-eqz v0, :cond_e85

    .line 3425
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3428
    move-result-object v1

    .line 3429
    check-cast v1, LX/4hg;

    .line 3431
    iget-object v2, v1, LX/4hg;->A01:LX/HDq;

    .line 3433
    const v0, 0x7f0e0c6f

    .line 3436
    invoke-virtual {v12, v0, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3439
    move-result-object v9

    .line 3440
    iget v3, v2, LX/HDq;->A00:I

    .line 3442
    if-eqz v3, :cond_d7e

    .line 3444
    const v0, 0x7f0b42a2

    .line 3447
    invoke-static {v9, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3450
    move-result-object v0

    .line 3451
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3454
    :cond_d7e
    const v0, 0x7f0b42a0

    .line 3457
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3460
    move-result-object v3

    .line 3461
    iget-object v0, v2, LX/HDq;->A03:Ljava/lang/String;

    .line 3463
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3466
    const v0, 0x7f0b42a3

    .line 3469
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3472
    move-result-object v0

    .line 3473
    iget-object v3, v2, LX/HDq;->A05:Ljava/lang/String;

    .line 3475
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3478
    const v0, 0x7f0b42a1

    .line 3481
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3484
    move-result-object v14

    .line 3485
    iget-object v0, v2, LX/HDq;->A02:Ljava/lang/String;

    .line 3487
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3490
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3493
    move-result v2

    .line 3494
    const/4 v0, 0x0

    .line 3495
    if-eqz v2, :cond_dab

    .line 3497
    const/16 v0, 0x8

    .line 3499
    :cond_dab
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3502
    const v0, 0x7f0b429f

    .line 3505
    invoke-static {v9, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3508
    move-result-object v2

    .line 3509
    iget-object v14, v1, LX/4hg;->A00:LX/4hD;

    .line 3511
    if-eqz v4, :cond_e0c

    .line 3513
    iget-boolean v0, v1, LX/4hg;->A04:Z

    .line 3515
    if-eqz v0, :cond_e03

    .line 3517
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3520
    const v0, 0x7f080d4a

    .line 3523
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3526
    const v0, 0x7f1251c3

    .line 3529
    invoke-static {v2, v6, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 3532
    const/16 v0, 0x19

    .line 3534
    invoke-static {v6, v1, v4, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 3537
    move-result-object v1

    .line 3538
    const v0, -0x7340e947

    .line 3541
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3544
    const v0, -0x46fda0e4

    .line 3547
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3550
    :goto_dde
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3553
    move-result v0

    .line 3554
    if-eq v0, v11, :cond_dfe

    .line 3556
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3559
    move-result v0

    .line 3560
    if-nez v0, :cond_dfe

    .line 3562
    const v14, 0x7f122853

    .line 3565
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3568
    move-result-object v1

    .line 3569
    const/4 v0, 0x2

    .line 3570
    new-array v0, v0, [Ljava/lang/Object;

    .line 3572
    invoke-static {v1, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3575
    invoke-virtual {v6, v14, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3578
    move-result-object v0

    .line 3579
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3582
    :cond_dfe
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3585
    goto/16 :goto_d5b

    .line 3587
    :cond_e03
    if-eqz v14, :cond_e0c

    .line 3589
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3592
    invoke-static {v2, v4, v6, v14}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00(Landroid/view/View;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4hD;)V

    .line 3595
    goto :goto_dde

    .line 3596
    :cond_e0c
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3599
    goto :goto_dde

    .line 3600
    :cond_e10
    instance-of v0, v11, LX/58t;

    .line 3602
    if-eqz v0, :cond_157e

    .line 3604
    check-cast v11, LX/58t;

    .line 3606
    if-eqz v11, :cond_d3e

    .line 3608
    invoke-virtual {v15, v14}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3611
    move-result-object v15

    .line 3612
    if-eqz v15, :cond_d3e

    .line 3614
    xor-int/lit8 v14, v1, 0x1

    .line 3616
    iget-object v0, v11, LX/58t;->A00:Ljava/lang/String;

    .line 3618
    new-instance v1, LX/1dJ;

    .line 3620
    invoke-direct {v1, v15, v0, v14}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 3623
    const v0, 0x7f0b4297

    .line 3626
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3629
    move-result-object v0

    .line 3630
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3633
    const/4 v14, 0x1

    .line 3634
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 3637
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 3640
    const/16 v14, 0x1a

    .line 3642
    invoke-static {v6, v1, v10, v14}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 3645
    move-result-object v15

    .line 3646
    const v14, -0x4a79c250  # -1.0001731E-6f

    .line 3649
    invoke-static {v0, v15, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3652
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3655
    move-result-object v18

    .line 3656
    if-eqz v18, :cond_e6a

    .line 3658
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3661
    move-result-object v14

    .line 3662
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3664
    move/from16 v16, v14

    .line 3666
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3669
    move-result-object v15

    .line 3670
    const/16 v21, 0x0

    .line 3672
    new-instance v14, LX/5Ie;

    .line 3674
    move/from16 v22, v16

    .line 3676
    move-object/from16 v19, v1

    .line 3678
    move-object/from16 v20, v6

    .line 3680
    move-object/from16 v17, v0

    .line 3682
    move-object/from16 v16, v14

    .line 3684
    invoke-direct/range {v16 .. v22}, LX/5Ie;-><init>(Landroid/widget/ImageView;LX/0Ir;LX/1dJ;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/0ds;I)V

    .line 3687
    invoke-static {v14, v15}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3690
    :cond_e6a
    const v0, 0x7f0b4295

    .line 3693
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3696
    move-result-object v14

    .line 3697
    iget-boolean v0, v11, LX/58t;->A01:Z

    .line 3699
    if-nez v0, :cond_e77

    .line 3701
    const/16 v3, 0x8

    .line 3703
    :cond_e77
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3706
    const/16 v0, 0x1b

    .line 3708
    invoke-static {v6, v1, v9, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 3711
    move-result-object v1

    .line 3712
    const v0, -0x7dcec490

    .line 3715
    goto/16 :goto_d38

    .line 3717
    :cond_e85
    const v0, 0x7f0b4290

    .line 3720
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3723
    move-result-object v1

    .line 3724
    iget-object v0, v10, LX/4nS;->A03:Ljava/lang/String;

    .line 3726
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3729
    const v0, 0x7f0b4292

    .line 3732
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 3735
    move-result-object v1

    .line 3736
    iget-boolean v0, v10, LX/4nS;->A0A:Z

    .line 3738
    iget-object v2, v10, LX/4nS;->A01:LX/GFQ;

    .line 3740
    const/16 v16, 0x1

    .line 3742
    if-eqz v0, :cond_eb4

    .line 3744
    if-eqz v4, :cond_eb4

    .line 3746
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3749
    const/4 v15, 0x5

    .line 3750
    new-instance v11, LX/4tV;

    .line 3752
    move-object v12, v4

    .line 3753
    move-object v13, v6

    .line 3754
    move-object v14, v2

    .line 3755
    invoke-direct/range {v11 .. v16}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3758
    const v0, -0x416f3e36

    .line 3761
    invoke-static {v1, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3764
    :cond_eb4
    const v0, 0x7f0b4291

    .line 3767
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 3770
    move-result-object v1

    .line 3771
    iget-boolean v0, v10, LX/4nS;->A09:Z

    .line 3773
    if-eqz v0, :cond_ed4

    .line 3775
    if-eqz v4, :cond_ed4

    .line 3777
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3780
    const/4 v13, 0x5

    .line 3781
    new-instance v9, LX/4tV;

    .line 3783
    move-object v10, v4

    .line 3784
    move-object v11, v6

    .line 3785
    move-object v12, v2

    .line 3786
    move v14, v8

    .line 3787
    invoke-direct/range {v9 .. v14}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3790
    const v0, -0x416f3e36

    .line 3793
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3796
    :cond_ed4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3799
    iget-object v4, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A00:LX/GDf;

    .line 3801
    if-eqz v4, :cond_69

    .line 3803
    const/4 v3, 0x0

    .line 3804
    iput-object v3, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A00:LX/GDf;

    .line 3806
    iget-boolean v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A0F:Z

    .line 3808
    if-nez v0, :cond_69

    .line 3810
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3813
    move-result-object v2

    .line 3814
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A04:LX/05b;

    .line 3816
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3819
    move-result-object v1

    .line 3820
    const/16 v0, 0x11

    .line 3822
    invoke-static {v4, v5, v3, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 3825
    move-result-object v0

    .line 3826
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3829
    goto/16 :goto_69

    .line 3831
    :pswitch_ef7  #0x19
    iget-object v1, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 3833
    check-cast v1, LX/0VK;

    .line 3835
    iget-object v5, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 3837
    check-cast v5, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;

    .line 3839
    iget-object v4, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 3841
    const/4 v0, 0x0

    .line 3842
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3845
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A05:LX/05b;

    .line 3847
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3850
    move-result-object v3

    .line 3851
    const/16 v1, 0x16

    .line 3853
    new-instance v0, LX/5BG;

    .line 3855
    invoke-direct {v0, v5, v4, v2, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3858
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3861
    goto/16 :goto_69

    .line 3863
    :pswitch_f17  #0x1
    check-cast v2, LX/EVM;

    .line 3865
    const/4 v5, 0x0

    .line 3866
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3869
    iget-object v1, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 3871
    iget-object v4, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 3873
    check-cast v4, LX/0h8;

    .line 3875
    iget-object v3, v2, LX/EVM;->A01:Ljava/util/List;

    .line 3877
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 3880
    move-result-object v2

    .line 3881
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation failed for ageExperience="

    .line 3883
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3886
    move-result-object v1

    .line 3887
    const-string v0, "; error: "

    .line 3889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3892
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3895
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 3898
    move-result-object v2

    .line 3899
    invoke-static {v3}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 3902
    move-result-object v0

    .line 3903
    new-instance v1, LX/4di;

    .line 3905
    invoke-direct {v1, v2, v0}, LX/4di;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3908
    const/4 v0, 0x3

    .line 3909
    invoke-static {v1, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 3912
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3915
    move-result-object v3

    .line 3916
    return-object v3

    .line 3917
    :pswitch_f4d  #0x9
    iget-object v9, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 3919
    check-cast v9, Landroid/content/Context;

    .line 3921
    iget-object v3, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 3923
    check-cast v3, LX/4V3;

    .line 3925
    iget-object v1, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 3927
    check-cast v1, Landroid/view/ViewGroup;

    .line 3929
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3932
    move-result-object v6

    .line 3933
    const/16 v0, 0x18

    .line 3935
    invoke-static {v9, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3938
    move-result-object v10

    .line 3939
    invoke-static {v9}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3942
    move-result-object v3

    .line 3943
    const/4 v7, -0x2

    .line 3944
    invoke-static {v1, v7, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3947
    move-result-object v1

    .line 3948
    invoke-static {v1}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3951
    move-result-object v0

    .line 3952
    const v5, 0x800053

    .line 3955
    if-eqz v0, :cond_f77

    .line 3957
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3959
    :cond_f77
    invoke-static {v1, v5}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 3962
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3965
    const/high16 v0, 0x40800000  # 4.0f

    .line 3967
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3970
    move-result v4

    .line 3971
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3974
    move-result v2

    .line 3975
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3978
    move-result v1

    .line 3979
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3982
    move-result v0

    .line 3983
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3986
    const v0, 0x7f0b1ca7

    .line 3989
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3992
    const/high16 v0, 0x42400000  # 48.0f

    .line 3994
    invoke-static {v3, v6, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 3997
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4000
    move-result v0

    .line 4001
    invoke-static {v3, v0}, LX/3eh;->A03(Landroid/view/View;I)V

    .line 4004
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4006
    invoke-direct {v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4009
    invoke-static {v4, v7, v5}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4012
    const v0, 0x7f08037f

    .line 4015
    invoke-static {v9, v4, v6, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 4018
    const v0, 0x7f0b1ca3

    .line 4021
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4024
    const/4 v0, 0x0

    .line 4025
    new-instance v1, Landroid/view/ViewStub;

    .line 4027
    invoke-direct {v1, v9, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4030
    invoke-virtual {v1, v10}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4033
    const/high16 v8, 0x42000000  # 32.0f

    .line 4035
    invoke-static {v6, v8}, LX/3ej;->A08(LX/3ej;F)LX/Te8;

    .line 4038
    move-result-object v0

    .line 4039
    const/4 v5, 0x0

    .line 4040
    iput v5, v0, LX/Te8;->A0B:I

    .line 4042
    invoke-static {v1, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 4045
    const v0, 0x7f0b1ca9

    .line 4048
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4051
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4054
    const v0, 0x7f0e0405

    .line 4057
    invoke-static {v9, v10, v4, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4060
    move-result-object v2

    .line 4061
    invoke-virtual {v6, v8}, LX/3ej;->A0X(F)I

    .line 4064
    move-result v1

    .line 4065
    new-instance v0, LX/Te8;

    .line 4067
    invoke-direct {v0, v1, v7}, LX/Te8;-><init>(II)V

    .line 4070
    iput v5, v0, LX/Te8;->A0B:I

    .line 4072
    invoke-static {v2, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 4075
    const v0, 0x7f0b1ca1

    .line 4078
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4081
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4084
    const v0, 0x7f0e03b5

    .line 4087
    invoke-static {v9, v10, v4, v2, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4090
    move-result-object v2

    .line 4091
    invoke-virtual {v6, v8}, LX/3ej;->A0X(F)I

    .line 4094
    move-result v0

    .line 4095
    new-instance v1, LX/Te8;

    .line 4097
    invoke-direct {v1, v7, v0}, LX/Te8;-><init>(II)V

    .line 4100
    const/high16 v0, 0x41000000  # 8.0f

    .line 4102
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4105
    move-result v0

    .line 4106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4109
    const/high16 v0, 0x41400000  # 12.0f

    .line 4111
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4114
    move-result v0

    .line 4115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4118
    iput v5, v1, LX/Te8;->A0B:I

    .line 4120
    iput v5, v1, LX/Te8;->A0H:I

    .line 4122
    invoke-static {v2, v1}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 4125
    const v0, 0x7f0b1ca2

    .line 4128
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4131
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4134
    const v0, 0x7f0e0ac7

    .line 4137
    invoke-static {v4, v3, v2, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4140
    return-object v3

    .line 4141
    :pswitch_102d  #0xc
    iget-object v9, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 4143
    check-cast v9, LX/4qR;

    .line 4145
    iget-object v1, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 4147
    check-cast v1, Ljava/util/Collection;

    .line 4149
    iget-object v5, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 4151
    check-cast v5, Ljava/util/List;

    .line 4153
    check-cast v2, LX/0Jv;

    .line 4155
    const/4 v0, 0x3

    .line 4156
    invoke-static {v2, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4159
    move-result-object v20

    .line 4160
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 4163
    move-result-object v8

    .line 4164
    iget-object v0, v9, LX/4qR;->A00:LX/05b;

    .line 4166
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 4169
    move-result-object v0

    .line 4170
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 4173
    move-result-object v23

    .line 4174
    new-instance v22, LX/0fc;

    .line 4176
    invoke-direct/range {v22 .. v22}, LX/0fc;-><init>()V

    .line 4179
    const/16 v0, 0x22

    .line 4181
    invoke-static {v9, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 4184
    move-result-object v0

    .line 4185
    invoke-static {v2, v1, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 4188
    move-result-object v21

    .line 4189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4192
    move-result-object v4

    .line 4193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4196
    move-result-object v3

    .line 4197
    :cond_1065
    :goto_1065
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4200
    move-result v0

    .line 4201
    if-eqz v0, :cond_107c

    .line 4203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4206
    move-result-object v1

    .line 4207
    move-object v0, v1

    .line 4208
    check-cast v0, LX/4hT;

    .line 4210
    iget-object v0, v0, LX/4hT;->A02:LX/5Tx;

    .line 4212
    instance-of v0, v0, LX/42i;

    .line 4214
    if-eqz v0, :cond_1065

    .line 4216
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4219
    goto :goto_1065

    .line 4220
    :cond_107c
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4223
    move-result-object v3

    .line 4224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4227
    move-result-object v1

    .line 4228
    :goto_1084
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4231
    move-result v0

    .line 4232
    if-eqz v0, :cond_1096

    .line 4234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4237
    move-result-object v0

    .line 4238
    check-cast v0, LX/4hT;

    .line 4240
    iget-object v0, v0, LX/4hT;->A04:Ljava/lang/String;

    .line 4242
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4245
    goto :goto_1084

    .line 4246
    :cond_1096
    const/16 v0, 0x23

    .line 4248
    invoke-static {v9, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 4251
    move-result-object v0

    .line 4252
    invoke-static {v2, v3, v0}, LX/4qR;->A05(LX/0Jv;Ljava/util/Collection;LX/0AZ;)LX/0fc;

    .line 4255
    move-result-object v19

    .line 4256
    new-instance v4, LX/Qc8;

    .line 4258
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 4261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4264
    move-result-object v3

    .line 4265
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4268
    move-result-object v1

    .line 4269
    :cond_10ad
    :goto_10ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4272
    move-result v0

    .line 4273
    if-eqz v0, :cond_10c3

    .line 4275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4278
    move-result-object v0

    .line 4279
    check-cast v0, LX/4hT;

    .line 4281
    iget-object v0, v0, LX/4hT;->A01:LX/4e7;

    .line 4283
    if-eqz v0, :cond_10ad

    .line 4285
    iget-object v0, v0, LX/4e7;->A00:Ljava/lang/String;

    .line 4287
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4290
    goto :goto_10ad

    .line 4291
    :cond_10c3
    const/16 v1, 0x14

    .line 4293
    new-instance v0, LX/5E6;

    .line 4295
    invoke-direct {v0, v4, v2, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4298
    invoke-static {v3, v0}, LX/4qR;->A06(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 4301
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 4304
    move-result-object v10

    .line 4305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4308
    move-result-object v18

    .line 4309
    :cond_10d5
    :goto_10d5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 4312
    move-result v0

    .line 4313
    const/4 v4, 0x0

    .line 4314
    if-eqz v0, :cond_1486

    .line 4316
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4319
    move-result-object v3

    .line 4320
    check-cast v3, LX/4hT;

    .line 4322
    iget-object v7, v3, LX/4hT;->A04:Ljava/lang/String;

    .line 4324
    move-object/from16 v0, v21

    .line 4326
    invoke-virtual {v0, v7}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4329
    move-result-object v6

    .line 4330
    check-cast v6, LX/42j;

    .line 4332
    iget-object v5, v3, LX/4hT;->A03:LX/5Ty;

    .line 4334
    if-eqz v6, :cond_10f1

    .line 4336
    const/4 v4, 0x1

    .line 4337
    :cond_10f1
    iget-object v0, v9, LX/4qR;->A02:LX/05b;

    .line 4339
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4341
    move-object/from16 v30, v0

    .line 4343
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 4346
    move-result-object v1

    .line 4347
    const/4 v11, 0x0

    .line 4348
    const/4 v0, 0x3

    .line 4349
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4352
    if-eqz v5, :cond_1483

    .line 4354
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4357
    move-result-object v13

    .line 4358
    const-string v0, "id"

    .line 4360
    invoke-interface {v5}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 4363
    move-result-object v14

    .line 4364
    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4367
    invoke-interface {v5}, LX/5Oa;->AyW()J

    .line 4370
    move-result-wide v16

    .line 4371
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4374
    move-result-object v1

    .line 4375
    const-string v0, "last_updated_ts_usec"

    .line 4377
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4380
    const-string v1, "creator_jid"

    .line 4382
    move-object v12, v5

    .line 4383
    check-cast v12, LX/42j;

    .line 4385
    iget-object v0, v12, LX/42j;->A0D:Ljava/lang/String;

    .line 4387
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4390
    iget-object v0, v12, LX/42j;->A0E:Ljava/lang/String;

    .line 4392
    if-eqz v0, :cond_147f

    .line 4394
    new-instance v1, LX/4yz;

    .line 4396
    invoke-direct {v1, v0}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 4399
    :goto_112f
    const/16 v0, 0x2a

    .line 4401
    invoke-static {v1, v13, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4404
    const-string v1, "name"

    .line 4406
    iget-object v0, v12, LX/42j;->A0L:Ljava/lang/String;

    .line 4408
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4411
    const-string v1, "description"

    .line 4413
    iget-object v0, v12, LX/42j;->A0F:Ljava/lang/String;

    .line 4415
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4418
    iget-wide v0, v12, LX/42j;->A03:J

    .line 4420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4423
    move-result-object v1

    .line 4424
    const-string v0, "start_ts_sec"

    .line 4426
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4429
    const-string v1, "end_ts_sec"

    .line 4431
    iget-object v0, v12, LX/42j;->A09:Ljava/lang/Long;

    .line 4433
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4436
    iget v0, v12, LX/42j;->A01:I

    .line 4438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4441
    move-result-object v1

    .line 4442
    const-string v0, "status"

    .line 4444
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4447
    const-string v0, "cover_image_handle"

    .line 4449
    iget-object v1, v12, LX/42j;->A0C:Ljava/lang/String;

    .line 4451
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4454
    const-string v15, "is_preset_cover_image"

    .line 4456
    iget-object v0, v12, LX/42j;->A05:Ljava/lang/Boolean;

    .line 4458
    if-nez v0, :cond_1476

    .line 4460
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4463
    :goto_116f
    const-string v15, "location_name"

    .line 4465
    iget-object v0, v12, LX/42j;->A0I:Ljava/lang/String;

    .line 4467
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4470
    const-string v15, "location_address"

    .line 4472
    iget-object v0, v12, LX/42j;->A0H:Ljava/lang/String;

    .line 4474
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    const-string v15, "location_web_url"

    .line 4479
    iget-object v0, v12, LX/42j;->A0K:Ljava/lang/String;

    .line 4481
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4484
    const-string v15, "location_latitude"

    .line 4486
    iget-object v0, v12, LX/42j;->A06:Ljava/lang/Double;

    .line 4488
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4491
    const-string v15, "location_longitude"

    .line 4493
    iget-object v0, v12, LX/42j;->A07:Ljava/lang/Double;

    .line 4495
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4498
    const-string v15, "location_region"

    .line 4500
    iget-object v0, v12, LX/42j;->A0J:Ljava/lang/String;

    .line 4502
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4505
    const-string v15, "has_location"

    .line 4507
    iget-boolean v0, v12, LX/42j;->A0M:Z

    .line 4509
    invoke-static {v13, v15, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 4512
    const-string v15, "call_link_token"

    .line 4514
    iget-object v0, v12, LX/42j;->A0B:Ljava/lang/String;

    .line 4516
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4519
    const-string v15, "call_link_media_type"

    .line 4521
    iget-object v0, v12, LX/42j;->A08:Ljava/lang/Integer;

    .line 4523
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4526
    const-string v15, "call_link_waiting_room_enabled"

    .line 4528
    iget-object v0, v12, LX/42j;->A04:Ljava/lang/Boolean;

    .line 4530
    if-nez v0, :cond_146d

    .line 4532
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4535
    :goto_11b7
    const-string v15, "reminder_ts_sec"

    .line 4537
    iget-object v0, v12, LX/42j;->A0A:Ljava/lang/Long;

    .line 4539
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4542
    iget v0, v12, LX/42j;->A00:I

    .line 4544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4547
    move-result-object v12

    .line 4548
    const-string v0, "max_additional_guests"

    .line 4550
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4553
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4556
    move-result-object v15

    .line 4557
    const/4 v0, 0x2

    .line 4558
    new-array v12, v0, [Ljava/lang/String;

    .line 4560
    invoke-static {v14, v15, v12}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4563
    const-string v14, "EventMetadataExt/maybeUpsertMetadata"

    .line 4565
    const-string v0, "event"

    .line 4567
    const-string v27, "id = ? AND last_updated_ts_usec < ?"

    .line 4569
    move-object/from16 v24, v2

    .line 4571
    move-object/from16 v25, v13

    .line 4573
    move-object/from16 v26, v0

    .line 4575
    move-object/from16 v28, v14

    .line 4577
    move-object/from16 v29, v12

    .line 4579
    invoke-virtual/range {v24 .. v29}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4582
    move-result v12

    .line 4583
    if-gtz v12, :cond_11ee

    .line 4585
    if-nez v4, :cond_1483

    .line 4587
    invoke-virtual {v2, v0, v14, v13}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4590
    :cond_11ee
    const/4 v15, 0x1

    .line 4591
    if-eqz v6, :cond_11f8

    .line 4593
    iget-object v4, v6, LX/42j;->A0C:Ljava/lang/String;

    .line 4595
    move-object/from16 v0, v20

    .line 4597
    invoke-static {v4, v1, v6, v0}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4600
    :cond_11f8
    iget-object v1, v3, LX/4hT;->A00:LX/4e5;

    .line 4602
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 4605
    move-result-object v0

    .line 4606
    check-cast v0, LX/4j2;

    .line 4608
    invoke-static {v0, v1, v2}, LX/4R1;->A00(LX/4j2;LX/4e5;LX/0Jv;)V

    .line 4611
    if-eqz v1, :cond_120a

    .line 4613
    iget-object v0, v1, LX/4e5;->A01:Ljava/lang/String;

    .line 4615
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4618
    :cond_120a
    :goto_120a
    iget-object v4, v3, LX/4hT;->A02:LX/5Tx;

    .line 4620
    move-object/from16 v0, v19

    .line 4622
    invoke-virtual {v0, v7}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 4625
    move-result v14

    .line 4626
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 4629
    move-result-object v1

    .line 4630
    const/4 v12, 0x0

    .line 4631
    const/4 v13, 0x1

    .line 4632
    const/4 v0, 0x5

    .line 4633
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4636
    instance-of v0, v4, LX/42i;

    .line 4638
    if-eqz v0, :cond_1455

    .line 4640
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4643
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4646
    move-result-object v11

    .line 4647
    const-string v1, "event_id"

    .line 4649
    invoke-interface {v4}, LX/5Nv;->Apn()Ljava/lang/String;

    .line 4652
    move-result-object v0

    .line 4653
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4656
    invoke-interface {v4}, LX/5Tx;->AyX()LX/5M7;

    .line 4659
    move-result-object v1

    .line 4660
    const/16 v0, 0x24

    .line 4662
    invoke-static {v1, v11, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4665
    invoke-interface {v4}, LX/5Tx;->At1()LX/5M7;

    .line 4668
    move-result-object v1

    .line 4669
    const/16 v0, 0x25

    .line 4671
    invoke-static {v1, v11, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4674
    invoke-interface {v4}, LX/5Tx;->B57()LX/5M7;

    .line 4677
    move-result-object v1

    .line 4678
    const/16 v0, 0x26

    .line 4680
    invoke-static {v1, v11, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4683
    invoke-interface {v4}, LX/5Tx;->B10()LX/5M7;

    .line 4686
    move-result-object v1

    .line 4687
    const/16 v0, 0x27

    .line 4689
    invoke-static {v1, v11, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4692
    invoke-interface {v4}, LX/5Tx;->B4d()LX/5M7;

    .line 4695
    move-result-object v1

    .line 4696
    const/16 v0, 0x28

    .line 4698
    invoke-static {v1, v11, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4701
    invoke-interface {v4}, LX/5Tx;->BP4()LX/5M7;

    .line 4704
    move-result-object v1

    .line 4705
    const/16 v0, 0x29

    .line 4707
    invoke-static {v1, v11, v0}, LX/5E8;->A01(LX/5M7;Ljava/lang/Object;I)V

    .line 4710
    check-cast v4, LX/42i;

    .line 4712
    iget-wide v0, v4, LX/42i;->A00:J

    .line 4714
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4717
    move-result-object v0

    .line 4718
    invoke-static {v7, v0, v12, v13}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 4721
    move-result-object v29

    .line 4722
    const-string v1, "EventInviteeListExt/upsertInviteeList"

    .line 4724
    const-string v0, "event_invitee_list"

    .line 4726
    const-string v27, "event_id = ? AND last_updated_ts_usec < ?"

    .line 4728
    move-object/from16 v24, v2

    .line 4730
    move-object/from16 v25, v11

    .line 4732
    move-object/from16 v26, v0

    .line 4734
    move-object/from16 v28, v1

    .line 4736
    invoke-virtual/range {v24 .. v29}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4739
    move-result v12

    .line 4740
    if-gtz v12, :cond_142d

    .line 4742
    const/4 v12, 0x0

    .line 4743
    if-eqz v14, :cond_142a

    .line 4745
    iget-object v0, v4, LX/42i;->A09:Ljava/util/List;

    .line 4747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4750
    move-result-object v11

    .line 4751
    :cond_128f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4754
    move-result v0

    .line 4755
    if-eqz v0, :cond_12a7

    .line 4757
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4760
    move-result-object v4

    .line 4761
    move-object v0, v4

    .line 4762
    check-cast v0, LX/4iG;

    .line 4764
    iget-object v1, v0, LX/4iG;->A05:Ljava/lang/String;

    .line 4766
    move-object/from16 v0, v23

    .line 4768
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4771
    move-result v0

    .line 4772
    if-eqz v0, :cond_128f

    .line 4774
    move-object v12, v4

    .line 4775
    :cond_12a7
    check-cast v12, LX/4iG;

    .line 4777
    if-eqz v12, :cond_146a

    .line 4779
    invoke-static {v12, v2}, LX/5E8;->A02(LX/4iG;LX/0Jv;)Z

    .line 4782
    move-result v13

    .line 4783
    :cond_12af
    :goto_12af
    iget-object v12, v3, LX/4hT;->A01:LX/4e7;

    .line 4785
    if-eqz v12, :cond_1427

    .line 4787
    iget-object v0, v12, LX/4e7;->A00:Ljava/lang/String;

    .line 4789
    :goto_12b5
    invoke-static {v10, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4792
    move-result v11

    .line 4793
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 4796
    move-result-object v1

    .line 4797
    const/4 v0, 0x3

    .line 4798
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4801
    if-eqz v12, :cond_1424

    .line 4803
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 4806
    move-result-object v4

    .line 4807
    const-string v0, "event_id"

    .line 4809
    iget-object v3, v12, LX/4e7;->A00:Ljava/lang/String;

    .line 4811
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4814
    const-string v0, "token"

    .line 4816
    iget-object v1, v12, LX/4e7;->A01:Ljava/lang/String;

    .line 4818
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4821
    const/4 v0, 0x2

    .line 4822
    new-array v0, v0, [Ljava/lang/String;

    .line 4824
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4827
    const-string v3, "EventInviteLinkTokenExt/maybeUpsertInviteLinkToken"

    .line 4829
    const-string v1, "event_invite_link_token"

    .line 4831
    const-string v27, "event_id = ? AND token != ?"

    .line 4833
    move-object/from16 v24, v2

    .line 4835
    move-object/from16 v25, v4

    .line 4837
    move-object/from16 v26, v1

    .line 4839
    move-object/from16 v28, v3

    .line 4841
    move-object/from16 v29, v0

    .line 4843
    invoke-virtual/range {v24 .. v29}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4846
    move-result v0

    .line 4847
    if-gtz v0, :cond_12f6

    .line 4849
    if-nez v11, :cond_1424

    .line 4851
    invoke-virtual {v2, v1, v3, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4854
    :cond_12f6
    const/4 v0, 0x1

    .line 4855
    :goto_12f7
    if-nez v15, :cond_12fd

    .line 4857
    if-nez v13, :cond_12fd

    .line 4859
    if-eqz v0, :cond_10d5

    .line 4861
    :cond_12fd
    if-nez v6, :cond_130a

    .line 4863
    if-eqz v15, :cond_130a

    .line 4865
    sget-object v1, LX/4yc;->A00:LX/4yc;

    .line 4867
    :goto_1303
    move-object/from16 v0, v22

    .line 4869
    invoke-virtual {v0, v7, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4872
    goto/16 :goto_10d5

    .line 4874
    :cond_130a
    if-eqz v5, :cond_1421

    .line 4876
    if-eqz v15, :cond_1421

    .line 4878
    if-eqz v6, :cond_1421

    .line 4880
    new-instance v11, LX/Qc8;

    .line 4882
    invoke-direct {v11}, LX/Qc8;-><init>()V

    .line 4885
    iget-object v3, v6, LX/42j;->A0D:Ljava/lang/String;

    .line 4887
    check-cast v5, LX/42j;

    .line 4889
    iget-object v1, v5, LX/42j;->A0D:Ljava/lang/String;

    .line 4891
    sget-object v0, LX/4yM;->A00:LX/4yM;

    .line 4893
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4896
    iget-object v0, v5, LX/42j;->A0E:Ljava/lang/String;

    .line 4898
    if-eqz v0, :cond_141d

    .line 4900
    new-instance v12, LX/4yz;

    .line 4902
    invoke-direct {v12, v0}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 4905
    :goto_1329
    iget-object v4, v6, LX/42j;->A0E:Ljava/lang/String;

    .line 4907
    sget-object v3, LX/4yN;->A00:LX/4yN;

    .line 4909
    const/16 v0, 0xb

    .line 4911
    new-instance v1, LX/5E8;

    .line 4913
    invoke-direct {v1, v4, v3, v11, v0}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4916
    instance-of v0, v12, LX/4yz;

    .line 4918
    if-eqz v0, :cond_133f

    .line 4920
    check-cast v12, LX/4yz;

    .line 4922
    iget-object v0, v12, LX/4yz;->A00:Ljava/lang/Object;

    .line 4924
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4927
    :cond_133f
    iget-object v3, v6, LX/42j;->A0L:Ljava/lang/String;

    .line 4929
    iget-object v1, v5, LX/42j;->A0L:Ljava/lang/String;

    .line 4931
    sget-object v0, LX/4yY;->A00:LX/4yY;

    .line 4933
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4936
    iget-object v3, v6, LX/42j;->A0F:Ljava/lang/String;

    .line 4938
    iget-object v1, v5, LX/42j;->A0F:Ljava/lang/String;

    .line 4940
    sget-object v0, LX/4yO;->A00:LX/4yO;

    .line 4942
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4945
    iget-wide v3, v6, LX/42j;->A03:J

    .line 4947
    iget-wide v0, v5, LX/42j;->A03:J

    .line 4949
    cmp-long v12, v3, v0

    .line 4951
    if-eqz v12, :cond_1361

    .line 4953
    new-instance v12, LX/4yH;

    .line 4955
    invoke-direct {v12, v3, v4, v0, v1}, LX/4yH;-><init>(JJ)V

    .line 4958
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4961
    :cond_1361
    iget-object v3, v6, LX/42j;->A09:Ljava/lang/Long;

    .line 4963
    iget-object v1, v5, LX/42j;->A09:Ljava/lang/Long;

    .line 4965
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4968
    move-result v0

    .line 4969
    if-nez v0, :cond_1373

    .line 4971
    new-instance v0, LX/4yG;

    .line 4973
    invoke-direct {v0, v3, v1}, LX/4yG;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4976
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4979
    :cond_1373
    iget v0, v6, LX/42j;->A01:I

    .line 4981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4984
    move-result-object v3

    .line 4985
    iget v0, v5, LX/42j;->A01:I

    .line 4987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4990
    move-result-object v1

    .line 4991
    sget-object v0, LX/4ya;->A00:LX/4ya;

    .line 4993
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4996
    iget-object v3, v6, LX/42j;->A0C:Ljava/lang/String;

    .line 4998
    iget-object v1, v5, LX/42j;->A0C:Ljava/lang/String;

    .line 5000
    sget-object v0, LX/4yL;->A00:LX/4yL;

    .line 5002
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5005
    iget-object v3, v6, LX/42j;->A05:Ljava/lang/Boolean;

    .line 5007
    iget-object v1, v5, LX/42j;->A05:Ljava/lang/Boolean;

    .line 5009
    sget-object v0, LX/4yQ;->A00:LX/4yQ;

    .line 5011
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5014
    iget-object v3, v6, LX/42j;->A0I:Ljava/lang/String;

    .line 5016
    iget-object v1, v5, LX/42j;->A0I:Ljava/lang/String;

    .line 5018
    sget-object v0, LX/4yU;->A00:LX/4yU;

    .line 5020
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5023
    iget-object v3, v6, LX/42j;->A0H:Ljava/lang/String;

    .line 5025
    iget-object v1, v5, LX/42j;->A0H:Ljava/lang/String;

    .line 5027
    sget-object v0, LX/4yR;->A00:LX/4yR;

    .line 5029
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5032
    iget-object v3, v6, LX/42j;->A0K:Ljava/lang/String;

    .line 5034
    iget-object v1, v5, LX/42j;->A0K:Ljava/lang/String;

    .line 5036
    sget-object v0, LX/4yW;->A00:LX/4yW;

    .line 5038
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5041
    iget-object v3, v6, LX/42j;->A06:Ljava/lang/Double;

    .line 5043
    iget-object v1, v5, LX/42j;->A06:Ljava/lang/Double;

    .line 5045
    sget-object v0, LX/4yS;->A00:LX/4yS;

    .line 5047
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5050
    iget-object v3, v6, LX/42j;->A07:Ljava/lang/Double;

    .line 5052
    iget-object v1, v5, LX/42j;->A07:Ljava/lang/Double;

    .line 5054
    sget-object v0, LX/4yT;->A00:LX/4yT;

    .line 5056
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5059
    iget-object v3, v6, LX/42j;->A0J:Ljava/lang/String;

    .line 5061
    iget-object v1, v5, LX/42j;->A0J:Ljava/lang/String;

    .line 5063
    sget-object v0, LX/4yV;->A00:LX/4yV;

    .line 5065
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5068
    iget-boolean v0, v6, LX/42j;->A0M:Z

    .line 5070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5073
    move-result-object v3

    .line 5074
    iget-boolean v0, v5, LX/42j;->A0M:Z

    .line 5076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5079
    move-result-object v1

    .line 5080
    sget-object v0, LX/4yP;->A00:LX/4yP;

    .line 5082
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5085
    iget-object v3, v6, LX/42j;->A0B:Ljava/lang/String;

    .line 5087
    iget-object v1, v5, LX/42j;->A0B:Ljava/lang/String;

    .line 5089
    sget-object v0, LX/4yK;->A00:LX/4yK;

    .line 5091
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5094
    iget-object v3, v6, LX/42j;->A08:Ljava/lang/Integer;

    .line 5096
    iget-object v1, v5, LX/42j;->A08:Ljava/lang/Integer;

    .line 5098
    sget-object v0, LX/4yJ;->A00:LX/4yJ;

    .line 5100
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5103
    iget-object v3, v6, LX/42j;->A04:Ljava/lang/Boolean;

    .line 5105
    iget-object v1, v5, LX/42j;->A04:Ljava/lang/Boolean;

    .line 5107
    sget-object v0, LX/4yI;->A00:LX/4yI;

    .line 5109
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5112
    iget-object v3, v6, LX/42j;->A0A:Ljava/lang/Long;

    .line 5114
    iget-object v1, v5, LX/42j;->A0A:Ljava/lang/Long;

    .line 5116
    sget-object v0, LX/4yZ;->A00:LX/4yZ;

    .line 5118
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5121
    iget v0, v6, LX/42j;->A00:I

    .line 5123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5126
    move-result-object v3

    .line 5127
    iget v0, v5, LX/42j;->A00:I

    .line 5129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5132
    move-result-object v1

    .line 5133
    sget-object v0, LX/4yX;->A00:LX/4yX;

    .line 5135
    invoke-static {v0, v3, v1, v11}, LX/5E8;->A00(LX/5Lz;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    .line 5138
    invoke-static {v11}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 5141
    move-result-object v0

    .line 5142
    :goto_1416
    new-instance v1, LX/4yb;

    .line 5144
    invoke-direct {v1, v0}, LX/4yb;-><init>(Ljava/util/Set;)V

    .line 5147
    goto/16 :goto_1303

    .line 5149
    :cond_141d
    sget-object v12, LX/4z0;->A00:LX/4z0;

    .line 5151
    goto/16 :goto_1329

    .line 5153
    :cond_1421
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 5155
    goto :goto_1416

    .line 5156
    :cond_1424
    const/4 v0, 0x0

    .line 5157
    goto/16 :goto_12f7

    .line 5159
    :cond_1427
    const/4 v0, 0x0

    .line 5160
    goto/16 :goto_12b5

    .line 5162
    :cond_142a
    invoke-virtual {v2, v0, v1, v11}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5165
    :cond_142d
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5168
    move-result-object v0

    .line 5169
    invoke-static {v2, v0}, LX/4R3;->A00(LX/0Jv;Ljava/util/Collection;)I

    .line 5172
    iget-object v0, v4, LX/42i;->A09:Ljava/util/List;

    .line 5174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5177
    move-result-object v11

    .line 5178
    :goto_143a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5181
    move-result v0

    .line 5182
    if-eqz v0, :cond_12af

    .line 5184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5187
    move-result-object v0

    .line 5188
    check-cast v0, LX/4iG;

    .line 5190
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5193
    invoke-static {v0}, LX/4j2;->A00(LX/4iG;)Landroid/content/ContentValues;

    .line 5196
    move-result-object v4

    .line 5197
    const-string v1, "EventInviteeExt/upsertInvitee"

    .line 5199
    const-string v0, "event_invitee"

    .line 5201
    invoke-virtual {v2, v0, v1, v4}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5204
    goto :goto_143a

    .line 5205
    :cond_1455
    instance-of v0, v4, LX/4yw;

    .line 5207
    if-eqz v0, :cond_1463

    .line 5209
    check-cast v4, LX/4yw;

    .line 5211
    iget-object v0, v4, LX/4yw;->A00:LX/4iG;

    .line 5213
    invoke-static {v0, v2}, LX/5E8;->A02(LX/4iG;LX/0Jv;)Z

    .line 5216
    move-result v13

    .line 5217
    goto/16 :goto_12af

    .line 5219
    :cond_1463
    if-eqz v4, :cond_146a

    .line 5221
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5224
    move-result-object v0

    .line 5225
    throw v0

    .line 5226
    :cond_146a
    const/4 v13, 0x0

    .line 5227
    goto/16 :goto_12af

    .line 5229
    :cond_146d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5232
    move-result v0

    .line 5233
    invoke-static {v13, v15, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 5236
    goto/16 :goto_11b7

    .line 5238
    :cond_1476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5241
    move-result v0

    .line 5242
    invoke-static {v13, v15, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 5245
    goto/16 :goto_116f

    .line 5247
    :cond_147f
    sget-object v1, LX/4z0;->A00:LX/4z0;

    .line 5249
    goto/16 :goto_112f

    .line 5251
    :cond_1483
    const/4 v15, 0x0

    .line 5252
    goto/16 :goto_120a

    .line 5254
    :cond_1486
    invoke-static/range {v22 .. v22}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 5257
    move-result-object v5

    .line 5258
    new-instance v6, LX/Qc8;

    .line 5260
    invoke-direct {v6}, LX/Qc8;-><init>()V

    .line 5263
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5266
    move-result-object v9

    .line 5267
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5270
    move-result-object v3

    .line 5271
    :goto_1497
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5274
    move-result v0

    .line 5275
    if-eqz v0, :cond_14b0

    .line 5277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5280
    move-result-object v1

    .line 5281
    move-object v0, v1

    .line 5282
    check-cast v0, LX/42j;

    .line 5284
    iget-object v0, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 5286
    invoke-static {v0, v9}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 5289
    move-result-object v0

    .line 5290
    check-cast v0, Ljava/util/List;

    .line 5292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5295
    goto :goto_1497

    .line 5296
    :cond_14b0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5299
    move-result-object v7

    .line 5300
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5303
    move-result-object v9

    .line 5304
    :goto_14b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5307
    move-result v0

    .line 5308
    if-eqz v0, :cond_14ed

    .line 5310
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5313
    move-result-object v3

    .line 5314
    invoke-static {v3}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 5317
    move-result-object v1

    .line 5318
    instance-of v0, v1, Ljava/util/Collection;

    .line 5320
    if-eqz v0, :cond_14d4

    .line 5322
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5325
    move-result v0

    .line 5326
    if-eqz v0, :cond_14d4

    .line 5328
    :cond_14d0
    invoke-static {v7, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 5331
    goto :goto_14b8

    .line 5332
    :cond_14d4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5335
    move-result-object v1

    .line 5336
    :cond_14d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5339
    move-result v0

    .line 5340
    if-eqz v0, :cond_14d0

    .line 5342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5345
    move-result-object v0

    .line 5346
    check-cast v0, LX/42j;

    .line 5348
    iget-object v0, v0, LX/42j;->A05:Ljava/lang/Boolean;

    .line 5350
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 5353
    move-result v0

    .line 5354
    if-nez v0, :cond_14d8

    .line 5356
    goto :goto_14b8

    .line 5357
    :cond_14ed
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5360
    move-result-object v0

    .line 5361
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5364
    move-result-object v1

    .line 5365
    const/16 v0, 0x3cf

    .line 5367
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 5370
    move-result-object v3

    .line 5371
    :goto_14fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5374
    move-result v0

    .line 5375
    if-eqz v0, :cond_1516

    .line 5377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5380
    move-result-object v1

    .line 5381
    check-cast v1, Ljava/util/Collection;

    .line 5383
    invoke-static {v2, v1}, LX/4nk;->A02(LX/0Jv;Ljava/util/Collection;)LX/Qc8;

    .line 5386
    move-result-object v0

    .line 5387
    invoke-static {v1, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 5390
    move-result-object v0

    .line 5391
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5394
    invoke-static {v2, v1}, LX/4R0;->A00(LX/0Jv;Ljava/util/Collection;)V

    .line 5397
    goto :goto_14fb

    .line 5398
    :cond_1516
    invoke-static {v6}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 5401
    move-result-object v0

    .line 5402
    new-instance v3, LX/4mv;

    .line 5404
    invoke-direct {v3, v5, v0, v8}, LX/4mv;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 5407
    return-object v3

    .line 5408
    :pswitch_1520  #0x16
    iget-object v3, v8, LX/5E8;->A00:Ljava/lang/Object;

    .line 5410
    check-cast v3, LX/1at;

    .line 5412
    iget-object v1, v8, LX/5E8;->A01:Ljava/lang/Object;

    .line 5414
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 5416
    iget-object v5, v8, LX/5E8;->A02:Ljava/lang/Object;

    .line 5418
    check-cast v5, Ljava/util/List;

    .line 5420
    check-cast v2, LX/08V;

    .line 5422
    const/4 v0, 0x3

    .line 5423
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5426
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 5428
    check-cast v4, LX/0xl;

    .line 5430
    invoke-virtual {v3}, LX/1at;->A02()V

    .line 5433
    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0B:LX/05b;

    .line 5435
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 5438
    move-result-object v3

    .line 5439
    const/4 v9, 0x0

    .line 5440
    const-wide/16 v6, 0x0

    .line 5442
    const/16 v8, 0x11

    .line 5444
    invoke-virtual/range {v3 .. v9}, LX/0XU;->A18(LX/0xl;Ljava/util/List;DII)Z

    .line 5447
    move-result v0

    .line 5448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5451
    move-result-object v3

    .line 5452
    return-object v3

    .line 5453
    :cond_154d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 5456
    move-result-object v0

    .line 5457
    throw v0

    .line 5458
    :cond_1552
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5461
    const/4 v0, 0x0

    .line 5462
    throw v0

    .line 5463
    :cond_1557
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5466
    move-result-object v0

    .line 5467
    throw v0

    .line 5468
    :cond_155c
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5471
    move-result-object v0

    .line 5472
    throw v0

    .line 5473
    :cond_1561
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5476
    move-result-object v0

    .line 5477
    throw v0

    .line 5478
    :cond_1566
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5481
    move-result-object v0

    .line 5482
    throw v0

    .line 5483
    :cond_156b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5486
    move-result-object v0

    .line 5487
    throw v0

    .line 5488
    :catch_1570
    sget-object v2, LX/51T;->A00:LX/51T;

    .line 5490
    const/4 v1, 0x0

    .line 5491
    new-instance v0, LX/4g2;

    .line 5493
    invoke-direct {v0, v2, v1, v1}, LX/4g2;-><init>(LX/5Ma;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 5496
    invoke-interface {v4, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 5499
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 5501
    return-object v3

    .line 5502
    :cond_157e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5505
    move-result-object v0

    .line 5506
    throw v0

    .line 5507
    :cond_1583
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5510
    move-result-object v0

    .line 5511
    throw v0

    .line 5512
    :pswitch_data_1588
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_f17  #00000001
        :pswitch_a7  #00000002
        :pswitch_c1  #00000003
        :pswitch_43e  #00000004
        :pswitch_457  #00000005
        :pswitch_6c9  #00000006
        :pswitch_6e6  #00000007
        :pswitch_794  #00000008
        :pswitch_f4d  #00000009
        :pswitch_915  #0000000a
        :pswitch_9a9  #0000000b
        :pswitch_102d  #0000000c
        :pswitch_9bc  #0000000d
        :pswitch_9d5  #0000000e
        :pswitch_9eb  #0000000f
        :pswitch_9fa  #00000010
        :pswitch_a19  #00000011
        :pswitch_bb1  #00000012
        :pswitch_bce  #00000013
        :pswitch_bf9  #00000014
        :pswitch_c28  #00000015
        :pswitch_1520  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_ef7  #00000019
    .end packed-switch
.end method
