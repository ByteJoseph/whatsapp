.class public final LX/IfE;
.super LX/GL2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;

.field public final A02:LX/0bq;

.field public final A03:LX/0KG;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IfE;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bq;

    .line 17
    iput-object v0, p0, LX/IfE;->A02:LX/0bq;

    .line 19
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IfE;->A01:LX/08b;

    .line 25
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IfE;->A03:LX/0KG;

    .line 31
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/KHO;

    .line 36
    invoke-direct {v0, p0, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IfE;->A04:LX/00q;

    .line 45
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    return v0
.end method

.method public A07(Landroid/widget/FrameLayout;LX/KyV;LX/08a;LX/0Fv;LX/1AZ;LX/15P;LX/HE9;LX/10t;LX/15V;LX/N0N;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v3, p7

    .line 10
    invoke-static {v4, v3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x6

    .line 14
    move-object/from16 v2, p9

    .line 16
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v1, p6

    .line 21
    move-object/from16 v5, p8

    .line 23
    invoke-static {v5, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/16 v1, 0x9

    .line 28
    move-object/from16 v2, p2

    .line 30
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v1, v3, LX/HE9;->A0A:LX/HE8;

    .line 38
    if-eqz v1, :cond_110

    .line 40
    iget-object v2, v1, LX/HE8;->A0G:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_110

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/HCW;

    .line 54
    iget-object v1, v1, LX/HCW;->A01:LX/HDu;

    .line 56
    invoke-virtual {v1}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_110

    .line 62
    const-string v1, "bill"

    .line 64
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_110

    .line 70
    const-string v1, "amount"

    .line 72
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v8

    .line 76
    const-string v1, "reference_id"

    .line 78
    invoke-static {v1, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const-string v1, "biller_id"

    .line 84
    invoke-static {v1, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v1, "status"

    .line 90
    invoke-static {v1, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    const-string v1, "biller_name"

    .line 96
    invoke-static {v1, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    const-string v1, "biller_image"

    .line 102
    invoke-static {v1, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    new-instance v3, LX/H3b;

    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v1, "value"

    .line 113
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v3, LX/H3b;->A01:J

    .line 119
    const-string v1, "offset"

    .line 121
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    iput v1, v3, LX/H3b;->A00:I

    .line 127
    const-string v1, "currency"

    .line 129
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, LX/H3b;->A02:LX/10u;

    .line 139
    invoke-virtual {v3}, LX/H3b;->A01()LX/Hds;

    .line 142
    move-result-object v9

    .line 143
    new-instance v8, LX/Jqk;

    .line 145
    invoke-direct/range {v8 .. v14}, LX/Jqk;-><init>(LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    new-instance v3, LX/Ioy;

    .line 157
    invoke-direct {v3, v5}, LX/Ioy;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v7

    .line 167
    const v6, 0x7f12074e

    .line 170
    iget-object v2, v8, LX/Jqk;->A01:Ljava/lang/String;

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v7, v2, v1, v6}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3}, LX/Ioy;->getReferenceId()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v3}, LX/Ioy;->getBillTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v8, LX/Jqk;->A05:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, v8, LX/Jqk;->A00:LX/Hds;

    .line 198
    if-eqz v1, :cond_dc

    .line 200
    invoke-virtual {v3}, LX/Ioy;->getBillAmount()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 203
    move-result-object v6

    .line 204
    iget-object v2, v1, LX/Hds;->A01:LX/10u;

    .line 206
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 209
    iget-object v1, v1, LX/Hds;->A02:LX/110;

    .line 211
    iget-object v1, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 213
    invoke-interface {v2, v4, v1}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_dc
    iget-object v1, p0, LX/IfE;->A04:LX/00q;

    .line 222
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LX/9oi;

    .line 228
    iget-object v14, v8, LX/Jqk;->A04:Ljava/lang/String;

    .line 230
    invoke-virtual {v3}, LX/Ioy;->getBillerImage()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 233
    move-result-object v12

    .line 234
    const v1, 0x7f08079e

    .line 237
    invoke-static {v5, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v5, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v11

    .line 245
    new-instance v13, LX/KDk;

    .line 247
    invoke-direct {v13, v3, v0}, LX/KDk;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual/range {v9 .. v14}, LX/9oi;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 253
    iget-object v2, v8, LX/Jqk;->A02:Ljava/lang/String;

    .line 255
    const-string v1, "completed"

    .line 257
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_110

    .line 263
    iget-object v1, v3, LX/Ioy;->A00:LX/00q;

    .line 265
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_110
    return-void
.end method
