.class public LX/MR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MR2;->$t:I

    .line 2
    iput-object p1, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16

    .line 0
    move-wide v8, p4

    .line 1
    move v7, p3

    .line 2
    move-object v6, p2

    .line 3
    iget v0, p0, LX/MR2;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_1ae

    .line 8
    iget-object v1, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/L3Y;

    .line 12
    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget v0, v1, LX/L3Y;->A00:I

    .line 19
    if-eq v0, p3, :cond_1a

    .line 21
    iput p3, v1, LX/L3Y;->A00:I

    .line 23
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x3
    iget-object v2, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 31
    invoke-static {p2}, LX/00M;->A03(Landroid/view/View;)V

    .line 34
    const v0, 0x7f0b374d

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1a

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/LNE;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    check-cast v1, LX/LNE;

    .line 53
    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Z(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/LNE;)V

    .line 56
    return-void

    .line 57
    :cond_39
    instance-of v0, v1, LX/1bS;

    .line 59
    if-eqz v0, :cond_1a

    .line 61
    check-cast v1, LX/1bS;

    .line 63
    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    iget-object v1, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    instance-of v0, v7, LX/MNy;

    .line 77
    if-eqz v0, :cond_1a

    .line 79
    check-cast v7, LX/MNy;

    .line 81
    if-eqz v7, :cond_1a

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 86
    move-result-object v4

    .line 87
    instance-of v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 89
    if-eqz v0, :cond_1a

    .line 91
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    .line 93
    if-eqz v4, :cond_1a

    .line 95
    iget-object v5, v7, LX/MNy;->A01:Ljava/lang/String;

    .line 97
    if-eqz v5, :cond_147

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_147

    .line 105
    iget-object v3, v7, LX/MNy;->A04:Ljava/lang/String;

    .line 107
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2"

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content"

    .line 126
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-eqz v3, :cond_8e

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    const-string v0, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 139
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xf

    .line 148
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x0
    iget-object v0, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 156
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->A0L(I)Z

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x1
    iget-object v1, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 164
    if-gez p3, :cond_101

    .line 166
    iget-object v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 168
    iget-object v0, v2, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 170
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_fa

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_b1
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_df

    .line 186
    if-eqz p2, :cond_be

    .line 188
    if-gez p3, :cond_d8

    .line 190
    :cond_be
    iget-object v3, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 192
    iget-object v2, v3, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 194
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_f3

    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_c9
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_ec

    .line 207
    const/4 v7, -0x1

    .line 208
    :goto_d0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e5

    .line 214
    const-wide/high16 v8, -0x8000000000000000L

    .line 216
    :cond_d8
    :goto_d8
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 218
    iget-object v5, v0, LX/MRh;->A0B:LX/L6C;

    .line 220
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 223
    :cond_df
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 225
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 231
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 234
    move-result-wide v8

    .line 235
    goto :goto_d8

    .line 236
    :cond_ec
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 238
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 241
    move-result v7

    .line 242
    goto :goto_d0

    .line 243
    :cond_f3
    iget-object v0, v3, LX/MRh;->A0B:LX/L6C;

    .line 245
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 248
    move-result-object v6

    .line 249
    goto :goto_c9

    .line 250
    :cond_fa
    iget-object v0, v2, LX/MRh;->A0B:LX/L6C;

    .line 252
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_b1

    .line 257
    :cond_101
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_b1

    .line 266
    :pswitch_10a  #0x2
    iget-object v4, p0, LX/MR2;->A00:Ljava/lang/Object;

    .line 268
    check-cast v4, Landroid/app/Activity;

    .line 270
    :try_start_10e
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.phonematching.CountryAndCode"

    .line 276
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast v3, LX/M99;
    :try_end_119
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10e .. :try_end_119} :catch_13c

    .line 281
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 284
    move-result-object v2

    .line 285
    const-string v1, "country_name"

    .line 287
    iget-object v0, v3, LX/M99;->A01:Ljava/lang/String;

    .line 289
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "cc"

    .line 294
    iget-object v0, v3, LX/M99;->A00:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "iso"

    .line 301
    iget-object v0, v3, LX/M99;->A03:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "CountryPicker.kt"

    .line 308
    const/4 v0, -0x1

    .line 309
    invoke-static {v4, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 312
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 315
    return-void

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string v0, "CountryPicker/listView/setOnItemClickListener/IndexOutOfBoundsException at position "

    .line 319
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    return-void

    .line 327
    :cond_147
    iget-object v5, v7, LX/MNy;->A05:Ljava/util/List;

    .line 329
    if-eqz v5, :cond_1aa

    .line 331
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x1

    .line 336
    xor-int/lit8 v0, v0, 0x1

    .line 338
    if-ne v0, v1, :cond_1aa

    .line 340
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 343
    move-result-object v3

    .line 344
    check-cast v5, Ljava/util/ArrayList;

    .line 346
    if-nez v5, :cond_160

    .line 348
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 351
    move-result-object v5

    .line 352
    :cond_160
    const-string v2, "topics"

    .line 354
    new-instance v6, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 356
    invoke-direct {v6}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 359
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "parent_topic"

    .line 365
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 374
    new-instance v5, LX/1Jq;

    .line 376
    invoke-direct {v5, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 379
    iget-object v0, v7, LX/MNy;->A02:Ljava/lang/String;

    .line 381
    invoke-virtual {v5, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 384
    const v3, 0x7f010026

    .line 387
    const v2, 0x7f01002b

    .line 390
    const v1, 0x7f010025

    .line 393
    const v0, 0x7f01002c

    .line 396
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 399
    const v0, 0x7f0b3d9b

    .line 402
    invoke-virtual {v5, v6, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 405
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 408
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A01:Ljava/util/List;

    .line 410
    if-nez v0, :cond_1a3

    .line 412
    const-string v0, "supportTopicsPath"

    .line 414
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_1a3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-static {v4}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A0W(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    invoke-static {v7, v4}, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A05(LX/MNy;Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 429
    return-void

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_a0  #00000001
        :pswitch_10a  #00000002
        :pswitch_1b  #00000003
        :pswitch_43  #00000004
    .end packed-switch
.end method
