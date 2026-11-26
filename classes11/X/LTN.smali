.class public LX/LTN;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1bS;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/1bS;LX/0Fv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTN;->A01:LX/08a;

    .line 9
    iput-object p3, p0, LX/LTN;->A02:LX/0Fv;

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LTN;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p4, :cond_28

    .line 19
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, LX/LTN;->A04:Ljava/util/ArrayList;

    .line 25
    invoke-static {p5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LTN;->A05:Ljava/util/List;

    .line 31
    iput-object p2, p0, LX/LTN;->A00:LX/1bS;

    .line 33
    invoke-static {p6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LTN;->A06:Ljava/util/List;

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_17
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    new-instance v0, LX/LND;

    .line 5
    invoke-direct {v0, v3, v1, v2, v3}, LX/1bS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iput p1, v0, LX/LND;->A00:I

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/LTN;->A04:Ljava/util/ArrayList;

    .line 2
    if-eqz v7, :cond_6d

    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6d

    .line 10
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/LTN;->A05:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1bS;

    .line 35
    iget-object v0, v3, LX/1bS;->A06:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/LTN;->A02:LX/0Fv;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v2, v0, v7, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    iget-object v0, v3, LX/1bS;->A01:LX/0xl;

    .line 48
    if-eqz v0, :cond_17

    .line 50
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v7, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_17

    .line 60
    :cond_3c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    iget-object v5, p0, LX/LTN;->A02:LX/0Fv;

    .line 66
    new-instance v0, LX/Mnu;

    .line 68
    invoke-direct {v0, v5}, LX/Mnu;-><init>(LX/0Fv;)V

    .line 71
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, LX/LTN;->A06:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7b

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/1bS;

    .line 96
    iget-object v1, v2, LX/1bS;->A06:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v5, v1, v7, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_54

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_54

    .line 109
    :cond_6d
    iget-object v6, p0, LX/LTN;->A05:Ljava/util/List;

    .line 111
    iget-object v1, p0, LX/LTN;->A02:LX/0Fv;

    .line 113
    new-instance v0, LX/Mnu;

    .line 115
    invoke-direct {v0, v1}, LX/Mnu;-><init>(LX/0Fv;)V

    .line 118
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    iget-object v4, p0, LX/LTN;->A06:Ljava/util/List;

    .line 123
    :cond_7b
    new-instance v0, LX/Ltq;

    .line 125
    invoke-direct {v0, v6, v4}, LX/Ltq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/Ltq;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/LTN;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 14
    if-eqz v5, :cond_f8

    .line 16
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f8

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0G:LX/LTN;

    .line 25
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    iget-object v0, v3, LX/LTN;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    iget-object v1, v3, LX/LTN;->A01:LX/08a;

    .line 43
    const/16 v0, 0x3d25

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6c

    .line 51
    iget-object v8, v3, LX/LTN;->A00:LX/1bS;

    .line 53
    if-eqz v8, :cond_5e

    .line 55
    iget-object v6, v3, LX/LTN;->A04:Ljava/util/ArrayList;

    .line 57
    if-eqz v6, :cond_55

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_55

    .line 65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5e

    .line 71
    iget-object v2, v8, LX/1bS;->A06:Ljava/lang/String;

    .line 73
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v3, LX/LTN;->A02:LX/0Fv;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v2, v6, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    :cond_55
    const v0, 0x7f124395

    .line 88
    invoke-static {v4, v0}, LX/LTN;->A02(Ljava/util/AbstractCollection;I)V

    .line 91
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    iget-object v0, v7, LX/Ltq;->A00:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6c

    .line 102
    const v0, 0x7f12136c

    .line 105
    invoke-static {v4, v0}, LX/LTN;->A02(Ljava/util/AbstractCollection;I)V

    .line 108
    :cond_6c
    iget-object v0, v7, LX/Ltq;->A00:Ljava/util/List;

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v1, v7, LX/Ltq;->A01:Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_82

    .line 121
    const v0, 0x7f1212c9

    .line 124
    invoke-static {v4, v0}, LX/LTN;->A02(Ljava/util/AbstractCollection;I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_82
    iget-object v3, v3, LX/LTN;->A04:Ljava/util/ArrayList;

    .line 132
    if-eqz v3, :cond_155

    .line 134
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_155

    .line 140
    :cond_8c
    :goto_8c
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 142
    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0e:LX/LBh;

    .line 144
    invoke-static {v4}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v3, :cond_138

    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_138

    .line 160
    :cond_a0
    :goto_a0
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0F:LX/L3T;

    .line 162
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 165
    const v0, 0x7f0b364b

    .line 168
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, LX/00M;->A03(Landroid/view/View;)V

    .line 175
    const v0, 0x7f0b1e44

    .line 178
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 185
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A06:LX/00y;

    .line 187
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    const/16 v4, 0x8

    .line 195
    if-nez v0, :cond_f9

    .line 197
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A09:LX/00y;

    .line 199
    invoke-static {v0}, LX/Ksn;->A1U(LX/00y;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f9

    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const/16 v2, 0x8

    .line 218
    const/4 v4, 0x0

    .line 219
    :cond_db
    :goto_db
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0T:LX/4iK;

    .line 221
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, LX/4iK;->A00(Z)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_ea
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0T:LX/4iK;

    .line 236
    if-eqz v2, :cond_ef

    .line 238
    const/4 v3, 0x0

    .line 239
    :cond_ef
    invoke-virtual {v0, v3}, LX/4iK;->A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_f8
    return-void

    .line 249
    :cond_f9
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0H:LX/LTC;

    .line 251
    if-eqz v0, :cond_106

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_103
    :goto_103
    const/16 v2, 0x8

    .line 261
    goto :goto_db

    .line 262
    :cond_106
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0V:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_123

    .line 270
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    check-cast v6, Landroid/widget/TextView;

    .line 278
    const v1, 0x7f1242ca

    .line 281
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0V:Ljava/lang/String;

    .line 283
    invoke-static {v5, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    goto :goto_103

    .line 291
    :cond_123
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0T:LX/4iK;

    .line 299
    iget-boolean v0, v0, LX/4iK;->A01:Z

    .line 301
    if-eqz v0, :cond_db

    .line 303
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_103

    .line 311
    goto :goto_db

    .line 312
    :cond_138
    const/4 v1, 0x0

    .line 313
    :cond_139
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14e

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_139

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_139

    .line 334
    :cond_14e
    if-eqz v1, :cond_a0

    .line 336
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 339
    goto/16 :goto_a0

    .line 341
    :cond_155
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8c

    .line 347
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 349
    const/16 v0, 0x7929

    .line 351
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 354
    move-result v1

    .line 355
    const/4 v0, 0x1

    .line 356
    if-ne v1, v0, :cond_8c

    .line 358
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0Q:LX/09V;

    .line 360
    iget-object v0, v0, LX/09V;->A0H:LX/00x;

    .line 362
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "pref_share_groups_education_banner_dismissed"

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_8c

    .line 375
    const v0, 0x7f0b38b8

    .line 378
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/ViewStub;

    .line 384
    if-eqz v0, :cond_8c

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 389
    move-result-object v7

    .line 390
    const v0, 0x7f0b38b7

    .line 393
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 400
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 402
    const/4 v10, 0x0

    .line 403
    const v1, 0x7f080f82

    .line 406
    new-instance v0, LX/4Hn;

    .line 408
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 411
    new-instance v9, LX/G9u;

    .line 413
    invoke-direct {v9, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 416
    sget-object v8, LX/Gvz;->A05:LX/H52;

    .line 418
    const v6, 0x7f1212c7

    .line 421
    const v1, 0x7f1212c6

    .line 424
    new-array v0, v13, [Ljava/lang/Object;

    .line 426
    invoke-virtual {v8, v5, v0, v6, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 429
    move-result-object v11

    .line 430
    const v12, 0x7f1212c8

    .line 433
    const/4 v14, 0x1

    .line 434
    new-instance v8, LX/Gcj;

    .line 436
    move v15, v14

    .line 437
    invoke-direct/range {v8 .. v15}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 440
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 443
    const/16 v0, 0x1c

    .line 445
    invoke-static {v7, v5, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x6

    .line 450
    invoke-static {v1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 457
    const/16 v0, 0xf

    .line 459
    invoke-static {v1, v5, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 462
    move-result-object v1

    .line 463
    const v0, 0x6d60f69

    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    goto/16 :goto_8c
.end method
