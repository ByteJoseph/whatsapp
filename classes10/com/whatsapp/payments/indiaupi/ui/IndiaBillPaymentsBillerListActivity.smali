.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;
.super LX/Ir8;
.source ""

# interfaces
.implements LX/Mxz;
.implements LX/KhJ;


# instance fields
.field public A00:I

.field public A01:LX/IKs;

.field public A02:LX/JSe;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:LX/09B;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/05b;

.field public final A0B:LX/14c;

.field public final A0C:LX/00q;

.field public final A0D:LX/G33;

.field public volatile A0E:LX/PAJ;

.field public volatile A0F:LX/PAJ;

.field public volatile A0G:Ljava/util/List;


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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0D:LX/G33;

    .line 14
    const v0, 0x2c206

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0A:LX/05b;

    .line 23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0G:Ljava/util/List;

    .line 27
    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/lang/String;

    .line 31
    const-string v2, "payment"

    .line 33
    const-string v1, "IN"

    .line 35
    const-string v0, "IndiaBillPaymentsBillerListActivity"

    .line 37
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0B:LX/14c;

    .line 43
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0C:LX/00q;

    .line 53
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;
    .registers 2

    .line 0
    const v0, 0x2427e

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Jfw;

    .line 9
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/PAJ;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ol8;

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const-string v0, "name"

    .line 12
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {p2, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x12

    .line 24
    new-instance v7, LX/KHk;

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct {v7, p0, p1, p2, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    const/4 p0, 0x0

    .line 31
    new-instance v3, LX/UU8;

    .line 33
    move-object p1, p3

    .line 34
    invoke-direct/range {v3 .. v9}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {v2, v3, v1}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A0X(LX/Jqi;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v1, p2

    .line 7
    if-eqz p2, :cond_e

    .line 9
    const-string v0, "section"

    .line 11
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    const-string v0, "biller_name"

    .line 16
    move-object/from16 v1, p0

    .line 18
    iget-object v12, v1, LX/Jqi;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v0, v12}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v9, p1

    .line 25
    iget-boolean v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 27
    const-string v7, "categoryId"

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v0, :cond_29

    .line 32
    iget-object v3, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_c8

    .line 36
    const-string v0, "category_name"

    .line 38
    invoke-virtual {v4, v0, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    const/16 v0, 0xe3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v9}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v9}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x1

    .line 57
    move-object v13, v9

    .line 58
    move-object v14, v4

    .line 59
    invoke-virtual/range {v13 .. v18}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static {v9, v2}, LX/Jkq;->A02(LX/Ir8;Z)LX/Jnz;

    .line 65
    move-result-object v3

    .line 66
    iget-object v11, v1, LX/Jqi;->A01:Ljava/lang/String;

    .line 68
    iget-object v4, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 70
    if-eqz v4, :cond_c8

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move-object v4, v6

    .line 79
    :cond_4f
    invoke-virtual {v3, v11, v4}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 84
    if-eqz v0, :cond_8d

    .line 86
    const-string v0, "recents"

    .line 88
    :goto_58
    invoke-virtual {v3, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 91
    invoke-static {v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 94
    move-result-object v5

    .line 95
    iget-object v4, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 97
    if-eqz v4, :cond_c8

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move-object v4, v6

    .line 106
    :cond_6a
    invoke-virtual {v5, v3, v4}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 109
    sget-object v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 111
    iget-boolean v0, v1, LX/Jqi;->A04:Z

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v10

    .line 117
    iget-object v13, v1, LX/Jqi;->A03:Ljava/lang/String;

    .line 119
    iget-object v14, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A09:Ljava/lang/String;

    .line 121
    const-string v5, "categoryImage"

    .line 123
    if-eqz v14, :cond_c4

    .line 125
    invoke-virtual {v9}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual/range {v8 .. v15}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_90

    .line 135
    const-string v0, "biller_unavailable"

    .line 137
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const-string v0, "catalog"

    .line 143
    goto :goto_58

    .line 144
    :cond_90
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 146
    invoke-static {v9, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    move-result-object v4

    .line 150
    const-string v0, "biller_details"

    .line 152
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A09:Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_c4

    .line 159
    const-string v0, "category_image"

    .line 161
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-boolean v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 166
    if-nez v0, :cond_b1

    .line 168
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_c8

    .line 172
    const-string v0, "catalog_selection_category_id"

    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_b1
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "prefill_mobile_number"

    .line 183
    invoke-static {v1, v4, v0}, LX/I76;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 186
    invoke-static {v4, v9}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 189
    invoke-virtual {v3, v4, v2}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 192
    invoke-static {v9, v4}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 199
    throw v6

    .line 200
    :cond_c8
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 203
    throw v6
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:LX/JSe;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 10
    const-string v1, "billersAdapter"

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-virtual {v0}, LX/IKs;->A0q()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v0, v0, LX/IKs;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    :goto_1e
    monitor-enter v3

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_1e

    .line 34
    :goto_22
    :try_start_22
    iget-object v1, v3, LX/Jfw;->A01:LX/Jnz;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_31

    .line 39
    :try_start_27
    const-string v0, "popular_billers_count"

    .line 41
    invoke-static {v1, v0, v2}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2e

    .line 44
    :try_start_2c
    monitor-exit v1

    .line 45
    goto :goto_39
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_31

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    monitor-exit v3

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "search_result_number"

    .line 6
    invoke-virtual {v1, v0, p3}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 9
    const/16 v0, 0xe4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual {p0}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, LX/Jfw;->A07(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:I

    .line 2
    const/4 v5, 0x1

    .line 3
    add-int/lit8 v4, v0, 0x1

    .line 5
    iput v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 9
    const-string v3, "billersAdapter"

    .line 11
    if-eqz v0, :cond_39

    .line 13
    invoke-virtual {v0}, LX/IKs;->A0q()Z

    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 19
    if-eqz v1, :cond_39

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1c

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1c
    iput-boolean v5, v1, LX/IKs;->A04:Z

    .line 30
    invoke-virtual {v1}, LX/IKs;->A0q()Z

    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_2e

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 43
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)V

    .line 46
    :cond_2e
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A08:LX/09B;

    .line 48
    if-nez v2, :cond_3d

    .line 50
    const-string v0, "serialExecutor"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    :goto_37
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    goto :goto_37

    .line 61
    :cond_3d
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/KEr;

    .line 64
    invoke-direct {v0, p0, p1, v4, v1}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 67
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Jfw;->A08(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "category_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, ""

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v0, v2

    .line 15
    :cond_f
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "category_name"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v0, v2

    .line 30
    :cond_1e
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "category_image"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object v2, v0

    .line 45
    :cond_2d
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A09:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "recentbiller_list"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v6, :cond_43

    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    xor-int/lit8 v0, v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 72
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/Jfw;->A02()V

    .line 82
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0e00a6

    .line 96
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 99
    const v0, 0x7f0b3f3f

    .line 102
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0C:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 116
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 118
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 121
    const v0, 0x7f120770

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 133
    const/16 v0, 0x21

    .line 135
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 138
    move-result-object v1

    .line 139
    const v0, -0xfdbeafd

    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    invoke-static {p0, v3}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v7, v5}, LX/17X;->A0Y(Z)V

    .line 158
    const v0, 0x7f0b0659

    .line 161
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0D:LX/G33;

    .line 169
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A09:Ljava/lang/String;

    .line 171
    if-nez v1, :cond_b4

    .line 173
    const-string v0, "categoryImage"

    .line 175
    :goto_af
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 178
    :goto_b2
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_b4
    new-instance v0, LX/IKs;

    .line 182
    invoke-direct {v0, p0, v2, v1}, LX/IKs;-><init>(LX/KhJ;LX/G33;Ljava/lang/String;)V

    .line 185
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 187
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 189
    const-string v13, "categoryId"

    .line 191
    const-string v12, "categoryName"

    .line 193
    if-nez v0, :cond_f0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_31a

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_f0

    .line 205
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 207
    if-eqz v9, :cond_315

    .line 209
    const/16 v1, 0x2c

    .line 211
    new-instance v0, LX/KHN;

    .line 213
    invoke-direct {v0, p0, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 216
    new-instance v1, LX/JDG;

    .line 218
    invoke-direct {v1, v0}, LX/JDG;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 221
    const-string v0, "FASTAG"

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x0

    .line 228
    if-nez v0, :cond_179

    .line 230
    const-string v0, "CREDIT CARD"

    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_179

    .line 238
    :catch_ee
    :cond_ee
    :goto_ee
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:LX/JSe;

    .line 240
    :cond_f0
    const-string v8, "billersAdapter"

    .line 242
    if-eqz v4, :cond_123

    .line 244
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:LX/JSe;

    .line 246
    if-eqz v0, :cond_16f

    .line 248
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 250
    if-eqz v1, :cond_310

    .line 252
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;

    .line 254
    invoke-direct {v0, v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/IKs;)V

    .line 257
    :goto_101
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 262
    if-eqz v0, :cond_310

    .line 264
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 267
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 269
    if-eqz v3, :cond_310

    .line 271
    const/16 v0, 0x2d

    .line 273
    new-instance v2, LX/KHN;

    .line 275
    invoke-direct {v2, p0, v0}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-static {v3, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/3l2;

    .line 285
    invoke-direct {v0, v3, v2, v1}, LX/3l2;-><init>(LX/1P7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 288
    invoke-virtual {v0, v4}, LX/3l2;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 291
    :cond_123
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 293
    new-instance v0, LX/09B;

    .line 295
    invoke-direct {v0, v1, v5}, LX/09B;-><init>(LX/08b;Z)V

    .line 298
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A08:LX/09B;

    .line 300
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/lang/String;

    .line 302
    if-eqz v1, :cond_31a

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_2c8

    .line 310
    if-eqz v6, :cond_31f

    .line 312
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_31f

    .line 318
    const v0, 0x7f123787

    .line 321
    invoke-virtual {v7, v0}, LX/17X;->A0O(I)V

    .line 324
    iput-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Ljava/util/List;

    .line 326
    const/16 v0, 0x2d

    .line 328
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x2e

    .line 334
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v6, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/PAJ;

    .line 341
    move-result-object v2

    .line 342
    const/16 v1, 0x31

    .line 344
    new-instance v0, LX/KIF;

    .line 346
    invoke-direct {v0, v2, p0, v1}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    iput-object v0, v2, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 351
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0F:LX/PAJ;

    .line 353
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 355
    if-eqz v1, :cond_310

    .line 357
    iput-boolean v5, v1, LX/IKs;->A05:Z

    .line 359
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Ljava/util/List;

    .line 361
    if-nez v0, :cond_323

    .line 363
    const-string v0, "currentRecentBillerList"

    .line 365
    goto/16 :goto_af

    .line 367
    :cond_16f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    move-result-object v1

    .line 371
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 373
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 376
    goto :goto_101

    .line 377
    :cond_179
    iget-object v0, v1, LX/JDG;->A00:Lkotlin/jvm/functions/Function0;

    .line 379
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    move-result v0

    .line 389
    const/4 v10, 0x0

    .line 390
    if-eqz v0, :cond_ee

    .line 392
    :try_start_188
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 394
    invoke-virtual {v0, v1}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 397
    move-result-object v8

    .line 398
    instance-of v0, v8, Lkotlinx/serialization/json/JsonObject;

    .line 400
    if-eqz v0, :cond_ee

    .line 402
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 404
    if-eqz v8, :cond_ee
    :try_end_196
    .catch LX/IwY; {:try_start_188 .. :try_end_196} :catch_ee

    .line 406
    move-object v2, v8

    .line 407
    const-string v1, "popular_billers"

    .line 409
    invoke-virtual {v8, v1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ad

    .line 415
    invoke-virtual {v8, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    instance-of v0, v8, Lkotlinx/serialization/json/JsonObject;

    .line 421
    if-eqz v0, :cond_ee

    .line 423
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 425
    if-nez v8, :cond_1ad

    .line 427
    goto/16 :goto_ee

    .line 429
    :cond_1ad
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    instance-of v0, v9, Lkotlinx/serialization/json/JsonObject;

    .line 435
    if-eqz v0, :cond_ee

    .line 437
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    .line 439
    if-eqz v9, :cond_ee

    .line 441
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_227

    .line 447
    const-string v0, "billers"

    .line 449
    invoke-virtual {v9, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 455
    if-eqz v0, :cond_ee

    .line 457
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 459
    if-eqz v1, :cond_ee

    .line 461
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v11

    .line 469
    :goto_1d5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_25f

    .line 475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 481
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 483
    if-eqz v0, :cond_ee

    .line 485
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 487
    if-eqz v1, :cond_ee

    .line 489
    const-string v0, "biller_id"

    .line 491
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    instance-of v0, v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 497
    if-eqz v0, :cond_ee

    .line 499
    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 501
    if-eqz v8, :cond_ee

    .line 503
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_ee

    .line 509
    const-string v0, "display_name"

    .line 511
    invoke-static {v0, v1}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_225

    .line 517
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_225

    .line 525
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 527
    if-eqz v0, :cond_ee

    .line 529
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 531
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_ee

    .line 537
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    :goto_21d
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 548
    goto :goto_1d5

    .line 549
    :cond_225
    move-object v1, v3

    .line 550
    goto :goto_21d

    .line 551
    :cond_227
    const-string v0, "biller_ids"

    .line 553
    invoke-virtual {v9, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 559
    if-eqz v0, :cond_ee

    .line 561
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 563
    if-eqz v1, :cond_ee

    .line 565
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v8

    .line 573
    :goto_23d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_25f

    .line 579
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 585
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 587
    if-eqz v0, :cond_ee

    .line 589
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 591
    if-eqz v1, :cond_ee

    .line 593
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_ee

    .line 599
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v3, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 606
    goto :goto_23d

    .line 607
    :cond_25f
    const-string v0, "display"

    .line 609
    invoke-static {v0, v9}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_27f

    .line 615
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_27f

    .line 623
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 625
    if-eqz v0, :cond_ee

    .line 627
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 629
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_ee

    .line 635
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 638
    move-result-object v10

    .line 639
    :cond_27f
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 642
    move-result-object v9

    .line 643
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v1

    .line 647
    :goto_287
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_291

    .line 653
    invoke-static {v9, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 656
    goto :goto_287

    .line 657
    :cond_291
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 660
    move-result-object v11

    .line 661
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v2

    .line 669
    :goto_29d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2b0

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    move-object v0, v1

    .line 680
    check-cast v0, LX/08V;

    .line 682
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 684
    invoke-static {v0, v1, v11, v8}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 687
    goto :goto_29d

    .line 688
    :cond_2b0
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 691
    move-result-object v0

    .line 692
    new-instance v2, LX/JSe;

    .line 694
    invoke-direct {v2, v10, v9, v0}, LX/JSe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 697
    iget-object v1, v2, LX/JSe;->A00:Ljava/lang/String;

    .line 699
    if-eqz v1, :cond_2c5

    .line 701
    const-string v0, "grid"

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_ee

    .line 709
    :cond_2c5
    move-object v3, v2

    .line 710
    goto/16 :goto_ee

    .line 712
    :cond_2c8
    invoke-virtual {v7, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0B:LX/14c;

    .line 717
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 719
    if-eqz v1, :cond_315

    .line 721
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/lang/String;

    .line 723
    if-eqz v2, :cond_31a

    .line 725
    const-string v0, " categoryId : "

    .line 727
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, " categoryName : "

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    const-string v0, " "

    .line 741
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 748
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/Ive;->A0I:LX/Ive;

    .line 754
    invoke-virtual {v1, v0}, LX/Jfw;->A05(LX/Ive;)V

    .line 757
    const v0, 0x24224

    .line 760
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    check-cast v4, LX/JOt;

    .line 766
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 768
    if-eqz v3, :cond_315

    .line 770
    const/4 v0, 0x0

    .line 771
    new-instance v2, LX/KAh;

    .line 773
    invoke-direct {v2, p0, v0}, LX/KAh;-><init>(Ljava/lang/Object;I)V

    .line 776
    iget-object v1, v4, LX/JOt;->A02:LX/08b;

    .line 778
    const/16 v0, 0xd

    .line 780
    invoke-static {v1, v4, v2, v3, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 783
    goto :goto_328

    .line 784
    :cond_310
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 787
    goto/16 :goto_b2

    .line 789
    :cond_315
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 792
    goto/16 :goto_b2

    .line 794
    :cond_31a
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 797
    goto/16 :goto_b2

    .line 799
    :cond_31f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 802
    goto :goto_328

    .line 803
    :cond_323
    iput-object v0, v1, LX/IKs;->A03:Ljava/util/List;

    .line 805
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 808
    :goto_328
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 811
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ir8;->A0z(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Ive;->A0C:LX/Ive;

    .line 12
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Ive;->A0I:LX/Ive;

    .line 21
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 24
    :cond_18
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/Jfw;->A0A(Z)V

    .line 35
    invoke-super {p0}, LX/Ir8;->onDestroy()V

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x14376c5c

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_11

    .line 13
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

    .line 16
    return v1

    .line 17
    :cond_11
    const v0, 0x7f0b2510

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->onSearchRequested()Z

    .line 25
    return v1

    .line 26
    :cond_1a
    const v0, 0x7f0b24af

    .line 29
    if-ne v2, v0, :cond_23

    .line 31
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 34
    return v1

    .line 35
    :cond_23
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onSearchRequested()Z
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/Jfw;->A01()V

    .line 8
    const/16 v0, 0xe2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const v0, 0x7f0b4657

    .line 30
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 36
    invoke-static {v0, v6, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onStart()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0C:LX/00q;

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_60

    .line 31
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Jfw;->A01()V

    .line 38
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_41

    .line 63
    :cond_3f
    const-string v3, ""

    .line 65
    :cond_41
    iget-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 69
    const-string v0, "billersAdapter"

    .line 71
    if-eqz v2, :cond_64

    .line 73
    if-eqz v1, :cond_69

    .line 75
    iget-object v0, v1, LX/IKs;->A03:Ljava/util/List;

    .line 77
    :goto_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 83
    if-eqz v0, :cond_61

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0F:LX/PAJ;

    .line 87
    :goto_57
    if-eqz v0, :cond_5d

    .line 89
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    :cond_5d
    invoke-virtual {v5, v4, v3, v1}, LX/Jfw;->A07(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0E:LX/PAJ;

    .line 99
    goto :goto_57

    .line 100
    :cond_64
    if-eqz v1, :cond_69

    .line 102
    iget-object v0, v1, LX/IKs;->A02:Ljava/util/List;

    .line 104
    goto :goto_4d

    .line 105
    :cond_69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    throw v4
.end method
