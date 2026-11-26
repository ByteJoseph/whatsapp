.class public final LX/IKO;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# static fields
.field public static final A02:LX/M55;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:LX/Kfs;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IKO;->A03:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/IK8;

    .line 9
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 12
    sput-object v0, LX/IKO;->A02:LX/M55;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/Kfs;Z)V
    .registers 4

    .line 0
    sget-object v0, LX/IKO;->A02:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/IKO;->A00:LX/Kfs;

    .line 7
    iput-boolean p2, p0, LX/IKO;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    instance-of v0, p2, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/IKO;->A01:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 25
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_13

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/IKO;->A03:Ljava/lang/Object;

    .line 45
    if-ne v1, v0, :cond_30

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 51
    return-void
.end method

.method public A0t(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/IKO;->A01:Z

    .line 5
    if-eqz v0, :cond_91

    .line 7
    invoke-static {p1}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1j5;

    .line 35
    iget v1, v0, LX/1j5;->A00:I

    .line 37
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/Iz3;

    .line 41
    invoke-virtual {v0}, LX/Iz3;->A00()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v6

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_91

    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v3, v4, 0x1

    .line 66
    if-gez v4, :cond_49

    .line 68
    invoke-static {}, LX/01j;->A0E()V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_49
    check-cast v0, LX/Iz3;

    .line 75
    invoke-virtual {v0}, LX/Iz3;->A00()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    if-eqz v0, :cond_73

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v0, v2, :cond_83

    .line 98
    sget-object v1, LX/1Yx;->A06:LX/1Yx;

    .line 100
    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_75

    .line 106
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 108
    :goto_6c
    if-eq v1, v0, :cond_73

    .line 110
    sget-object v0, LX/IKO;->A03:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, v4, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 115
    :cond_73
    move v4, v3

    .line 116
    goto :goto_36

    .line 117
    :cond_75
    if-nez v4, :cond_7a

    .line 119
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 121
    goto :goto_6c

    .line 122
    :cond_7a
    sub-int/2addr v0, v2

    .line 123
    if-ne v4, v0, :cond_80

    .line 125
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 127
    goto :goto_6c

    .line 128
    :cond_80
    sget-object v0, LX/1Yx;->A04:LX/1Yx;

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    if-nez v1, :cond_88

    .line 133
    sget-object v1, LX/1Yx;->A02:LX/1Yx;

    .line 135
    goto :goto_64

    .line 136
    :cond_88
    sub-int/2addr v0, v2

    .line 137
    if-ne v1, v0, :cond_8e

    .line 139
    sget-object v1, LX/1Yx;->A03:LX/1Yx;

    .line 141
    goto :goto_64

    .line 142
    :cond_8e
    sget-object v1, LX/1Yx;->A04:LX/1Yx;

    .line 144
    goto :goto_64

    .line 145
    :cond_91
    return-void
.end method

.method public Bjp(I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/IKO;->A01:Z

    .line 2
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/Iz3;

    .line 7
    instance-of v0, v1, LX/If5;

    .line 9
    if-eqz v0, :cond_11c

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/ILt;

    .line 14
    check-cast v1, LX/If5;

    .line 16
    iget-object v5, v1, LX/If5;->A00:LX/JUf;

    .line 18
    iget-object v9, v1, LX/If5;->A01:LX/JNY;

    .line 20
    iget-boolean v3, v1, LX/If5;->A03:Z

    .line 22
    iget-boolean v11, v1, LX/If5;->A04:Z

    .line 24
    iget-object v4, p0, LX/IKO;->A00:LX/Kfs;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    if-eqz v9, :cond_119

    .line 32
    iget-object v8, v9, LX/JNY;->A04:Ljava/lang/String;

    .line 34
    :goto_22
    iget-object v6, v2, LX/ILt;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 36
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 38
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 45
    iget-object v0, v2, LX/ILt;->A00:LX/05b;

    .line 47
    invoke-static {v6, v0}, LX/I77;->A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/ILt;->A09:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v6, v8, v0}, LX/68Y;->A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 60
    iget-object v0, v5, LX/JUf;->A06:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/util/List;

    .line 68
    iget-object v8, v2, LX/ILt;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 70
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v2, LX/ILt;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {v10, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/ILt;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 91
    iget-object v1, v2, LX/ILt;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v10, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/ILt;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 103
    iget-object v10, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 105
    new-instance v1, LX/Jrf;

    .line 107
    invoke-direct {v1, v5, v9, v4, v3}, LX/Jrf;-><init>(LX/JUf;LX/JNY;LX/Kfs;Z)V

    .line 110
    const v0, -0x60b4510c

    .line 113
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    invoke-static {v10}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 125
    if-eqz v3, :cond_b2

    .line 127
    const v0, 0x7f121201

    .line 130
    const v3, 0x7f1211d2

    .line 133
    :goto_85
    iget-object v1, v2, LX/ILt;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, v2, LX/ILt;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    const v0, -0x7abc4f9b

    .line 150
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    iget-object v1, v2, LX/ILt;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 158
    const v0, -0x2010b90e

    .line 161
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_a8
    iget-boolean v0, p0, LX/IKO;->A01:Z

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 174
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    const v0, 0x7f1211d2

    .line 181
    const v1, 0x7f121201

    .line 184
    iget-object v9, v2, LX/ILt;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 186
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v0, v2, LX/ILt;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    iget-object v3, v2, LX/ILt;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 199
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f121200

    .line 212
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0, v6, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    const/16 v0, 0xb

    .line 225
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x56934c78

    .line 232
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    xor-int/lit8 v0, v11, 0x1

    .line 237
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    invoke-static {v11}, LX/I75;->A02(I)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f121208

    .line 257
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0, v6, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    const/16 v0, 0xc

    .line 270
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x13c09a32

    .line 277
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 280
    goto :goto_a8

    .line 281
    :cond_119
    const/4 v8, 0x0

    .line 282
    goto/16 :goto_22

    .line 284
    :cond_11c
    instance-of v0, v1, LX/If4;

    .line 286
    if-eqz v0, :cond_1da

    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, LX/ILt;

    .line 291
    check-cast v1, LX/If4;

    .line 293
    iget-object v5, v1, LX/If4;->A00:LX/JT4;

    .line 295
    iget-boolean v8, v1, LX/If4;->A02:Z

    .line 297
    iget-object v4, p0, LX/IKO;->A00:LX/Kfs;

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    iget-object v9, v5, LX/JT4;->A02:Ljava/lang/String;

    .line 305
    const/4 v6, 0x1

    .line 306
    iget-object v3, v2, LX/ILt;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 308
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 310
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 313
    iget-object v0, v2, LX/ILt;->A08:LX/00q;

    .line 315
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/1ZU;

    .line 321
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 324
    iget-object v0, v2, LX/ILt;->A00:LX/05b;

    .line 326
    invoke-static {v3, v0}, LX/I77;->A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v2, LX/ILt;->A09:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v3, v9, v0}, LX/68Y;->A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 339
    iget-object v11, v2, LX/ILt;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 341
    iget-object v3, v5, LX/JT4;->A01:Ljava/lang/String;

    .line 343
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, v2, LX/ILt;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v0, v1}, LX/ILt;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 352
    iget-object v0, v2, LX/ILt;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 354
    invoke-static {v0, v1}, LX/ILt;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 357
    iget-object v9, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 359
    new-instance v1, LX/Jrc;

    .line 361
    invoke-direct {v1, v5, v4, v8}, LX/Jrc;-><init>(LX/JT4;LX/Kfs;Z)V

    .line 364
    const v0, 0x25f17769

    .line 367
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 370
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 373
    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 376
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 379
    if-eqz v8, :cond_185

    .line 381
    const v0, 0x7f121228

    .line 384
    const v3, 0x7f121203

    .line 387
    goto/16 :goto_85

    .line 389
    :cond_185
    const v0, 0x7f121203

    .line 392
    const v1, 0x7f121228

    .line 395
    iget-object v8, v2, LX/ILt;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 397
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object v0, v2, LX/ILt;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 405
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    iget-object v2, v2, LX/ILt;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 410
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    move-result-object v10

    .line 420
    const v1, 0x7f121204

    .line 423
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v10, v0, v6, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    const/16 v0, 0x9

    .line 436
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 439
    move-result-object v1

    .line 440
    const v0, 0x64b72301

    .line 443
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 446
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f121209

    .line 453
    invoke-static {v1, v3, v6, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    const/16 v0, 0xa

    .line 462
    invoke-static {v4, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 465
    move-result-object v1

    .line 466
    const v0, -0x3265b972

    .line 469
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 472
    goto/16 :goto_a8

    .line 474
    :cond_1da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_12

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_12

    .line 11
    const-string v0, "Unhandled Connection requests view type: "

    .line 13
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const v0, 0x7f0e0479

    .line 21
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/ILt;

    .line 27
    invoke-direct {v0, v1}, LX/ILt;-><init>(Landroid/view/View;)V

    .line 30
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/If5;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/If4;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
