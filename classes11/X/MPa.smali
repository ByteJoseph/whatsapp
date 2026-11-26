.class public LX/MPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LOi;LX/458;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MPa;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x27

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/LOi;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/MPa;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x2b

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/MPa;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;
    .registers 4

    .line 0
    new-instance v0, LX/MPa;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/MPa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MPa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_652

    .line 5
    :pswitch_5  #0xb, 0xc
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MG7;

    .line 9
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0xl;

    .line 13
    iget-object v0, v0, LX/MG7;->A04:Landroid/app/Activity;

    .line 15
    :goto_f
    invoke-static {v0, v1}, LX/MG7;->A00(Landroid/content/Context;LX/0xl;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v3, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 23
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 37
    if-ltz v2, :cond_12

    .line 39
    goto :goto_44

    .line 40
    :pswitch_28  #0x2
    iget-object v3, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 44
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 58
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 62
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_12

    .line 68
    :goto_44
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/LBw;

    .line 72
    iget-object v0, v0, LX/LBw;->A01:LX/MNm;

    .line 74
    iget-object v0, v0, LX/MNm;->A06:LX/MlO;

    .line 76
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 78
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 86
    new-instance v0, LX/MlO;

    .line 88
    invoke-direct {v0, v1}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2X(LX/MlO;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x7
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/B17;

    .line 99
    iget-object v9, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 101
    check-cast v9, LX/C5x;

    .line 103
    iget-object v7, v0, LX/B17;->A00:LX/Cra;

    .line 105
    if-eqz v7, :cond_12

    .line 107
    check-cast v7, LX/MXM;

    .line 109
    const-string v11, "/"

    .line 111
    const/4 v5, 0x0

    .line 112
    const v1, 0x1c1a3

    .line 115
    iget-object v0, v7, LX/MXM;->A08:LX/05b;

    .line 117
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/ELG;

    .line 123
    iget-object v1, v9, LX/C5x;->A02:Ljava/lang/String;

    .line 125
    const/16 v0, 0x113

    .line 127
    invoke-static {v2, v1, v0}, LX/ELG;->A00(LX/ELG;Ljava/lang/String;I)V

    .line 130
    iget-object v0, v7, LX/MXM;->A01:Landroid/widget/EditText;

    .line 132
    if-eqz v0, :cond_12

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_12

    .line 140
    iget-object v4, v7, LX/MXM;->A02:LX/MOQ;

    .line 142
    if-eqz v4, :cond_12

    .line 144
    const/4 v3, 0x1

    .line 145
    iput-boolean v3, v4, LX/MOQ;->A02:Z

    .line 147
    goto/16 :goto_543

    .line 149
    :pswitch_95  #0xd
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/MAY;

    .line 153
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/0xl;

    .line 157
    iget-object v0, v0, LX/MAY;->A0L:Landroid/app/Activity;

    .line 159
    goto/16 :goto_f

    .line 161
    :pswitch_a1  #0xf
    iget-object v3, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 165
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 167
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_ab
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v0

    .line 177
    if-ge v2, v0, :cond_12

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/1bS;

    .line 185
    instance-of v0, v1, LX/LND;

    .line 187
    if-eqz v0, :cond_d4

    .line 189
    check-cast v1, LX/LND;

    .line 191
    iget v1, v1, LX/LND;->A00:I

    .line 193
    const v0, 0x7f1212c9

    .line 196
    if-ne v1, v0, :cond_d4

    .line 198
    invoke-virtual {v3}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v0

    .line 206
    div-int/lit8 v0, v0, 0x2

    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 211
    return-void

    .line 212
    :cond_d4
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_ab

    .line 215
    :pswitch_d7  #0x10
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/LBh;

    .line 219
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/1bS;

    .line 223
    iget-boolean v0, v1, LX/1bS;->A03:Z

    .line 225
    if-eqz v0, :cond_12

    .line 227
    iget-object v0, v2, LX/LBh;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 229
    check-cast v1, LX/LNE;

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Z(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/LNE;)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x11
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 237
    check-cast v2, LX/LBh;

    .line 239
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 241
    check-cast v1, LX/1bS;

    .line 243
    iget-boolean v0, v1, LX/1bS;->A03:Z

    .line 245
    if-eqz v0, :cond_12

    .line 247
    iget-object v0, v2, LX/LBh;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 249
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;)V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0x12
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/LC8;

    .line 257
    iget-object v5, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 259
    check-cast v5, LX/LwD;

    .line 261
    iget-object v6, v0, LX/LC8;->A05:LX/Mwh;

    .line 263
    check-cast v6, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iget-object v0, v6, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Q:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LX/11c;

    .line 277
    iget-object v0, v6, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 282
    iget-object v0, v6, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/05b;

    .line 284
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v8, v7}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    iget-object v0, v5, LX/LwD;->A00:LX/0DP;

    .line 293
    if-nez v0, :cond_160

    .line 295
    iget-wide v0, v5, LX/LwD;->A01:J

    .line 297
    iget-object v2, v8, LX/11c;->A0C:LX/0HB;

    .line 299
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 302
    move-result-object v4

    .line 303
    :try_start_12f
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 305
    const-string v2, "SELECT chat_row_id FROM message WHERE _id = ?"

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    .line 317
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 320
    move-result-object v2
    :try_end_141
    .catchall {:try_start_12f .. :try_end_141} :catchall_601

    .line 321
    :try_start_141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_151

    .line 327
    iget-object v0, v8, LX/11c;->A0A:LX/0WP;

    .line 329
    invoke-virtual {v0, v2}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 332
    move-result-object v0
    :try_end_14d
    .catchall {:try_start_141 .. :try_end_14d} :catchall_5f5

    .line 333
    :try_start_14d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 336
    goto :goto_159

    .line 337
    :cond_151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_154
    .catchall {:try_start_14d .. :try_end_154} :catchall_601

    .line 340
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_15c

    .line 345
    :goto_159
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 348
    :goto_15c
    iput-object v0, v5, LX/LwD;->A00:LX/0DP;

    .line 350
    if-eqz v0, :cond_12

    .line 352
    :cond_160
    invoke-virtual {v7, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_12

    .line 358
    iget-wide v1, v5, LX/LwD;->A01:J

    .line 360
    iget-object v0, v6, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0T:LX/05b;

    .line 362
    invoke-static {v0}, LX/Ksl;->A1M(LX/05b;)V

    .line 365
    :try_start_16d
    iget-object v0, v6, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:LX/05b;

    .line 367
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_12

    .line 373
    goto/16 :goto_60b
    :try_end_177
    .catchall {:try_start_16d .. :try_end_177} :catchall_631

    .line 375
    :pswitch_177  #0x16
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 377
    check-cast v2, LX/LNX;

    .line 379
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 381
    check-cast v1, LX/Mwj;

    .line 383
    const/4 v0, 0x1

    .line 384
    if-eqz v1, :cond_1b2

    .line 386
    invoke-virtual {v2, v1, v0}, LX/MlM;->Be4(LX/Mwj;Z)V

    .line 389
    :goto_185
    iget-object v4, v2, LX/LNX;->A08:LX/M3E;

    .line 391
    iget-object v0, v2, LX/LNX;->A00:LX/0xl;

    .line 393
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 400
    check-cast v1, LX/0DP;

    .line 402
    iget-object v0, v4, LX/M3E;->A02:LX/0GG;

    .line 404
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_12

    .line 410
    const-wide/16 v0, -0x1

    .line 412
    iput-wide v0, v3, LX/0ec;->A0F:J

    .line 414
    iget-object v0, v4, LX/M3E;->A00:LX/00x;

    .line 416
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/N2A;

    .line 422
    const/16 v0, 0x11

    .line 424
    invoke-static {v3, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x13

    .line 430
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 433
    return-void

    .line 434
    :cond_1b2
    invoke-virtual {v2, v0}, LX/MlM;->A0E(Z)V

    .line 437
    goto :goto_185

    .line 438
    :pswitch_1b6  #0x17
    iget-object v4, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 440
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 442
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/LNT;

    .line 446
    if-eqz v4, :cond_12

    .line 448
    iget-object v3, v0, LX/LNT;->A04:LX/0KX;

    .line 450
    iget-object v0, v0, LX/MlM;->A01:LX/0sT;

    .line 452
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v1, v4, v0}, LX/131;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x1b
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 474
    check-cast v1, LX/KxA;

    .line 476
    iget-object v4, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 478
    check-cast v4, LX/0xl;

    .line 480
    iget-object v0, v1, LX/KxA;->A02:Ljava/lang/ref/WeakReference;

    .line 482
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_12

    .line 488
    iget-object v0, v1, LX/KxA;->A01:LX/05b;

    .line 490
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 493
    move-result-object v1

    .line 494
    const/4 v3, 0x0

    .line 495
    const-string v5, "chat"

    .line 497
    const/4 v6, 0x0

    .line 498
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 500
    invoke-virtual/range {v1 .. v6}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x1c
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/KxA;

    .line 508
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 510
    check-cast v1, LX/LrW;

    .line 512
    iget-object v0, v0, LX/KxA;->A02:Ljava/lang/ref/WeakReference;

    .line 514
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_12

    .line 520
    iget-object v0, v1, LX/LrW;->A00:Ljava/lang/Runnable;

    .line 522
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x2f
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 528
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 530
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 532
    check-cast v1, LX/KyV;

    .line 534
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 536
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 542
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 545
    iget-object v2, v1, LX/KyV;->A2S:LX/08b;

    .line 547
    const/4 v0, 0x2

    .line 548
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "ConversationRowSingleEmoji"

    .line 554
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x31
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 562
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 564
    check-cast v1, LX/1PL;

    .line 566
    iget-boolean v0, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 568
    if-eqz v0, :cond_12

    .line 570
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v1, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x0
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/LkM;

    .line 581
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x3
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/MKY;

    .line 589
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 591
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 593
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v1, v0}, LX/MKY;->A0B(I)V

    .line 600
    return-void

    .line 601
    :pswitch_259  #0x4
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, LX/L6R;

    .line 605
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 607
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 609
    invoke-static {v1, v0, p1}, LX/L6R;->setOnClickListener$lambda$0(LX/L6R;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 612
    return-void

    .line 613
    :pswitch_265  #0x5
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/L4f;

    .line 617
    iget-object v2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 619
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 621
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27c

    .line 627
    invoke-virtual {v1}, LX/L4f;->A05()V

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 635
    return-void

    .line 636
    :cond_27c
    invoke-static {v1}, LX/L4f;->A03(LX/L4f;)V

    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 643
    return-void

    .line 644
    :pswitch_284  #0x6
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 648
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 650
    check-cast v0, Landroid/content/Context;

    .line 652
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    .line 655
    return-void

    .line 656
    :pswitch_290  #0x23
    iget-object v4, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 658
    check-cast v4, LX/LPF;

    .line 660
    iget-object v3, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 662
    check-cast v3, LX/1AZ;

    .line 664
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 666
    const/4 v0, 0x2

    .line 667
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    iget-object v1, v4, LX/LPF;->A04:LX/LfC;

    .line 672
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 674
    if-nez v1, :cond_2a9

    .line 676
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x0

    .line 680
    throw v0

    .line 681
    :cond_2a9
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 683
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 685
    if-eqz v0, :cond_2b7

    .line 687
    invoke-virtual {v1}, LX/Mke;->A0H()I

    .line 690
    move-result v2

    .line 691
    const/4 v0, 0x3

    .line 692
    const/4 v1, 0x1

    .line 693
    if-eq v2, v0, :cond_2b8

    .line 695
    :cond_2b7
    const/4 v1, 0x0

    .line 696
    :cond_2b8
    iget-object v0, v4, LX/LPF;->A03:LX/KtO;

    .line 698
    if-eqz v0, :cond_2d0

    .line 700
    if-nez v1, :cond_2d0

    .line 702
    iget-object v2, v4, LX/KyV;->A2S:LX/08b;

    .line 704
    const-string v0, "trigger-click-gif-token"

    .line 706
    invoke-static {v3, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0xb

    .line 712
    invoke-static {v3, v4, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 719
    return-void

    .line 720
    :cond_2d0
    iget-object v0, v4, LX/Kyp;->A0L:LX/1PL;

    .line 722
    invoke-virtual {v0, p1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 725
    return-void

    .line 726
    :pswitch_2d6  #0x8
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 728
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 730
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 732
    check-cast v1, Landroid/app/Dialog;

    .line 734
    const/4 v0, -0x1

    .line 735
    goto :goto_2f3

    .line 736
    :pswitch_2e0  #0x9
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 738
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 740
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 742
    check-cast v1, Landroid/app/Dialog;

    .line 744
    const/4 v0, -0x3

    .line 745
    goto :goto_2f3

    .line 746
    :pswitch_2ea  #0xa
    iget-object v2, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 748
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 750
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 752
    check-cast v1, Landroid/app/Dialog;

    .line 754
    const/4 v0, -0x2

    .line 755
    :goto_2f3
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 758
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0xe
    iget-object v4, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 764
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 766
    iget-object v3, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 768
    check-cast v3, Landroid/content/Intent;

    .line 770
    const/16 v0, 0x437c

    .line 772
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/MEz;

    .line 778
    iget-object v0, v2, LX/MEz;->A02:Ljava/util/Random;

    .line 780
    if-nez v0, :cond_315

    .line 782
    new-instance v0, Ljava/util/Random;

    .line 784
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 787
    iput-object v0, v2, LX/MEz;->A02:Ljava/util/Random;

    .line 789
    :cond_315
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 792
    move-result-wide v0

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v2, LX/MEz;->A01:Ljava/lang/String;

    .line 799
    new-instance v1, LX/LQa;

    .line 801
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 804
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 810
    invoke-static {v1, v2}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 813
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7C:LX/0KX;

    .line 815
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0, v3}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 822
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 825
    return-void

    .line 826
    :pswitch_33a  #0x13
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/Lzn;

    .line 830
    iget-object v3, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 832
    check-cast v3, Landroid/content/Context;

    .line 834
    iget-object v1, v0, LX/Lzn;->A02:Ljava/lang/String;

    .line 836
    if-nez v1, :cond_348

    .line 838
    const-string v1, ""

    .line 840
    :cond_348
    const-string v0, "mailto:"

    .line 842
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 849
    move-result-object v2

    .line 850
    const-string v1, "android.intent.action.SENDTO"

    .line 852
    goto :goto_375

    .line 853
    :pswitch_355  #0x14
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, LX/Lzn;

    .line 857
    iget-object v3, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 859
    check-cast v3, Landroid/content/Context;

    .line 861
    iget-object v0, v1, LX/Lzn;->A04:LX/M98;

    .line 863
    if-eqz v0, :cond_37e

    .line 865
    invoke-virtual {v0}, LX/M98;->A00()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    :cond_365
    :goto_365
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    const-string v0, "geo:0,0?q="

    .line 875
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 882
    move-result-object v2

    .line 883
    const-string v1, "android.intent.action.VIEW"

    .line 885
    :goto_375
    new-instance v0, Landroid/content/Intent;

    .line 887
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 890
    invoke-static {v3, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 893
    return-void

    .line 894
    :cond_37e
    iget-object v0, v1, LX/Lzn;->A02:Ljava/lang/String;

    .line 896
    if-nez v0, :cond_365

    .line 898
    const-string v0, ""

    .line 900
    goto :goto_365

    .line 901
    :pswitch_385  #0x15
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, LX/LNK;

    .line 905
    iget-object v2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 907
    check-cast v2, LX/0Ir;

    .line 909
    iget-object v1, v0, LX/LNK;->A02:LX/Aux;

    .line 911
    const-string v0, "events"

    .line 913
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 916
    return-void

    .line 917
    :pswitch_395  #0x18
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/Mwj;

    .line 921
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 923
    check-cast v1, LX/MlM;

    .line 925
    if-nez v0, :cond_3b1

    .line 927
    :goto_39f
    const/4 v0, 0x1

    .line 928
    invoke-virtual {v1, v0}, LX/MlM;->A0E(Z)V

    .line 931
    return-void

    .line 932
    :pswitch_3a4  #0x19
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 934
    check-cast v0, LX/Mwj;

    .line 936
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 938
    check-cast v1, LX/LNW;

    .line 940
    if-eqz v0, :cond_3b5

    .line 942
    invoke-static {v1}, LX/LNW;->A00(LX/LNW;)V

    .line 945
    :cond_3b1
    invoke-interface {v0, v1}, LX/Mwj;->CHB(LX/MlM;)V

    .line 948
    return-void

    .line 949
    :cond_3b5
    invoke-static {v1}, LX/LNW;->A00(LX/LNW;)V

    .line 952
    goto :goto_39f

    .line 953
    :pswitch_3b9  #0x1a
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 955
    check-cast v1, Landroid/view/View;

    .line 957
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/N0K;

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 964
    invoke-interface {v0, v1}, LX/N0K;->CYP(Landroid/view/View;)V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x1d
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 970
    check-cast v1, LX/N0I;

    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-interface {v1, v0}, LX/N0I;->CZp(I)V

    .line 976
    return-void

    .line 977
    :pswitch_3d1  #0x1e
    iget-object v2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 979
    check-cast v2, LX/N0I;

    .line 981
    const/4 v1, 0x0

    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-interface {v2, v1, v0}, LX/N0I;->C2h(ILjava/lang/Integer;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x1f
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/L50;

    .line 991
    iget-object v2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 993
    check-cast v2, LX/N0I;

    .line 995
    const/4 v1, 0x0

    .line 996
    iget-boolean v0, v0, LX/L50;->A0I:Z

    .line 998
    invoke-interface {v2, v1, v0}, LX/N0I;->CDy(IZ)V

    .line 1001
    return-void

    .line 1002
    :pswitch_3ea  #0x20
    iget-object v3, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v3, LX/Lyp;

    .line 1006
    iget-object v2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v2, Landroid/content/Context;

    .line 1010
    iget-object v1, v3, LX/Lyp;->A00:Landroid/view/View;

    .line 1012
    const/16 v0, 0x8

    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    iget-object v0, v3, LX/Lyp;->A02:LX/05b;

    .line 1019
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1022
    iget-object v0, v3, LX/Lyp;->A04:LX/1br;

    .line 1024
    invoke-static {v2, v0}, LX/4nr;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 1027
    move-result-object v1

    .line 1028
    iget-object v0, v3, LX/Lyp;->A01:LX/05b;

    .line 1030
    invoke-static {v2, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x21
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v1, LX/Kwf;

    .line 1038
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroid/view/MenuItem;

    .line 1042
    invoke-virtual {v1, v0}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x22
    iget-object v6, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v6, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 1050
    iget-object v5, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1052
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1054
    iget-object v0, v6, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 1056
    if-eqz v0, :cond_425

    .line 1058
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1061
    :cond_425
    iget-object v0, v6, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A02:Landroid/animation/AnimatorSet;

    .line 1063
    if-eqz v0, :cond_42c

    .line 1065
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1068
    :cond_42c
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1071
    move-result v0

    .line 1072
    invoke-static {v6, v0}, LX/Ksn;->A0z(Landroid/view/View;I)V

    .line 1075
    const v3, 0x3ecccccd  # 0.4f

    .line 1078
    const v2, 0x3e4ccccd  # 0.2f

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1084
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 1086
    invoke-direct {v8, v3, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1089
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1091
    const/4 v7, 0x3

    .line 1092
    new-array v0, v7, [F

    .line 1094
    fill-array-data v0, :array_636

    .line 1097
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1100
    move-result-object v4

    .line 1101
    const-wide/16 v0, 0x96

    .line 1103
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1106
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1109
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1111
    new-array v2, v7, [F

    .line 1113
    fill-array-data v2, :array_640

    .line 1116
    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1123
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1126
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1128
    const/4 v0, 0x2

    .line 1129
    new-array v0, v0, [F

    .line 1131
    fill-array-data v0, :array_64a

    .line 1134
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1137
    move-result-object v2

    .line 1138
    const-wide/16 v0, 0x5a

    .line 1140
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1143
    const-wide/16 v0, 0x3c

    .line 1145
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1148
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1151
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 1154
    move-result-object v1

    .line 1155
    new-array v0, v7, [Landroid/animation/Animator;

    .line 1157
    invoke-static {v4, v3, v2, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1163
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1166
    iput-object v1, v6, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01:Landroid/animation/AnimatorSet;

    .line 1168
    const/16 v0, 0x1d

    .line 1170
    invoke-static {v5, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 1173
    move-result-object v2

    .line 1174
    const-wide/16 v0, 0xfa

    .line 1176
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x24
    iget-object v0, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/Kyz;

    .line 1184
    iget-object v1, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1186
    check-cast v1, LX/1eC;

    .line 1188
    iget-object v0, v0, LX/Kyz;->A0A:LX/Mwp;

    .line 1190
    invoke-static {v0, v1}, LX/MaZ;->A00(LX/Mwp;LX/1eC;)V

    .line 1193
    return-void

    .line 1194
    :pswitch_4aa  #0x25
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v1, LX/Kyp;

    .line 1198
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1200
    check-cast v0, LX/1D9;

    .line 1202
    invoke-static {v0, v1}, LX/Kyp;->A0R(LX/1D9;LX/Kyp;)V

    .line 1205
    return-void

    .line 1206
    :pswitch_4b6  #0x26
    iget-object v4, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v4, LX/Kyp;

    .line 1210
    iget-object v3, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1212
    check-cast v3, LX/1eC;

    .line 1214
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 1216
    invoke-virtual {v4}, LX/Kyp;->getDownloadHelper()LX/Myn;

    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1223
    move-result-object v1

    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-interface {v2, v1, v3}, LX/Myn;->ASA(Landroid/content/Context;LX/1eC;)V

    .line 1228
    invoke-virtual {v4, v0}, LX/Kyp;->A2x(Landroid/os/Bundle;)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x27
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v1, LX/458;

    .line 1236
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1238
    check-cast v0, LX/LOi;

    .line 1240
    invoke-static {v1, v0, p1}, LX/LOi;->setupAddNewsletterDescriptionButton$lambda$0(LX/458;LX/LOi;Landroid/view/View;)V

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0x28
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v1, LX/LOi;

    .line 1248
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v0, LX/458;

    .line 1252
    invoke-static {v1, v0, p1}, LX/LOi;->setupNewsletterIcon$lambda$0(LX/LOi;LX/458;Landroid/view/View;)V

    .line 1255
    return-void

    .line 1256
    :pswitch_4e8  #0x29
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v1, LX/LOi;

    .line 1260
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1262
    check-cast v0, LX/458;

    .line 1264
    invoke-static {v1, v0}, LX/LOi;->A08(LX/LOi;LX/458;)V

    .line 1267
    return-void

    .line 1268
    :pswitch_4f4  #0x2a
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v1, LX/LOi;

    .line 1272
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/458;

    .line 1276
    invoke-static {v1, v0, p1}, LX/LOi;->setupInviteFollowersButton$lambda$0(LX/LOi;LX/458;Landroid/view/View;)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0x2b
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v1, LX/LOi;

    .line 1284
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1286
    check-cast v0, Landroid/content/Intent;

    .line 1288
    invoke-static {v1, v0, p1}, LX/LOi;->setupSendNewsletterLinkButton$lambda$0(LX/LOi;Landroid/content/Intent;Landroid/view/View;)V

    .line 1291
    return-void

    .line 1292
    :pswitch_50c  #0x2c
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v1, LX/LOi;

    .line 1296
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1298
    check-cast v0, LX/458;

    .line 1300
    invoke-static {v1, v0, p1}, LX/LOi;->setupShareNewsletterLinkButton$lambda$0(LX/LOi;LX/458;Landroid/view/View;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x2d
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v1, Landroid/content/Intent;

    .line 1308
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v0, LX/LOi;

    .line 1312
    invoke-static {v1, v0, p1}, LX/LOi;->setupShareButton$lambda$1(Landroid/content/Intent;LX/LOi;Landroid/view/View;)V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x2e
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v1, LX/LOi;

    .line 1320
    iget-object v0, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v0, LX/458;

    .line 1324
    invoke-static {v1, v0, p1}, LX/LOi;->setupShareToMyStatusButton$lambda$0(LX/LOi;LX/458;Landroid/view/View;)V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x30
    iget-object v1, p0, LX/MPa;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v1, LX/1dJ;

    .line 1332
    iget-object v2, p0, LX/MPa;->A01:Ljava/lang/Object;

    .line 1334
    check-cast v2, LX/MaG;

    .line 1336
    const/4 v0, 0x1

    .line 1337
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1340
    move-result-object v1

    .line 1341
    iget-object v0, v2, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 1343
    invoke-static {v0, v1}, LX/Kso;->A0c(Landroid/view/View;Landroidx/fragment/app/DialogFragment;)V

    .line 1346
    return-void

    .line 1347
    :goto_543
    :try_start_543
    invoke-static {v11, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    move-result-object v10

    .line 1351
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1354
    move-result v0

    .line 1355
    const-class v2, LX/L1l;

    .line 1357
    const/4 v6, 0x0

    .line 1358
    invoke-interface {v8, v5, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, [LX/L1l;

    .line 1364
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1367
    array-length v0, v1

    .line 1368
    if-nez v0, :cond_58d

    .line 1370
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1, v11, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_570

    .line 1380
    const/16 v0, 0x20

    .line 1382
    invoke-static {v1, v0, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 1385
    move-result v6

    .line 1386
    if-gez v6, :cond_5a1

    .line 1388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1391
    move-result v6

    .line 1392
    :cond_570
    :goto_570
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    move-result-object v1

    .line 1396
    const-string v0, " "

    .line 1398
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v8, v5, v6, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1405
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1408
    move-result v0

    .line 1409
    invoke-interface {v8, v5, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, [LX/L1l;

    .line 1415
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1418
    array-length v2, v6

    .line 1419
    const/4 v1, 0x0

    .line 1420
    goto :goto_5a4

    .line 1421
    :cond_58d
    aget-object v0, v1, v5

    .line 1423
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1426
    move-result v6

    .line 1427
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1430
    move-result v0

    .line 1431
    if-ge v6, v0, :cond_570

    .line 1433
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1436
    move-result v1

    .line 1437
    const/16 v0, 0x20

    .line 1439
    if-ne v1, v0, :cond_570

    .line 1441
    :cond_5a1
    add-int/lit8 v6, v6, 0x1

    .line 1443
    goto :goto_570

    .line 1444
    :goto_5a4
    if-ge v1, v2, :cond_5ae

    .line 1446
    aget-object v0, v6, v1

    .line 1448
    invoke-interface {v8, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1451
    add-int/lit8 v1, v1, 0x1

    .line 1453
    goto :goto_5a4

    .line 1454
    :cond_5ae
    new-instance v2, LX/L1l;

    .line 1456
    invoke-direct {v2, v9}, LX/L1l;-><init>(LX/C5x;)V

    .line 1459
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1462
    move-result v1

    .line 1463
    const/16 v0, 0x21

    .line 1465
    invoke-interface {v8, v2, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1468
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1471
    move-result v0

    .line 1472
    invoke-static {v8, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1475
    iget-object v0, v7, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 1477
    if-eqz v0, :cond_5cc

    .line 1479
    iput-boolean v5, v0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 1481
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 1484
    :cond_5cc
    iget-object v2, v7, LX/MXM;->A01:Landroid/widget/EditText;

    .line 1486
    if-eqz v2, :cond_5ee

    .line 1488
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_5d9

    .line 1494
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1497
    :cond_5d9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "input_method"

    .line 1503
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1506
    move-result-object v1

    .line 1507
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1509
    if-eqz v0, :cond_5ee

    .line 1511
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1513
    if-eqz v1, :cond_5ee

    .line 1515
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_5ee
    .catchall {:try_start_543 .. :try_end_5ee} :catchall_5f1

    .line 1518
    :cond_5ee
    iput-boolean v5, v4, LX/MOQ;->A02:Z

    .line 1520
    return-void

    .line 1521
    :catchall_5f1
    move-exception v0

    .line 1522
    iput-boolean v5, v4, LX/MOQ;->A02:Z

    .line 1524
    throw v0

    .line 1525
    :catchall_5f5
    move-exception v1

    .line 1526
    if-eqz v2, :cond_600

    .line 1528
    :try_start_5f8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1531
    goto :goto_600
    :try_end_5fc
    .catchall {:try_start_5f8 .. :try_end_5fc} :catchall_5fc

    .line 1532
    :catchall_5fc
    move-exception v0

    .line 1533
    :try_start_5fd
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1536
    :cond_600
    :goto_600
    throw v1
    :try_end_601
    .catchall {:try_start_5fd .. :try_end_601} :catchall_601

    .line 1537
    :catchall_601
    move-exception v1

    .line 1538
    :try_start_602
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_605
    .catchall {:try_start_602 .. :try_end_605} :catchall_606

    .line 1541
    throw v1

    .line 1542
    :catchall_606
    move-exception v0

    .line 1543
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1546
    throw v1

    .line 1547
    :goto_60b
    new-instance v4, LX/2Fb;

    .line 1549
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1552
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1555
    move-result-object v3

    .line 1556
    const/16 v0, 0x45

    .line 1558
    invoke-virtual {v4, v6, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1561
    move-result-object v3

    .line 1562
    const-string v0, "row_id"

    .line 1564
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1567
    const-string v2, "sort_id"

    .line 1569
    iget-wide v0, v5, LX/1AZ;->A0l:J

    .line 1571
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1574
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1576
    invoke-static {v3, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1579
    iget-object v0, v6, LX/0JC;->A07:LX/0KX;

    .line 1581
    invoke-virtual {v0, v6, v3}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1584
    return-void

    .line 1585
    :catchall_631
    move-exception v0

    .line 1586
    :try_start_632
    throw v0
    :try_end_633
    .catchall {:try_start_632 .. :try_end_633} :catchall_633

    .line 1587
    :catchall_633
    move-exception v0

    .line 1588
    throw v0

    .line 1589
    nop

    .line 1590
    :array_636
    .array-data 4
        0x3f800000  # 1.0f
        0x3f87ae14  # 1.06f
        0x3f6147ae  # 0.88f
    .end array-data

    .line 1600
    :array_640
    .array-data 4
        0x3f800000  # 1.0f
        0x3f87ae14  # 1.06f
        0x3f6147ae  # 0.88f
    .end array-data

    .line 1610
    :array_64a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 1618
    :pswitch_data_652
    .packed-switch 0x0
        :pswitch_241  #00000000
        :pswitch_13  #00000001
        :pswitch_28  #00000002
        :pswitch_249  #00000003
        :pswitch_259  #00000004
        :pswitch_265  #00000005
        :pswitch_284  #00000006
        :pswitch_5f  #00000007
        :pswitch_2d6  #00000008
        :pswitch_2e0  #00000009
        :pswitch_2ea  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_95  #0000000d
        :pswitch_2fa  #0000000e
        :pswitch_a1  #0000000f
        :pswitch_d7  #00000010
        :pswitch_eb  #00000011
        :pswitch_fd  #00000012
        :pswitch_33a  #00000013
        :pswitch_355  #00000014
        :pswitch_385  #00000015
        :pswitch_177  #00000016
        :pswitch_1b6  #00000017
        :pswitch_395  #00000018
        :pswitch_3a4  #00000019
        :pswitch_3b9  #0000001a
        :pswitch_1d8  #0000001b
        :pswitch_1f8  #0000001c
        :pswitch_3c8  #0000001d
        :pswitch_3d1  #0000001e
        :pswitch_3db  #0000001f
        :pswitch_3ea  #00000020
        :pswitch_40a  #00000021
        :pswitch_416  #00000022
        :pswitch_290  #00000023
        :pswitch_49c  #00000024
        :pswitch_4aa  #00000025
        :pswitch_4b6  #00000026
        :pswitch_4d0  #00000027
        :pswitch_4dc  #00000028
        :pswitch_4e8  #00000029
        :pswitch_4f4  #0000002a
        :pswitch_500  #0000002b
        :pswitch_50c  #0000002c
        :pswitch_518  #0000002d
        :pswitch_524  #0000002e
        :pswitch_20e  #0000002f
        :pswitch_530  #00000030
        :pswitch_22e  #00000031
    .end packed-switch
.end method
