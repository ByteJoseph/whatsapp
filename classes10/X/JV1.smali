.class public final LX/JV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0I5;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0R()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JV1;->A0C:Lcom/google/common/base/Optional;

    .line 9
    const/16 v0, 0x839

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0I5;

    .line 17
    iput-object v0, p0, LX/JV1;->A0B:LX/0I5;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JV1;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JV1;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JV1;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JV1;->A09:LX/05b;

    .line 43
    const v0, 0x28129

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JV1;->A07:LX/05b;

    .line 52
    const/16 v0, 0x3b9

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JV1;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JV1;->A0A:LX/05b;

    .line 66
    const/16 v0, 0xa05

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JV1;->A08:LX/05b;

    .line 74
    const v0, 0x240f4

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/JV1;->A02:LX/05b;

    .line 83
    const/16 v0, 0x13cd

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/JV1;->A05:LX/05b;

    .line 91
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/JV1;->A00:LX/05b;

    .line 97
    return-void
.end method


# virtual methods
.method public final A00(LX/1ft;)Landroid/text/SpannableString;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, LX/JV1;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x567d

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    check-cast p1, LX/1fx;

    .line 25
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_aa

    .line 31
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 33
    if-eqz v0, :cond_aa

    .line 35
    iget-object v5, v0, LX/HDQ;->A01:Ljava/lang/String;

    .line 37
    if-eqz v5, :cond_aa

    .line 39
    :cond_27
    invoke-static {v5}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v6, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 46
    iget-object v0, p0, LX/JV1;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x573a

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_55

    .line 66
    instance-of v0, p1, LX/I3R;

    .line 68
    if-eqz v0, :cond_60

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/I3R;

    .line 73
    if-eqz v0, :cond_60

    .line 75
    invoke-interface {v0}, LX/I3R;->AfN()LX/Fsh;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    :cond_55
    iget-object v0, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 87
    if-eqz v0, :cond_62

    .line 89
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    return-object v2

    .line 96
    :cond_60
    move-object v0, v2

    .line 97
    goto :goto_4f

    .line 98
    :cond_62
    iget-object v1, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 100
    if-eqz v6, :cond_a5

    .line 102
    if-eqz v1, :cond_a5

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a5

    .line 110
    new-instance v4, LX/1A5;

    .line 112
    invoke-direct {v4, v1}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v3, p1, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 117
    iget-object v0, p0, LX/JV1;->A0A:LX/05b;

    .line 119
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v4, v0, v6, v1}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    if-eqz v3, :cond_27

    .line 135
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 137
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_27

    .line 143
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 146
    move-result v0

    .line 147
    if-gez v0, :cond_27

    .line 149
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0, v3, v1}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-static {v5, v0}, LX/Jhq;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    iget-object v5, p1, LX/1ft;->A04:Ljava/lang/String;

    .line 167
    if-nez v5, :cond_27

    .line 169
    return-object v2

    .line 170
    :cond_aa
    return-object v2
.end method

