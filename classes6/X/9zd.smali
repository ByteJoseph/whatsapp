.class public LX/9zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/09V;

.field public final A03:LX/08b;

.field public final A04:LX/0I5;

.field public final A05:LX/15R;

.field public final A06:LX/9Xb;

.field public final A07:LX/9cI;

.field public final A08:LX/9gc;

.field public final A09:LX/9fx;

.field public final A0A:LX/9ay;

.field public final A0B:LX/9oZ;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zd;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zd;->A0C:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zd;->A03:LX/08b;

    .line 21
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zd;->A04:LX/0I5;

    .line 27
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zd;->A02:LX/09V;

    .line 33
    const/16 v0, 0x44c

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15R;

    .line 41
    iput-object v0, p0, LX/9zd;->A05:LX/15R;

    .line 43
    const/16 v0, 0x6c9

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9zd;->A00:LX/00y;

    .line 51
    const/16 v0, 0x79a

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9oZ;

    .line 59
    iput-object v0, p0, LX/9zd;->A0B:LX/9oZ;

    .line 61
    const/16 v0, 0x798

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9fx;

    .line 69
    iput-object v0, p0, LX/9zd;->A09:LX/9fx;

    .line 71
    const/16 v0, 0x797

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9gc;

    .line 79
    iput-object v0, p0, LX/9zd;->A08:LX/9gc;

    .line 81
    const/16 v0, 0x796

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9cI;

    .line 89
    iput-object v0, p0, LX/9zd;->A07:LX/9cI;

    .line 91
    const/16 v0, 0x799

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9ay;

    .line 99
    iput-object v0, p0, LX/9zd;->A0A:LX/9ay;

    .line 101
    const/16 v0, 0x6ca

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9Xb;

    .line 109
    iput-object v0, p0, LX/9zd;->A06:LX/9Xb;

    .line 111
    return-void
.end method

.method public static A00(LX/9zd;)LX/07p;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9zd;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07p;

    .line 8
    return-object p0
.end method

.method public static A01(LX/HDa;LX/AmS;LX/9zd;)V
    .registers 24

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v3, v0, LX/9zd;->A04:LX/0I5;

    .line 4
    invoke-virtual {v3}, LX/0I5;->A0O()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v10, p0

    .line 10
    invoke-virtual {v10, v1}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result p0

    .line 18
    const-string v1, "image/webp"

    .line 20
    iget-object v2, v10, LX/HDa;->A0G:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/16 v16, 0x0

    .line 28
    if-nez v1, :cond_3f

    .line 30
    const-string v1, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype="

    .line 32
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    :goto_2b
    iget-object v2, v0, LX/9zd;->A0C:LX/0KG;

    .line 45
    const/16 v20, 0x4

    .line 47
    new-instance v1, LX/AXe;

    .line 49
    move-object/from16 v19, p1

    .line 51
    move-object v15, v1

    .line 52
    move-object/from16 v17, v10

    .line 54
    move-object/from16 v18, v0

    .line 56
    invoke-direct/range {v15 .. v21}, LX/AXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v3}, LX/0I5;->A0O()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v10, v1}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_bb

    .line 77
    iget-object v1, v10, LX/HDa;->A05:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_61

    .line 85
    const-string v1, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id="

    .line 87
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v10, LX/HDa;->A0F:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_24

    .line 97
    :cond_61
    iget-object v1, v0, LX/9zd;->A07:LX/9cI;

    .line 99
    iget-object v5, v1, LX/9cI;->A02:LX/08s;

    .line 101
    iget-object v3, v1, LX/9cI;->A00:LX/08a;

    .line 103
    iget-object v11, v1, LX/9cI;->A07:LX/0KG;

    .line 105
    iget-object v6, v1, LX/9cI;->A03:LX/0bq;

    .line 107
    iget-object v4, v1, LX/9cI;->A01:LX/0W8;

    .line 109
    iget-object v8, v1, LX/9cI;->A05:LX/0XW;

    .line 111
    iget-object v9, v1, LX/9cI;->A06:LX/TaZ;

    .line 113
    iget-object v7, v1, LX/9cI;->A04:LX/0lM;

    .line 115
    new-instance v2, LX/92y;

    .line 117
    invoke-direct/range {v2 .. v12}, LX/92y;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/TaZ;LX/HDa;LX/0KG;Ljava/io/File;)V

    .line 120
    iget-object v13, v2, LX/92y;->A01:LX/TaZ;

    .line 122
    invoke-virtual {v2}, LX/V3C;->A02()LX/VQf;

    .line 125
    move-result-object v14

    .line 126
    iget-object v1, v2, LX/92y;->A02:LX/HDa;

    .line 128
    iget-object v1, v1, LX/HDa;->A05:Ljava/lang/String;

    .line 130
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    const/16 v19, 0x0

    .line 135
    move-object v15, v2

    .line 136
    move-object/from16 v17, v16

    .line 138
    move-object/from16 v18, v1

    .line 140
    move/from16 v20, v19

    .line 142
    invoke-virtual/range {v13 .. v20}, LX/TaZ;->A0G(LX/VQf;LX/VQO;LX/1eB;LX/9zW;Ljava/lang/String;ZZ)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9d

    .line 148
    :try_start_94
    iget-object v1, v2, LX/92y;->A00:LX/N2s;

    .line 150
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/H6Z;

    .line 156
    goto :goto_b3
    :try_end_9d
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_9d} :catch_a7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_94 .. :try_end_9d} :catch_a7

    .line 157
    :cond_9d
    invoke-virtual {v2, v2}, LX/V3C;->A9U(LX/VQf;)V

    .line 160
    invoke-virtual {v2}, LX/V3C;->A04()LX/UPV;

    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v1, LX/UPV;->A00:LX/H6Z;

    .line 166
    goto :goto_b3

    .line 167
    :catch_a7
    move-exception v2

    .line 168
    const-string v1, "DuplicatePaymentBackgroundDownloadListener/waitForResult "

    .line 170
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    const/4 v1, 0x1

    .line 174
    new-instance v2, LX/H6Z;

    .line 176
    invoke-direct {v2, v1}, LX/H6Z;-><init>(I)V

    .line 179
    :goto_b3
    invoke-virtual {v2}, LX/H6Z;->A04()Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bb

    .line 185
    move-object/from16 v12, v16

    .line 187
    :cond_bb
    move-object/from16 v16, v12

    .line 189
    goto/16 :goto_2b
