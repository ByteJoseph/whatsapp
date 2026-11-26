.class public final LX/49L;
.super LX/3k0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(LX/0XU;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/49L;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 6
    invoke-direct {p0, p1, p2}, LX/3k0;-><init>(LX/0XU;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/49L;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-super {p0, p1, p2}, LX/3k0;->C2b(LX/1Yg;I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    check-cast p1, LX/3mC;

    .line 19
    iget-object v0, p0, LX/49L;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1PS;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v5, p1, LX/3mC;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p1, LX/3mC;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0705e5

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 73
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual {v3}, LX/1PS;->A04()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6a

    .line 84
    const/16 v0, 0x209

    .line 86
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_be

    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    const-string v0, "getLabelColorForId"

    .line 101
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    iget-object v2, v3, LX/1PS;->A0C:LX/1NQ;

    .line 108
    sget-object v0, LX/1NQ;->A05:LX/1NQ;

    .line 110
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    const-string v8, "Required value was null."

    .line 116
    if-nez v1, :cond_7a

    .line 118
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 120
    if-ne v2, v0, :cond_93

    .line 122
    :cond_7a
    const/16 v0, 0x179

    .line 124
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 131
    if-eqz v1, :cond_93

    .line 133
    :cond_85
    const v1, 0x7f080fdd

    .line 136
    :cond_88
    :goto_88
    invoke-static {v6, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_ec

    .line 142
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    sget-object v0, LX/1NQ;->A06:LX/1NQ;

    .line 149
    if-eq v2, v0, :cond_85

    .line 151
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 153
    if-ne v2, v0, :cond_9f

    .line 155
    const v1, 0x7f080deb

    .line 158
    goto :goto_88

    .line 159
    :cond_9f
    invoke-virtual {v3}, LX/1PS;->A03()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    const v1, 0x7f080db2

    .line 168
    goto :goto_88

    .line 169
    :cond_a9
    invoke-virtual {v3}, LX/1PS;->A05()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    const v1, 0x7f080ddc

    .line 178
    goto :goto_88

    .line 179
    :cond_b3
    sget-object v0, LX/1NQ;->A0A:LX/1NQ;

    .line 181
    const v1, 0x7f08083c

    .line 184
    if-ne v2, v0, :cond_88

    .line 186
    const v1, 0x7f080f7a

    .line 189
    goto :goto_88

    .line 190
    :cond_be
    const v2, 0xc9cccd

    .line 193
    const/high16 v1, 0x41800000  # 16.0f

    .line 195
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v0

    .line 207
    new-instance v7, LX/5Ws;

    .line 209
    invoke-direct {v7}, LX/5Ws;-><init>()V

    .line 212
    if-nez v0, :cond_e4

    .line 214
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 217
    move-result-object v1

    .line 218
    const/high16 v0, 0x41400000  # 12.0f

    .line 220
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v0

    .line 228
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result v0

    .line 232
    iput v0, v7, LX/5Ws;->A00:F

    .line 234
    iput v2, v7, LX/5Ws;->A01:I

    .line 236
    :cond_ec
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v1, p1, LX/3mC;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 241
    iget-object v0, v3, LX/1PS;->A0D:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p1, LX/3mC;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 253
    iget-object v1, p1, LX/3mC;->A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 255
    const/16 v0, 0x2a

    .line 257
    invoke-static {v3, v1, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 260
    move-result-object v1

    .line 261
    const v0, -0x738f4ca0

    .line 264
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 267
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_e

    .line 9
    invoke-super {p0, p1, p2}, LX/3k0;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e13e0

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/3lO;

    .line 27
    invoke-direct {v2, v0}, LX/3lO;-><init>(Landroid/view/View;)V

    .line 30
    return-object v2

    .line 31
    :cond_1f
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e13df

    .line 38
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/49L;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 44
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    new-instance v2, LX/3mC;

    .line 49
    invoke-direct {v2, v1, v0}, LX/3mC;-><init>(Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    .line 52
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/49L;->A00:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    invoke-static {v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A06(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v0, :cond_b

    .line 19
    const/4 v1, 0x1

    .line 20
    return v1
.end method
