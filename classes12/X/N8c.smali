.class public final LX/N8c;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0K6;

.field public final A03:LX/9oi;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONArray;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0K6;LX/9oi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V
    .registers 16

    .line 0
    invoke-static {p1, p11}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 10
    iput-object p1, p0, LX/N8c;->A01:Landroid/view/LayoutInflater;

    .line 12
    iput-object p3, p0, LX/N8c;->A03:LX/9oi;

    .line 14
    iput-object p11, p0, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 16
    iput-object p2, p0, LX/N8c;->A02:LX/0K6;

    .line 18
    iput-object p4, p0, LX/N8c;->A08:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/N8c;->A09:Ljava/lang/String;

    .line 22
    iput-object p6, p0, LX/N8c;->A07:Ljava/lang/String;

    .line 24
    iput-object p7, p0, LX/N8c;->A0A:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LX/N8c;->A04:Ljava/lang/String;

    .line 28
    iput-object p9, p0, LX/N8c;->A05:Ljava/lang/String;

    .line 30
    iput-object p10, p0, LX/N8c;->A06:Ljava/lang/String;

    .line 32
    iput-boolean p13, p0, LX/N8c;->A0D:Z

    .line 34
    iput-boolean p14, p0, LX/N8c;->A0C:Z

    .line 36
    iput p12, p0, LX/N8c;->A00:I

    .line 38
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/N8q;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v6, p1, LX/N8q;->A06:LX/N8c;

    .line 8
    iget-object v1, v6, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 10
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p1, LX/N8q;->A02:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    iget-object v0, v6, LX/N8c;->A0A:Ljava/lang/String;

    .line 32
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v6, LX/N8c;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v1

    .line 45
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 47
    const/high16 v0, 0x3f800000  # 1.0f

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const v0, 0x3ec28f5c  # 0.38f

    .line 54
    :cond_36
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    xor-int/lit8 v0, v1, 0x1

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 65
    iget-object v1, v6, LX/N8c;->A08:Ljava/lang/String;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_43} :catch_151

    .line 67
    const-string v7, "radio"

    .line 69
    const/16 v4, 0x8

    .line 71
    if-eqz v1, :cond_b1

    .line 73
    :try_start_49
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_67

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v0, p1, LX/N8q;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v2, p1, LX/N8q;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget v1, v6, LX/N8c;->A00:I

    .line 92
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 95
    move-result v0

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    const/4 v9, 0x0

    .line 99
    :cond_63
    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    goto :goto_dd

    .line 103
    :cond_67
    const-string v0, "image"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a6

    .line 111
    iget-object v9, v6, LX/N8c;->A06:Ljava/lang/String;

    .line 113
    if-eqz v9, :cond_a6

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a6

    .line 121
    iget-object v0, p1, LX/N8q;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, v6, LX/N8c;->A07:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_94

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_94

    .line 136
    const-string/jumbo v0, "url"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 145
    if-lez v1, :cond_dd

    .line 147
    goto :goto_bc

    .line 148
    :cond_94
    iget-object v2, p1, LX/N8q;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v6, LX/N8c;->A03:LX/9oi;

    .line 162
    invoke-virtual {v0, v2, v1}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    goto :goto_dd

    .line 166
    :cond_a6
    iget-object v0, p1, LX/N8q;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p1, LX/N8q;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    goto :goto_dd

    .line 177
    :cond_b1
    iget-object v0, p1, LX/N8q;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p1, LX/N8q;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    goto :goto_dd

    .line 188
    :goto_bc
    const-string v0, "file_path"

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_dd

    .line 196
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    iget-object v1, p1, LX/N8q;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 209
    if-eqz v0, :cond_102

    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 221
    :cond_dd
    :goto_dd
    iget-object v2, v6, LX/N8c;->A04:Ljava/lang/String;

    .line 223
    if-eqz v2, :cond_fc

    .line 225
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_fc

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fc

    .line 237
    iget-object v1, p1, LX/N8q;->A01:Landroid/widget/TextView;

    .line 239
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_f9
    iget-object v0, v6, LX/N8c;->A09:Ljava/lang/String;

    .line 251
    goto :goto_106

    .line 252
    :cond_fc
    iget-object v0, p1, LX/N8q;->A01:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto :goto_f9

    .line 258
    :cond_102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    goto :goto_dd

    .line 262
    :goto_106
    if-eqz v0, :cond_121

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_121

    .line 270
    const/4 v4, 0x1

    .line 271
    iget-object v2, p1, LX/N8q;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 273
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget v1, v6, LX/N8c;->A00:I

    .line 278
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 281
    move-result v0

    .line 282
    if-eq v1, v0, :cond_11d

    .line 284
    const/4 v4, 0x0

    .line 285
    :cond_11d
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 288
    goto :goto_126

    .line 289
    :cond_121
    iget-object v0, p1, LX/N8q;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_126} :catch_151

    .line 294
    :goto_126
    const/4 v0, 0x1

    .line 295
    new-instance v1, LX/PLl;

    .line 297
    invoke-direct {v1, p1, p2, v0, p0}, LX/PLl;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 300
    const v0, -0x4ddbf1c5

    .line 303
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    iget-boolean v2, p0, LX/N8c;->A0C:Z

    .line 308
    if-nez v2, :cond_146

    .line 310
    iget-object v0, p0, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 318
    if-eq p2, v0, :cond_146

    .line 320
    iget-object v0, p1, LX/N8q;->A00:Landroid/view/View;

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    return-void

    .line 326
    :cond_146
    iget-object v1, p1, LX/N8q;->A00:Landroid/view/View;

    .line 328
    const/16 v0, 0x8

    .line 330
    if-nez v2, :cond_14d

    .line 332
    const/4 v0, 0x4

    .line 333
    :cond_14d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    return-void

    .line 337
    :catch_151
    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    .line 339
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, ":"

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v0, p1, LX/N8q;->A06:LX/N8c;

    .line 357
    iget-object v0, v0, LX/N8c;->A0B:Lorg/json/JSONArray;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 372
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/N8c;->A01:Landroid/view/LayoutInflater;

    .line 6
    const v0, 0x7f0e182e

    .line 9
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, LX/N8c;->A0D:Z

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    new-instance v3, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x101030e

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :cond_2a
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    new-instance v0, LX/N8q;

    .line 47
    invoke-direct {v0, v4, p0}, LX/N8q;-><init>(Landroid/view/View;LX/N8c;)V

    .line 50
    return-object v0
.end method