.method public final A01(LX/Jfc;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V
    .registers 30

    .line 0
    move-object/from16 v12, p1

    .line 2
    invoke-static {v12}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    move-object/from16 v6, p6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_fe

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    move/from16 v5, p8

    .line 20
    if-ge v5, v0, :cond_fe

    .line 22
    move-object/from16 v11, p0

    .line 24
    move/from16 v2, p7

    .line 26
    if-nez p8, :cond_103

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_ff

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_103

    .line 34
    const-string v8, "Forward"

    .line 36
    :goto_24
    iget-object v0, v11, LX/JV1;->A01:LX/05b;

    .line 38
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Jfj;

    .line 46
    const v1, 0x2e2e3398

    .line 49
    const-string v0, "CatalogUtils"

    .line 51
    const-string v7, "send_product_message_tag"

    .line 53
    invoke-virtual {v4, v1, v7, v0}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Jfj;

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ProductsCount"

    .line 72
    invoke-virtual {v4, v7, v0, v1}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Jfj;

    .line 81
    const-string v0, "EntryPoint"

    .line 83
    invoke-virtual {v1, v7, v0, v8}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_57
    const/4 v7, 0x1

    .line 88
    const/16 v1, 0x2c

    .line 90
    if-eq v2, v7, :cond_63

    .line 92
    const/4 v0, 0x2

    .line 93
    const/16 v1, 0x37

    .line 95
    if-eq v2, v0, :cond_63

    .line 97
    const/16 v1, 0x42

    .line 99
    :cond_63
    move-object/from16 v4, p5

    .line 101
    invoke-virtual {v11, v4, v1}, LX/JV1;->A02(Landroid/app/Activity;I)Z

    .line 104
    move-result v0

    .line 105
    const-string v1, "send_product_message_tag"

    .line 107
    if-eqz v0, :cond_106

    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LX/Jr9;

    .line 115
    iget-boolean v0, v13, LX/Jr9;->A0K:Z

    .line 117
    if-eqz v0, :cond_106

    .line 119
    iget-object v0, v11, LX/JV1;->A04:LX/05b;

    .line 121
    move-object/from16 v15, p3

    .line 123
    invoke-static {v0, v15}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_bc

    .line 129
    iget-object v0, v11, LX/JV1;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/IBh;

    .line 137
    iget-object v9, v13, LX/Jr9;->A0H:Ljava/lang/String;

    .line 139
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v0, v8, LX/IBh;->A00:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_bc

    .line 150
    const/16 v0, 0x22

    .line 152
    new-instance v7, LX/Ifp;

    .line 154
    invoke-direct {v7}, LX/Ifp;-><init>()V

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, LX/Ifp;->A02:Ljava/lang/Integer;

    .line 163
    iget-object v0, v8, LX/IBh;->A00:Ljava/lang/String;

    .line 165
    iput-object v0, v7, LX/Ifp;->A06:Ljava/lang/String;

    .line 167
    iput-object v9, v7, LX/Ifp;->A0A:Ljava/lang/String;

    .line 169
    iget-object v0, v8, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v7, LX/Ifp;->A03:Ljava/lang/Integer;

    .line 183
    :cond_b7
    iget-object v0, v8, LX/IBh;->A05:LX/0V0;

    .line 185
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 188
    :cond_bc
    if-eqz v10, :cond_cf

    .line 190
    iget-object v0, v11, LX/JV1;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_cf

    .line 202
    const-string v0, "image_upload"

    .line 204
    invoke-virtual {v1, v0}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 207
    :cond_cf
    iget-object v0, v13, LX/Jr9;->A0A:Ljava/util/List;

    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/Jqg;

    .line 215
    new-instance v10, LX/K3A;

    .line 217
    move-object/from16 v14, p2

    .line 219
    move-object/from16 v16, p4

    .line 221
    move/from16 v20, v2

    .line 223
    move/from16 v19, v5

    .line 225
    move-object/from16 v18, v6

    .line 227
    move-object/from16 v17, v4

    .line 229
    invoke-direct/range {v10 .. v20}, LX/K3A;-><init>(LX/JV1;LX/Jfc;LX/Jr9;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V

    .line 232
    new-instance v2, LX/K2z;

    .line 234
    invoke-direct {v2, v4, v6, v5}, LX/K2z;-><init>(LX/0J4;Ljava/util/List;I)V

    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v0, LX/K32;

    .line 240
    invoke-direct {v0, v11, v4, v1}, LX/K32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v11, 0x3

    .line 245
    move-object v4, v12

    .line 246
    move-object v6, v2

    .line 247
    move-object v7, v5

    .line 248
    move-object v8, v0

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v3

    .line 251
    invoke-virtual/range {v4 .. v11}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 254
    :cond_fe
    return-void

    .line 255
    :cond_ff
    const-string v8, "Attachment"

    .line 257
    goto/16 :goto_24

    .line 259
    :cond_103
    const/4 v10, 0x0

    .line 260
    goto/16 :goto_57

    .line 262
    :cond_106
    iget-object v0, v11, LX/JV1;->A01:LX/05b;

    .line 264
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1, v3}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 271
    return-void
.end method

.method public final A02(Landroid/app/Activity;I)Z
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/JV1;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0XC;

    .line 9
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    const v3, 0x7f123a12

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1e

    .line 22
    const v1, 0x7f123a11

    .line 25
    if-lt v2, v0, :cond_25

    .line 27
    const/16 v0, 0x21

    .line 29
    const v1, 0x7f123a14

    .line 32
    if-ge v2, v0, :cond_25

    .line 34
    const v1, 0x7f123a13

    .line 37
    :cond_25
    invoke-static {p1, v3, v1, p2}, LX/MLm;->A08(Landroid/app/Activity;III)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    return v1
.end method