.end method

.method public static A02(LX/AqN;LX/9zd;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/9zd;->A05:LX/15R;

    .line 2
    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    const-string v1, "\n          SELECT \n            payment_background.background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n            INNER JOIN payment_background_order AS orders\n              ON orders.background_id = payment_background.background_id\n          ORDER BY\n            orders.background_order ASC\n        "

    .line 9
    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER"

    .line 11
    invoke-static {v2, v1, v0}, LX/15R;->A01(LX/15R;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p1, LX/9zd;->A0C:LX/0KG;

    .line 33
    const/16 v0, 0x1d

    .line 35
    invoke-static {v1, p1, v2, p0, v0}, LX/AYw;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HDa;

    .line 54
    invoke-static {v0, p0, p1}, LX/9zd;->A01(LX/HDa;LX/AmS;LX/9zd;)V

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/HDa;)V
    .registers 10

    .line 0
    const/16 v2, 0x14

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, v2, v1, v1}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070dad

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 22
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    move-object v2, p3

    .line 28
    iget v0, p3, LX/HDa;->A0C:I

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 36
    iget v0, p3, LX/HDa;->A0A:I

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p3, LX/HDa;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    iget-object v0, p3, LX/HDa;->A01:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, LX/9zd;->A04(Landroid/widget/ImageView;LX/HDa;IIZ)V

    .line 72
    return-void
.end method

