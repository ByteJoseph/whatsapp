.class public abstract LX/3gD;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/15j;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3gD;->A09:LX/05b;

    .line 10
    const/16 v0, 0x82d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3gD;->A06:LX/05b;

    .line 18
    const v0, 0xc12a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3gD;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3gD;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3gD;->A00:LX/0Fv;

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/16 v0, 0x28

    .line 43
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3gD;->A0B:LX/00q;

    .line 49
    const/16 v0, 0x29

    .line 51
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3gD;->A02:LX/00q;

    .line 57
    const/16 v0, 0x2a

    .line 59
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3gD;->A04:LX/00q;

    .line 65
    const/16 v0, 0x2b

    .line 67
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3gD;->A05:LX/00q;

    .line 73
    const/16 v0, 0x2c

    .line 75
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3gD;->A03:LX/00q;

    .line 81
    const/16 v0, 0x2d

    .line 83
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3gD;->A0A:LX/00q;

    .line 89
    const v0, 0x7f0e03dd

    .line 92
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 98
    const v0, 0x7f0b0bca

    .line 101
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3gD;->A01:LX/15j;

    .line 107
    return-void
.end method

.method public static final synthetic A00(LX/3gD;)LX/0KG;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gD;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/3gD;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gD;->getEventIntents()LX/4pz;

    .line 3
    return-void
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getEventIntents()LX/4pz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pz;

    .line 8
    return-object v0
.end method

.method private final getEventName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getEventTimeUtils()LX/4cy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cy;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/411;LX/4Mj;Z)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/411;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, LX/3gD;->setEventName(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p1, LX/411;->A00:J

    .line 7
    iget-object v5, p1, LX/411;->A04:Ljava/lang/Long;

    .line 9
    iget-object v2, p0, LX/3gD;->A02:LX/00q;

    .line 11
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, LX/3gD;->getEventTimeUtils()LX/4cy;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3, v2, v5, v0, v1}, LX/4cy;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, p1, LX/411;->A07:Ljava/lang/String;

    .line 30
    iget-object v7, p0, LX/3gD;->A04:LX/00q;

    .line 32
    invoke-static {v7}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v4, :cond_63

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v7}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, LX/3gD;->getEmojiLoader()LX/18y;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, v3, v2, v6}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_4a
    invoke-virtual {p0, v0, v1}, LX/3gD;->setAbbreviatedDate(J)V

    .line 77
    iget-object v0, p1, LX/411;->A01:LX/4M3;

    .line 79
    invoke-virtual {p0, v0}, LX/3gD;->setEventType(LX/4M3;)V

    .line 82
    iget-object v0, p1, LX/411;->A03:Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_d9

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v7

    .line 90
    const/4 v6, 0x0

    .line 91
    packed-switch v7, :pswitch_data_150

    .line 94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    const/16 v2, 0x8

    .line 101
    if-eqz p3, :cond_68

    .line 103
    const/4 v2, 0x4

    .line 104
    :cond_68
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_4a

    .line 108
    :pswitch_6c  #0x3
    iget-object v0, p0, LX/3gD;->A01:LX/15j;

    .line 110
    invoke-static {v0, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 113
    move-result-object v4

    .line 114
    move-object v3, v4

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 117
    const v0, 0x7f120ef0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f08045e

    .line 130
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f0409e4

    .line 147
    const v0, 0x7f0608cd

    .line 150
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_12a

    .line 162
    :pswitch_a2  #0x4, 0x5, 0x6
    iget-object v0, p0, LX/3gD;->A01:LX/15j;

    .line 164
    invoke-static {v0, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 167
    move-result-object v5

    .line 168
    move-object v2, v5

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 171
    const/4 v0, 0x4

    .line 172
    const v1, 0x7f120eef

    .line 175
    if-eq v7, v0, :cond_ba

    .line 177
    const/4 v0, 0x5

    .line 178
    const v1, 0x7f120ef1

    .line 181
    if-eq v7, v0, :cond_ba

    .line 183
    const v1, 0x7f120eeb

    .line 186
    :cond_ba
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f08045c

    .line 196
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0602d5

    .line 213
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 216
    goto :goto_127

    .line 217
    :cond_d9
    :pswitch_d9  #0xffffffff
    iget-object v1, p0, LX/3gD;->A01:LX/15j;

    .line 219
    const/16 v0, 0x8

    .line 221
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 224
    goto :goto_12a

    .line 225
    :pswitch_e1  #0x0, 0x1, 0x2
    iget-object v0, p0, LX/3gD;->A01:LX/15j;

    .line 227
    invoke-static {v0, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 230
    move-result-object v5

    .line 231
    move-object v4, v5

    .line 232
    check-cast v4, Landroid/widget/TextView;

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eq v7, v3, :cond_147

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    if-eq v7, v0, :cond_13b

    .line 244
    const v0, 0x7f120eec

    .line 247
    :goto_f7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f08045d

    .line 264
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v2

    .line 282
    const v1, 0x7f0409bd

    .line 285
    const v0, 0x7f0602d6

    .line 288
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 291
    move-result v0

    .line 292
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 295
    :goto_127
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 298
    :goto_12a
    invoke-virtual {p0}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 301
    move-result-object v2

    .line 302
    const/4 v0, 0x0

    .line 303
    new-instance v1, LX/4Hh;

    .line 305
    invoke-direct {v1, p2, p0, p1, v0}, LX/4Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    const v0, -0x4d15a26d

    .line 311
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    return-void

    .line 315
    :cond_13b
    const v1, 0x7f120eee

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0, v3, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_fb

    .line 327
    :cond_147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v2

    .line 331
    const v0, 0x7f120eed

    .line 334
    goto :goto_f7

    .line 335
    nop

    .line 336
    :pswitch_data_150
    .packed-switch -0x1
        :pswitch_d9  #ffffffff
        :pswitch_e1  #00000000
        :pswitch_e1  #00000001
        :pswitch_e1  #00000002
        :pswitch_6c  #00000003
        :pswitch_a2  #00000004
        :pswitch_a2  #00000005
        :pswitch_a2  #00000006
    .end packed-switch
.end method

.method public final getEventContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public final getEventDate()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gD;->A00:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public final setAbbreviatedDate(J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/3gD;->A00:LX/0Fv;

    .line 2
    invoke-static {v1, p1, p2}, LX/0Fw;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0xa7

    .line 12
    invoke-static {v1, v0, p1, p2}, LX/3dH;->A0F(LX/0Fv;IJ)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3gD;->A05:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, LX/3gD;->A03:LX/00q;

    .line 36
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/3gD;->getEventName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, LX/3gD;->getEmojiLoader()LX/18y;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final setEventType(LX/4M3;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_36

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_36

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_55

    .line 13
    iget-object v0, p0, LX/3gD;->A05:LX/00q;

    .line 15
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f0409bb

    .line 26
    const v1, 0x7f0608a0

    .line 29
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, LX/3gD;->A03:LX/00q;

    .line 38
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 49
    move-result v0

    .line 50
    :goto_32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/3gD;->A05:LX/00q;

    .line 56
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f06031a

    .line 67
    invoke-static {v0, v2, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    iget-object v0, p0, LX/3gD;->A03:LX/00q;

    .line 72
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
