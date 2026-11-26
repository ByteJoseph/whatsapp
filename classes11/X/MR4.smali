.class public LX/MR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MR4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .line 0
    iget v0, p0, LX/MR4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ce

    .line 5
    iget-object v4, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 9
    iget-object v2, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/AxL;

    .line 13
    iget-object v1, v2, LX/AxL;->A01:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-eq v1, v0, :cond_3a

    .line 19
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v0, LX/C4N;

    .line 37
    iget-object v3, v0, LX/C4N;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p3}, LX/AxL;->A00(I)V

    .line 42
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 47
    if-eqz v2, :cond_3a

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/QBP;

    .line 52
    invoke-direct {v0, v2, v3, p3, v1}, LX/QBP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0x0
    iget-object v3, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/M0w;

    .line 63
    iget-object v2, v3, LX/M0w;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    iget-object v0, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/MHf;

    .line 69
    iget-object v1, v0, LX/MHf;->A0W:LX/L6j;

    .line 71
    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 74
    iget-boolean v0, v3, LX/M0w;->A0L:Z

    .line 76
    if-nez v0, :cond_3a

    .line 78
    invoke-virtual {v1}, LX/L6j;->dismiss()V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x2
    iget-object v4, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/L3m;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LX/L3m;->A02()I

    .line 93
    move-result v0

    .line 94
    if-lt p3, v0, :cond_3a

    .line 96
    invoke-virtual {v2}, LX/L3m;->A02()I

    .line 99
    move-result v1

    .line 100
    iget-object v0, v2, LX/L3m;->A04:LX/MlO;

    .line 102
    iget v0, v0, LX/MlO;->A01:I

    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/lit8 v0, v1, -0x1

    .line 107
    if-gt p3, v0, :cond_3a

    .line 109
    iget-object v0, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/LBw;

    .line 113
    iget-object v3, v0, LX/LBw;->A03:LX/Mto;

    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/L3m;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p3}, LX/L3m;->A03(I)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v1

    .line 127
    check-cast v3, LX/MVp;

    .line 129
    iget-object v3, v3, LX/MVp;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 131
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/MNm;

    .line 133
    iget-object v0, v0, LX/MNm;->A04:LX/N12;

    .line 135
    invoke-interface {v0, v1, v2}, LX/N12;->Bpt(J)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3a

    .line 141
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 143
    invoke-interface {v0, v1, v2}, LX/N13;->CvZ(J)V

    .line 146
    iget-object v0, v3, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Lk6;

    .line 164
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/N13;

    .line 166
    invoke-interface {v0}, LX/N13;->BHd()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/Lk6;->A01(Ljava/lang/Object;)V

    .line 173
    goto :goto_98

    .line 174
    :cond_ae
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 178
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 181
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    if-eqz v0, :cond_3a

    .line 185
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 187
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x4
    iget-object v3, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/MMt;

    .line 195
    iget-object v1, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 197
    check-cast v1, Landroid/content/Context;

    .line 199
    iget-object v0, v3, LX/MMt;->A0L:Landroid/view/ViewGroup;

    .line 201
    if-eqz v0, :cond_ec

    .line 203
    if-ne p2, v0, :cond_ec

    .line 205
    iget-object v4, v3, LX/MMt;->A0d:Ljava/lang/String;

    .line 207
    if-eqz v4, :cond_3a

    .line 209
    iget-object v1, v3, LX/MMt;->A0V:LX/LgU;

    .line 211
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 213
    if-ne v1, v0, :cond_3a

    .line 215
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 218
    move-result-object v2

    .line 219
    const-string v0, "locations_string"

    .line 221
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/4 v1, -0x1

    .line 225
    iget-object v0, v3, LX/MMt;->A0R:LX/0Iu;

    .line 227
    invoke-static {v0, v2, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 230
    iget-object v0, v3, LX/MMt;->A0R:LX/0Iu;

    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 235
    return-void

    .line 236
    :cond_ec
    iget-object v0, v3, LX/MMt;->A0O:Landroid/widget/ListView;

    .line 238
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 241
    move-result v0

    .line 242
    sub-int/2addr p3, v0

    .line 243
    iget-boolean v0, v3, LX/MMt;->A0j:Z

    .line 245
    if-eqz v0, :cond_10c

    .line 247
    const/4 v0, -0x1

    .line 248
    if-ne p3, v0, :cond_10c

    .line 250
    invoke-virtual {v3}, LX/MMt;->A0e()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1b3

    .line 256
    iget-object v0, v3, LX/MMt;->A1P:LX/5V7;

    .line 258
    invoke-virtual {v0, v1}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1b3

    .line 264
    invoke-static {v3}, LX/MMt;->A0C(LX/MMt;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    iget-object v0, v3, LX/MMt;->A0U:LX/Jr5;

    .line 270
    if-eqz v0, :cond_3a

    .line 272
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    move-result v0

    .line 278
    if-ge p3, v0, :cond_3a

    .line 280
    iget-object v0, v3, LX/MMt;->A0U:LX/Jr5;

    .line 282
    iget-object v0, v0, LX/Jr5;->A0E:Ljava/util/List;

    .line 284
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Jqv;

    .line 290
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 292
    goto/16 :goto_1c7

    .line 294
    :pswitch_126  #0x5
    iget-object v4, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 296
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 298
    iget-object v3, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 300
    check-cast v3, Landroid/content/Intent;

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Lz6;

    .line 308
    iget-object v5, v0, LX/Lz6;->A03:LX/Lv0;

    .line 310
    if-eqz v5, :cond_3a

    .line 312
    iget-object v0, v5, LX/Lv0;->A00:LX/0xl;

    .line 314
    invoke-static {v0, v4}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0y(LX/0xl;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3a

    .line 320
    const/16 v0, 0x85

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v4, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Z(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/PAM;Ljava/lang/Integer;I)V

    .line 331
    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 333
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    .line 335
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 337
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 340
    move-result v0

    .line 341
    sub-int/2addr p3, v0

    .line 342
    invoke-static {p3}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0, v1}, LX/Jgx;->A01(LX/JU2;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 352
    iget-object v0, v5, LX/Lv0;->A00:LX/0xl;

    .line 354
    invoke-static {v3, v0, v4}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X(Landroid/content/Intent;LX/0xl;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0x1
    iget-object v3, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/L7f;

    .line 362
    iget-object v2, v3, LX/L7f;->A04:LX/L6W;

    .line 364
    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 367
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_17e

    .line 373
    iget-object v0, v3, LX/L7f;->A01:Landroid/widget/ListAdapter;

    .line 375
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 382
    :cond_17e
    invoke-virtual {v3}, LX/MRh;->dismiss()V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x3
    iget-object v1, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 390
    iget-object v0, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 392
    check-cast v0, Landroid/widget/ListView;

    .line 394
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 397
    move-result v0

    .line 398
    sub-int/2addr p3, v0

    .line 399
    invoke-static {v1, p3}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0j(Lcom/whatsapp/documentpicker/DocumentPickerActivity;I)V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0x6
    iget-object v1, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 407
    iget-object v0, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/MRh;

    .line 411
    invoke-static {v1, p3}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 414
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x7
    iget-object v2, p0, LX/MR4;->A00:Ljava/lang/Object;

    .line 420
    check-cast v2, LX/MRh;

    .line 422
    iget-object v1, p0, LX/MR4;->A01:Ljava/lang/Object;

    .line 424
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 426
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 428
    invoke-virtual {v2}, LX/MRh;->dismiss()V

    .line 431
    invoke-static {v1, p3}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 434
    return-void

    .line 435
    :cond_1b3
    iget-object v0, v3, LX/MMt;->A1M:LX/Jqv;

    .line 437
    iget-object v2, v3, LX/MMt;->A1O:LX/Ls4;

    .line 439
    invoke-virtual {v3}, LX/MMt;->A0e()Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1cb

    .line 445
    iget-object v1, v2, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1cb

    .line 453
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 455
    :goto_1c7
    invoke-static {v0, v3, v1}, LX/MMt;->A08(LX/Jqv;LX/MMt;Ljava/lang/Integer;)V

    .line 458
    return-void

    .line 459
    :cond_1cb
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 461
    goto :goto_1c7

    .line 462
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_166  #00000001
        :pswitch_52  #00000002
        :pswitch_182  #00000003
        :pswitch_bf  #00000004
        :pswitch_126  #00000005
        :pswitch_193  #00000006
        :pswitch_1a2  #00000007
    .end packed-switch
.end method
