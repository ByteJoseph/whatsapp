.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;
.super LX/Ir8;
.source ""


# instance fields
.field public A00:LX/Jql;

.field public A01:LX/JqU;

.field public A02:LX/IIV;

.field public final A03:LX/G33;

.field public final A04:LX/00q;

.field public final A05:LX/JIA;

.field public final A06:LX/IYo;

.field public final A07:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const v0, 0x2048c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G33;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A03:LX/G33;

    .line 14
    const v0, 0x24268

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JIA;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05:LX/JIA;

    .line 25
    const v0, 0x24220

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IYo;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A06:LX/IYo;

    .line 36
    const-string v2, "payment"

    .line 38
    const-string v1, "IN"

    .line 40
    const-string v0, "IndiaBillPaymentsRecentBillerAccountActivity"

    .line 42
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A07:LX/14c;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A04:LX/00q;

    .line 58
    return-void
.end method

.method public static final A05(LX/JRG;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_bc

    .line 14
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const v0, 0x3c8acd1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v1, v0, :cond_7f

    .line 36
    const v0, 0x5eb565de

    .line 39
    if-eq v1, v0, :cond_41

    .line 41
    const v0, 0x71592aab

    .line 44
    if-ne v1, v0, :cond_b7

    .line 46
    const-string v0, "MobileNumber"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b7

    .line 54
    const v0, 0x7f120795

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_8

    .line 65
    :cond_41
    const-string v0, "CircleRefID"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b7

    .line 73
    if-eqz p0, :cond_6c

    .line 75
    iget-object v0, p0, LX/JRG;->A00:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7d

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/JSb;

    .line 94
    iget-object v0, v0, LX/JSb;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_51

    .line 102
    :goto_66
    check-cast v1, LX/JSb;

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    iget-object v5, v1, LX/JSb;->A02:Ljava/lang/String;

    .line 108
    :cond_6c
    const v0, 0x7f120779

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v5, :cond_3d

    .line 117
    invoke-static {v5}, LX/H61;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3d

    .line 123
    move-object v3, v0

    .line 124
    goto :goto_3d

    .line 125
    :cond_7d
    move-object v1, v5

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    const-string v0, "OperatorCode"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b7

    .line 135
    if-eqz p0, :cond_aa

    .line 137
    iget-object v0, p0, LX/JRG;->A01:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b5

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/JU3;

    .line 156
    iget-object v0, v0, LX/JU3;->A02:Ljava/lang/String;

    .line 158
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8f

    .line 164
    :goto_a4
    check-cast v1, LX/JU3;

    .line 166
    if-eqz v1, :cond_aa

    .line 168
    iget-object v5, v1, LX/JU3;->A04:Ljava/lang/String;

    .line 170
    :cond_aa
    const v0, 0x7f1207a0

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v5, :cond_3d

    .line 179
    move-object v3, v5

    .line 180
    goto :goto_3d

    .line 181
    :cond_b5
    move-object v1, v5

    .line 182
    goto :goto_a4

    .line 183
    :cond_b7
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_bc
    return-object v4
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A04:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/IKT;

    .line 15
    invoke-direct {v0, p1}, LX/IKT;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recent_biller_details"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jql;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Jql;

    .line 14
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v2, 0x24224

    .line 20
    invoke-static {p0, v2}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 23
    const v0, 0x7f0e00aa

    .line 26
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "recent_biller_account_details"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JqU;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/JqU;

    .line 40
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A06:LX/IYo;

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A05:LX/JIA;

    .line 44
    invoke-static {v3, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v5, 0x1

    .line 48
    new-instance v0, LX/Jxg;

    .line 50
    invoke-direct {v0, v1, v3, v5}, LX/Jxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/IIV;

    .line 59
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/IIV;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/IIV;

    .line 67
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Jql;

    .line 69
    if-eqz v6, :cond_b0

    .line 71
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_b0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {p0, v4}, LX/I77;->A0E(Landroid/app/Activity;LX/17X;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object v3

    .line 82
    const v1, 0x7f0e0037

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 92
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const v0, 0x7f0b065a

    .line 98
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0b0658

    .line 105
    invoke-static {v3, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v6, LX/Jql;->A01:Ljava/lang/String;

    .line 111
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v9, v6, LX/Jql;->A04:Ljava/lang/String;

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_11e

    .line 126
    iget-object v0, v6, LX/Jql;->A02:Ljava/lang/String;

    .line 128
    invoke-static {p0, v0}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 131
    move-result v13

    .line 132
    const v11, 0x7f08079e

    .line 135
    if-eqz v13, :cond_8c

    .line 137
    const v11, 0x7f0806f4

    .line 140
    :cond_8c
    sget-object v6, LX/JdB;->A00:LX/JdB;

    .line 142
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A03:LX/G33;

    .line 144
    const/4 v10, 0x0

    .line 145
    const v12, 0x7f071347

    .line 148
    invoke-virtual/range {v6 .. v13}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 151
    :goto_97
    const v0, 0x7f0b0547

    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    const/16 v0, 0x25

    .line 160
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x904368f

    .line 167
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    invoke-virtual {v4, v5}, LX/17X;->A0Z(Z)V

    .line 173
    invoke-virtual {v4, v3}, LX/17X;->A0R(Landroid/view/View;)V

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/JqU;

    .line 178
    if-eqz v0, :cond_f9

    .line 180
    iget-object v0, v0, LX/JqU;->A02:Ljava/lang/String;

    .line 182
    invoke-static {v0}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 189
    move-result-object v3

    .line 190
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Jql;

    .line 192
    if-eqz v0, :cond_11c

    .line 194
    iget-object v1, v0, LX/Jql;->A02:Ljava/lang/String;

    .line 196
    :goto_c4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_104

    .line 202
    if-eqz v1, :cond_104

    .line 204
    invoke-static {p0, v1}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_104

    .line 210
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {p0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/JOt;

    .line 241
    new-instance v0, LX/KAl;

    .line 243
    invoke-direct {v0, p0, v3}, LX/KAl;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V

    .line 246
    invoke-virtual {v1, v0}, LX/JOt;->A01(LX/Kkx;)V

    .line 249
    :cond_f9
    :goto_f9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/IIV;

    .line 251
    if-nez v0, :cond_125

    .line 253
    const-string v0, "indiaBillPaymentsRecentBillerAccountViewModel"

    .line 255
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v3}, LX/JmO;->A03(Ljava/util/Map;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_118

    .line 266
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 268
    sget-object v0, LX/I7A;->A04:LX/00g;

    .line 270
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_118

    .line 276
    invoke-static {v3}, LX/JmO;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    move-result-object v3

    .line 280
    :cond_118
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;Ljava/util/Map;)V

    .line 283
    goto :goto_f9

    .line 284
    :cond_11c
    const/4 v1, 0x0

    .line 285
    goto :goto_c4

    .line 286
    :cond_11e
    const/16 v0, 0x8

    .line 288
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    goto/16 :goto_97

    .line 293
    :cond_125
    iget-object v2, v0, LX/IIV;->A01:LX/1YK;

    .line 295
    const/16 v0, 0xa

    .line 297
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x25

    .line 303
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 309
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 7
    const v1, 0x7f0b11f4

    .line 10
    const v0, 0x7f120786

    .line 13
    invoke-static {p1, v1, v0}, LX/I76;->A12(Landroid/view/Menu;II)V

    .line 16
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    const v0, 0x6890d138

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x102002c

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

    .line 17
    return v8

    .line 18
    :cond_12
    const v0, 0x7f0b11f4

    .line 21
    if-ne v1, v0, :cond_3c

    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A07:LX/14c;

    .line 25
    const-string v0, " clicked on delete user bill account"

    .line 27
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A01:LX/JqU;

    .line 32
    if-eqz v1, :cond_62

    .line 34
    const/16 v0, 0xd9

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "biller_account_details"

    .line 42
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A02:LX/IIV;

    .line 52
    if-nez v2, :cond_45

    .line 54
    const-string v0, "indiaBillPaymentsRecentBillerAccountViewModel"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    :cond_3c
    const v0, 0x7f0b24af

    .line 63
    if-ne v1, v0, :cond_62

    .line 65
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 68
    return v8

    .line 69
    :cond_45
    iget-object v8, v1, LX/JqU;->A01:Ljava/lang/String;

    .line 71
    iget-object v1, v2, LX/IIV;->A00:LX/1YK;

    .line 73
    sget-object v0, LX/It2;->A03:LX/It2;

    .line 75
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 78
    iget-object v7, v2, LX/IIV;->A02:LX/JIA;

    .line 80
    new-instance v6, LX/KBN;

    .line 82
    invoke-direct {v6, v2}, LX/KBN;-><init>(LX/IIV;)V

    .line 85
    iget-object v0, v7, LX/JIA;->A02:LX/0W3;

    .line 87
    const/16 v10, 0x11

    .line 89
    new-instance v5, LX/KSh;

    .line 91
    move-object v9, v4

    .line 92
    invoke-direct/range {v5 .. v10}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 95
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 98
    :cond_62
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 101
    move-result v0

    .line 102
    return v0
.end method