.method public A04(Landroid/widget/ImageView;LX/HDa;IIZ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/9zd;->A04:LX/0I5;

    .line 2
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {p2, v0}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v1, p0, LX/9zd;->A09:LX/9fx;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/9fx;->A00(Landroid/widget/ImageView;LX/HDa;Ljava/lang/Runnable;II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    if-eqz p5, :cond_4a

    .line 29
    iget-object v1, p0, LX/9zd;->A01:LX/08a;

    .line 31
    const/16 v0, 0x43c

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v1, p0, LX/9zd;->A0B:LX/9oZ;

    .line 41
    iget-object v0, p0, LX/9zd;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Czs;

    .line 49
    invoke-virtual {v1, v0, p2}, LX/9oZ;->A03(LX/Czs;LX/HDa;)V

    .line 52
    return-void

    .line 53
    :cond_35
    new-instance v7, LX/ASs;

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    move p1, p3

    .line 58
    move p2, p4

    .line 59
    invoke-direct/range {v7 .. v12}, LX/ASs;-><init>(Landroid/widget/ImageView;LX/HDa;LX/9zd;II)V

    .line 62
    iget-object v2, p0, LX/9zd;->A03:LX/08b;

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/914;

    .line 67
    invoke-direct {v0, v7, p0, v1}, LX/914;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, p0, LX/9zd;->A02:LX/09V;

    .line 76
    iget-object v0, v0, LX/09V;->A17:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Fr;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "payment_background_batch_require_fetch"

    .line 91
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public A05(LX/HDa;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zd;->A04:LX/0I5;

    .line 2
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 16
    iget-object v1, p0, LX/9zd;->A01:LX/08a;

    .line 18
    const/16 v0, 0x43c

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v1, p0, LX/9zd;->A0B:LX/9oZ;

    .line 28
    iget-object v0, p0, LX/9zd;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Czs;

    .line 36
    invoke-virtual {v1, v0, p1}, LX/9oZ;->A03(LX/Czs;LX/HDa;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    iget-object v2, p0, LX/9zd;->A03:LX/08b;

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/914;

    .line 46
    invoke-direct {v0, v3, p0, v1}, LX/914;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 52
    return-void
.end method

.method public A06(LX/AqN;Z)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/9zd;->A06:LX/9Xb;

    .line 2
    if-nez p2, :cond_31

    .line 4
    iget-object v7, v5, LX/9Xb;->A01:LX/09V;

    .line 6
    const-string v6, "payment_backgrounds_last_fetch_timestamp"

    .line 8
    invoke-virtual {v7, v6}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_31

    .line 18
    const-wide/32 v0, 0x240c8400

    .line 21
    invoke-virtual {v7, v0, v1, v6}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    const-string v0, "payment_backgrounds_backoff_timestamp"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v7, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-gez v0, :cond_31

    .line 41
    :cond_29
    iget-object v1, p0, LX/9zd;->A03:LX/08b;

    .line 43
    const/16 v0, 0x18

    .line 45
    invoke-static {v1, p0, p1, v0}, LX/AZ2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, v5, LX/9Xb;->A00:LX/07q;

    .line 51
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_29

    .line 57
    iget-object v6, v5, LX/9Xb;->A01:LX/09V;

    .line 59
    iget-object v8, v6, LX/09V;->A18:LX/00x;

    .line 61
    invoke-static {v8}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    const-string v7, "payment_background_backoff_attempt"

    .line 67
    invoke-static {v0, v7}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v5, v0, 0x1

    .line 73
    const-wide/16 v2, 0x2d0

    .line 75
    const-wide/16 v0, 0x1

    .line 77
    new-instance v4, LX/0Xk;

    .line 79
    invoke-direct {v4, v0, v1, v2, v3}, LX/0Xk;-><init>(JJ)V

    .line 82
    int-to-long v0, v5

    .line 83
    invoke-virtual {v4, v0, v1}, LX/0Xk;->A03(J)V

    .line 86
    invoke-virtual {v4}, LX/0Xk;->A01()J

    .line 89
    move-result-wide v1

    .line 90
    const-wide/32 v3, 0xea60

    .line 93
    mul-long/2addr v1, v3

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v1, v3

    .line 99
    invoke-static {v8}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v7, v5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 106
    const-string v0, "payment_backgrounds_backoff_timestamp"

    .line 108
    invoke-virtual {v6, v0, v1, v2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 111
    iget-object v2, p0, LX/9zd;->A0A:LX/9ay;

    .line 113
    new-instance v1, LX/ADN;

    .line 115
    invoke-direct {v1, p1, p0}, LX/ADN;-><init>(LX/AqN;LX/9zd;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v5, v2, LX/9ay;->A02:LX/08b;

    .line 121
    iget-object v3, v2, LX/9ay;->A00:LX/0Fv;

    .line 123
    iget-object v4, v2, LX/9ay;->A01:LX/09V;

    .line 125
    iget-object v6, v2, LX/9ay;->A03:LX/15R;

    .line 127
    iget-object v7, v2, LX/9ay;->A04:LX/0IE;

    .line 129
    new-instance v2, LX/91M;

    .line 131
    invoke-direct/range {v2 .. v7}, LX/91M;-><init>(LX/0Fv;LX/09V;LX/08b;LX/15R;LX/0IE;)V

    .line 134
    invoke-virtual {v2, v1, v0}, LX/91M;->A0B(LX/QVu;Ljava/lang/String;)V

    .line 137
    return-void
.end method
