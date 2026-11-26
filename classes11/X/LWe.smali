.class public abstract LX/LWe;
.super LX/LUk;
.source ""


# instance fields
.field public A00:LX/0an;

.field public A01:LX/0xl;

.field public A02:LX/LZj;

.field public final A03:LX/0u8;

.field public final A04:LX/0mt;

.field public final A05:LX/1MA;

.field public final A06:LX/0Fv;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/C0M;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/0Fv;LX/C0M;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p5, p0, LX/LWe;->A06:LX/0Fv;

    .line 5
    iput-object p2, p0, LX/LWe;->A03:LX/0u8;

    .line 7
    iput-object p3, p0, LX/LWe;->A04:LX/0mt;

    .line 9
    iput-object p4, p0, LX/LWe;->A05:LX/1MA;

    .line 11
    iput-object p6, p0, LX/LWe;->A0A:LX/C0M;

    .line 13
    const v0, 0x7f0b08e8

    .line 16
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LWe;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    const v0, 0x7f0b3040

    .line 25
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    iput-object v0, p0, LX/LWe;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 33
    const v0, 0x7f0b092a

    .line 36
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LWe;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    return-void
.end method


# virtual methods
.method public A0R()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LWe;->A03:LX/0u8;

    .line 2
    iget-object v0, p0, LX/LWe;->A00:LX/0an;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "contactObserver"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public A0V(LX/LZj;Ljava/util/List;)V
    .registers 16

    .line 0
    iput-object p1, p0, LX/LWe;->A02:LX/LZj;

    .line 2
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4
    iget-object v2, p1, LX/LZj;->A01:LX/M9x;

    .line 6
    iget-object v0, v2, LX/M9x;->A07:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0xl;

    .line 14
    invoke-direct {v0, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 17
    iput-object v0, p0, LX/LWe;->A01:LX/0xl;

    .line 19
    iget-object v4, p0, LX/LWe;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    iget-object v8, v2, LX/M9x;->A0A:Ljava/lang/String;

    .line 23
    iget-object v0, v2, LX/M9x;->A0B:Ljava/util/List;

    .line 25
    invoke-static {v8}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/M6Q;

    .line 45
    iget v6, v0, LX/M6Q;->A01:I

    .line 47
    if-ltz v6, :cond_21

    .line 49
    iget v5, v0, LX/M6Q;->A00:I

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-ge v5, v0, :cond_21

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0605c6

    .line 64
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 67
    move-result v0

    .line 68
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 70
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    add-int/lit8 v1, v5, 0x1

    .line 75
    const/16 v0, 0x21

    .line 77
    invoke-virtual {v7, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v2, LX/M9x;->A04:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_136

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_136

    .line 95
    const v1, 0x7f080856

    .line 98
    const v0, 0x7f070d56

    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0G(II)V

    .line 104
    :goto_68
    iget-object v5, v2, LX/M9x;->A09:Ljava/lang/String;

    .line 106
    if-eqz v5, :cond_12e

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_12e

    .line 114
    iget-object v4, p0, LX/LWe;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    const-string v3, "{distance}"

    .line 125
    invoke-static {v5, v3, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_fb

    .line 131
    iget-object v6, p1, LX/LZj;->A02:LX/MJs;

    .line 133
    invoke-virtual {v6}, LX/MJs;->A07()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_fb

    .line 139
    iget-object v8, v2, LX/M9x;->A00:Ljava/lang/Double;

    .line 141
    if-eqz v8, :cond_fb

    .line 143
    iget-object v7, v2, LX/M9x;->A01:Ljava/lang/Double;

    .line 145
    if-eqz v7, :cond_fb

    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_fb

    .line 157
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_fb

    .line 167
    const-wide/16 v1, 0x0

    .line 169
    cmpl-double v0, v11, v1

    .line 171
    if-eqz v0, :cond_fb

    .line 173
    cmpl-double v0, v9, v1

    .line 175
    if-eqz v0, :cond_fb

    .line 177
    iget-object v0, v6, LX/MJs;->A03:Ljava/lang/Double;

    .line 179
    if-eqz v0, :cond_fb

    .line 181
    iget-object v2, v6, LX/MJs;->A04:Ljava/lang/Double;

    .line 183
    if-eqz v2, :cond_fb

    .line 185
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 195
    invoke-static {v2, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v7, v0, v1}, LX/Ksm;->A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 212
    move-result-object v2

    .line 213
    const-string v0, "origin"

    .line 215
    invoke-static {v6, v0}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "destination"

    .line 221
    invoke-static {v2, v0}, LX/Ksn;->A0F(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 228
    move-result v2

    .line 229
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/LWe;->A06:LX/0Fv;

    .line 235
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v2}, LX/Lmr;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v5, v3, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    :cond_fb
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_fe
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 256
    const/16 v0, 0x1b

    .line 258
    invoke-static {p1, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 261
    move-result-object v1

    .line 262
    const v0, -0x716c1cd6

    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    iget-object v4, p0, LX/LWe;->A0A:LX/C0M;

    .line 270
    iget-object v3, p0, LX/LWe;->A01:LX/0xl;

    .line 272
    if-eqz v3, :cond_13b

    .line 274
    iget-object v2, p0, LX/LWe;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    new-instance v1, LX/MYr;

    .line 282
    invoke-direct {v1, v2, v3, v4, v0}, LX/MYr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    iput-object v1, p0, LX/LWe;->A00:LX/0an;

    .line 287
    iget-object v0, p0, LX/LWe;->A03:LX/0u8;

    .line 289
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, p0, LX/LWe;->A05:LX/1MA;

    .line 294
    iget-object v0, p0, LX/LWe;->A01:LX/0xl;

    .line 296
    if-eqz v0, :cond_13b

    .line 298
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 301
    return-void

    .line 302
    :cond_12e
    iget-object v1, p0, LX/LWe;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 304
    const/16 v0, 0x8

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    goto :goto_fe

    .line 310
    :cond_136
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 313
    goto/16 :goto_68

    .line 315
    :cond_13b
    const-string v0, "waContact"

    .line 317
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
.end method
