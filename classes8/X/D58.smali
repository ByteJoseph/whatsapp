.class public abstract LX/D58;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 4
    iput-object p1, p0, LX/D58;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/Do2;

    .line 9
    new-instance v0, LX/Dez;

    .line 11
    invoke-direct {v0, p1}, LX/Dez;-><init>(Ljava/lang/Integer;)V

    .line 14
    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/D58;->A01:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D58;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/D5M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/Df6;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p1, LX/Df6;

    .line 12
    iget-object v0, p1, LX/Df6;->A09:LX/0W3;

    .line 14
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A0q()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D58;->A01:Ljava/util/List;

    .line 2
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, LX/1P7;->getItemViewType(I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    invoke-static {v2}, LX/GMY;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/D58;->A00:Ljava/lang/Integer;

    .line 30
    new-instance v0, LX/Dez;

    .line 32
    invoke-direct {v0, v1}, LX/Dez;-><init>(Ljava/lang/Integer;)V

    .line 35
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/D4s;

    .line 41
    invoke-direct {v0, v3, v1}, LX/D4s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-static {v0, p0, v1, v3}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public final A0r(LX/EEc;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/EEc;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7d

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    instance-of v0, p0, LX/Dew;

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    check-cast v4, LX/EZa;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p0, LX/D58;->A01:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/Do2;

    .line 49
    invoke-virtual {v0}, LX/Do2;->A00()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/EZa;->A06:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_24

    .line 61
    :goto_3d
    check-cast v5, LX/Do2;

    .line 63
    if-nez v5, :cond_46

    .line 65
    new-instance v5, LX/Df0;

    .line 67
    invoke-direct {v5, v4}, LX/Df0;-><init>(LX/EZa;)V

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_a

    .line 74
    :cond_4a
    const/4 v5, 0x0

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    check-cast v4, LX/EPe;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, p0, LX/D58;->A01:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7b

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/Do2;

    .line 101
    invoke-virtual {v0}, LX/Do2;->A00()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v4, LX/EPe;->A03:Ljava/lang/String;

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_58

    .line 113
    :goto_71
    check-cast v5, LX/Do2;

    .line 115
    if-nez v5, :cond_46

    .line 117
    new-instance v5, LX/Df1;

    .line 119
    invoke-direct {v5, v4}, LX/Df1;-><init>(LX/EPe;)V

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    const/4 v5, 0x0

    .line 124
    goto :goto_71

    .line 125
    :cond_7d
    iget-object v0, p1, LX/EEc;->A00:Ljava/lang/Exception;

    .line 127
    if-nez v0, :cond_8f

    .line 129
    iget-boolean v0, p1, LX/EEc;->A02:Z

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    iget-object v1, p0, LX/D58;->A00:Ljava/lang/Integer;

    .line 135
    new-instance v0, LX/Df2;

    .line 137
    invoke-direct {v0, v1}, LX/Df2;-><init>(Ljava/lang/Integer;)V

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    iget-object v1, p0, LX/D58;->A01:Ljava/util/List;

    .line 145
    new-instance v0, LX/D4s;

    .line 147
    invoke-direct {v0, v1, v3}, LX/D4s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 150
    invoke-static {v0, p0, v3, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 153
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    check-cast p1, LX/D5M;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/D58;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Do2;

    .line 14
    instance-of v0, p1, LX/Df5;

    .line 16
    if-eqz v0, :cond_70

    .line 18
    check-cast p1, LX/Df5;

    .line 20
    check-cast v5, LX/Df0;

    .line 22
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v1, LX/EZs;

    .line 30
    invoke-direct {v1, v5, p1, v0}, LX/EZs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    const v0, 0x74c875cf

    .line 36
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    iget-object v1, p1, LX/Df5;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    iget-object v2, v5, LX/Df0;->A00:LX/EZa;

    .line 43
    iget-object v0, v2, LX/EZa;->A07:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-boolean v0, v2, LX/EZa;->A00:Z

    .line 50
    if-eqz v0, :cond_6b

    .line 52
    iget-object v1, p1, LX/Df5;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    const v0, 0x7f125710

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v1, p1, LX/Df5;->A00:Landroid/widget/LinearLayout;

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v2, LX/EZa;->A01:LX/EZU;

    .line 68
    if-eqz v2, :cond_6a

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0801ed

    .line 77
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p1, LX/Df5;->A01:Lcom/google/common/base/Optional;

    .line 83
    invoke-static {v0}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/GhW;

    .line 89
    iget-wide v0, v2, LX/EZU;->A00:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v2, LX/EZU;->A01:Ljava/lang/String;

    .line 97
    iget-object v6, p1, LX/Df5;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 99
    const/4 v9, 0x0

    .line 100
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    move-object v10, v9

    .line 103
    invoke-virtual/range {v3 .. v10}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v1, p1, LX/Df5;->A00:Landroid/widget/LinearLayout;

    .line 109
    const/16 v0, 0x8

    .line 111
    goto :goto_3f

    .line 112
    :cond_70
    instance-of v0, p1, LX/Df6;

    .line 114
    if-eqz v0, :cond_19c

    .line 116
    check-cast p1, LX/Df6;

    .line 118
    check-cast v5, LX/Df1;

    .line 120
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v1, LX/EZs;

    .line 128
    invoke-direct {v1, v5, p1, v0}, LX/EZs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const v0, 0xffe2ff0

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    iget-object v4, p1, LX/Df6;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    iget-object v2, v5, LX/Df1;->A00:LX/EPe;

    .line 141
    iget-object v5, v2, LX/EPe;->A00:LX/EFX;

    .line 143
    if-eqz v5, :cond_9b

    .line 145
    iget-object v1, v5, LX/EFX;->A03:Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a1

    .line 155
    :cond_9b
    iget-object v0, v2, LX/EPe;->A01:LX/EZa;

    .line 157
    if-eqz v0, :cond_144

    .line 159
    iget-object v1, v0, LX/EZa;->A07:Ljava/lang/String;

    .line 161
    :cond_a1
    :goto_a1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p1, LX/Df6;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 166
    iget-object v0, v2, LX/EPe;->A01:LX/EZa;

    .line 168
    if-eqz v0, :cond_141

    .line 170
    iget-object v0, v0, LX/EZa;->A07:Ljava/lang/String;

    .line 172
    :goto_ac
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v6, p1, LX/Df6;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 177
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 180
    move-result-object v7

    .line 181
    iget-object v0, p1, LX/Df6;->A03:LX/08s;

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v2, LX/EPe;->A02:Ljava/lang/Long;

    .line 189
    if-eqz v0, :cond_13f

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v8

    .line 195
    const-wide/16 v0, 0x3e8

    .line 197
    mul-long/2addr v8, v0

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_13f

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v0, v8

    .line 209
    const-wide/32 v8, 0xea60

    .line 212
    div-long/2addr v0, v8

    .line 213
    long-to-int v8, v0

    .line 214
    const/16 v1, 0x3c

    .line 216
    const v2, 0x7f12571b

    .line 219
    if-lt v8, v1, :cond_13a

    .line 221
    const/16 v0, 0x5a0

    .line 223
    if-ge v8, v0, :cond_118

    .line 225
    div-int/2addr v8, v1

    .line 226
    if-le v8, v4, :cond_137

    .line 228
    const v2, 0x7f125719

    .line 231
    :goto_e7
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    :goto_eb
    invoke-static {v7, v0, v4, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    :goto_ef
    const-string v0, " · "

    .line 241
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    if-eqz v5, :cond_1b3

    .line 250
    iget-object v2, v5, LX/EFX;->A00:Ljava/lang/Integer;

    .line 252
    if-eqz v2, :cond_1b3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v0

    .line 258
    if-eq v0, v3, :cond_147

    .line 260
    if-eq v0, v4, :cond_16a

    .line 262
    const-string v0, "Do not support Wamo page type: "

    .line 264
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2}, LX/Dte;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 279
    return-void

    .line 280
    :cond_118
    div-int/lit16 v1, v8, 0x5a0

    .line 282
    const/4 v0, 0x2

    .line 283
    const v2, 0x7f125729

    .line 286
    if-lt v1, v0, :cond_13a

    .line 288
    const/4 v0, 0x7

    .line 289
    if-ge v1, v0, :cond_12b

    .line 291
    const v2, 0x7f1256ee

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_eb

    .line 299
    :cond_12b
    div-int/lit16 v8, v8, 0x2760

    .line 301
    if-le v8, v4, :cond_133

    .line 303
    const v2, 0x7f12579f

    .line 306
    goto :goto_e7

    .line 307
    :cond_133
    const v2, 0x7f12572b

    .line 310
    goto :goto_13a

    .line 311
    :cond_137
    const v2, 0x7f12572a

    .line 314
    :cond_13a
    :goto_13a
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    goto :goto_ef

    .line 319
    :cond_13f
    const/4 v1, 0x0

    .line 320
    goto :goto_ef

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_ac

    .line 324
    :cond_144
    const/4 v1, 0x0

    .line 325
    goto/16 :goto_a1

    .line 327
    :cond_147
    iget-object v6, v5, LX/EFX;->A01:Ljava/lang/String;

    .line 329
    if-eqz v6, :cond_6a

    .line 331
    iget-object v7, v5, LX/EFX;->A02:Ljava/lang/String;

    .line 333
    if-eqz v7, :cond_6a

    .line 335
    iget-object v5, p1, LX/Df6;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 337
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v1, p1, LX/Df6;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 342
    const/16 v0, 0x8

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f0801fa

    .line 354
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    goto :goto_18c

    .line 362
    :cond_16a
    iget-object v6, v5, LX/EFX;->A01:Ljava/lang/String;

    .line 364
    if-eqz v6, :cond_6a

    .line 366
    iget-object v7, v5, LX/EFX;->A02:Ljava/lang/String;

    .line 368
    if-eqz v7, :cond_6a

    .line 370
    iget-object v5, p1, LX/Df6;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 372
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v1, p1, LX/Df6;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 377
    const/16 v0, 0x8

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f080fc9

    .line 389
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :goto_18c
    iget-object v0, p1, LX/Df6;->A01:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/GhW;

    .line 404
    const/4 v8, 0x0

    .line 405
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 407
    move-object v9, v8

    .line 408
    invoke-virtual/range {v2 .. v9}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    instance-of v0, p1, LX/Df3;

    .line 414
    if-eqz v0, :cond_6a

    .line 416
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6a

    .line 424
    const/4 v1, 0x0

    .line 425
    const v0, -0x4ef2f9a1

    .line 428
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 431
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 434
    return-void

    .line 435
    :cond_1b3
    iget-object v2, p1, LX/Df6;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 437
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v1, p1, LX/Df6;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 442
    const/16 v0, 0x8

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p1, LX/Df6;->A00:LX/05b;

    .line 449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/4xb;

    .line 455
    invoke-virtual {v0, v2}, LX/4xb;->D7u(Landroid/widget/ImageView;)V

    .line 458
    return-void
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/D58;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Df1;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_3a

    .line 19
    const/4 v0, 0x4

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, v1, LX/Df0;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    instance-of v0, v1, LX/Dez;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    instance-of v0, v1, LX/Df2;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    goto :goto_c

    .line 42
    :pswitch_2a  #0x0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0x2
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x3
    const/4 v0, 0x3

    .line 49
    return v0

    .line 50
    :cond_32
    const-string v1, "An operation is not implemented."

    .line 52
    new-instance v0, LX/4Ok;

    .line 54
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_2c  #00000001
        :pswitch_2e  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
