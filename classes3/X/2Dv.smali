.class public final LX/2Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/3ZN;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/0Gt;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Dv;->A08:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Dv;->A09:LX/05b;

    .line 11
    const v0, 0x81c3

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Dv;->A0D:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Dv;->A0B:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Dv;->A0G:LX/05b;

    .line 32
    const/16 v0, 0x1d21

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Dv;->A0A:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Dv;->A0H:LX/05b;

    .line 46
    const/16 v0, 0xe90

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Dv;->A0F:LX/05b;

    .line 54
    const v0, 0xc34e

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Dv;->A0E:LX/05b;

    .line 63
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Dv;->A0C:LX/05b;

    .line 69
    new-instance v0, LX/0Gt;

    .line 71
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 74
    iput-object v0, p0, LX/2Dv;->A0I:LX/0Gt;

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Dv;->A0J:LX/00q;

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-static {p0, v0}, LX/3SI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2Dv;->A0K:LX/00q;

    .line 92
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 94
    iput-object v0, p0, LX/2Dv;->A07:LX/3ZN;

    .line 96
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Dv;->A00:Landroid/widget/ImageView;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, p0, LX/2Dv;->A05:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/2Dv;->A0J:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1MB;

    .line 16
    invoke-virtual {v0, v1}, LX/1MB;->AQF(Landroid/widget/ImageView;)V

    .line 19
    :cond_13
    return-void
.end method

.method private final A01(LX/Kx4;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Dv;->A05:Landroid/view/View;

    .line 2
    if-nez v0, :cond_75

    .line 4
    iget-object v4, p1, LX/Kx4;->A00:LX/15j;

    .line 6
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, LX/2Dv;->A08:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e1105

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iput-object v1, p0, LX/2Dv;->A05:Landroid/view/View;

    .line 55
    const v0, 0x7f0b2d9b  # 1.8499949E38f

    .line 58
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Dv;->A02:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b2d99  # 1.8499945E38f

    .line 67
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Dv;->A01:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b2d9c  # 1.849995E38f

    .line 76
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b2d9d  # 1.8499953E38f

    .line 85
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Dv;->A00:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0b2d9a  # 1.8499947E38f

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/2Dv;->A04:Landroid/view/View;

    .line 100
    if-eqz v2, :cond_75

    .line 102
    const/16 v0, 0x25

    .line 104
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6cf28297

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 117
    :cond_75
    return-void
.end method

.method public static final A02(LX/2Dv;LX/3ZN;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Dv;->A07:LX/3ZN;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iput-object p1, p0, LX/2Dv;->A07:LX/3ZN;

    .line 10
    iget-object v0, p0, LX/2Dv;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-interface {v0}, LX/3bt;->B97()LX/Kx4;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    sget-object v0, LX/2Dw;->A00:LX/2Dw;

    .line 26
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x8

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-direct {p0}, LX/2Dv;->A00()V

    .line 37
    iget-object v0, v1, LX/Kx4;->A00:LX/15j;

    .line 39
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/3Ha;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_64

    .line 48
    invoke-direct {p0, v1}, LX/2Dv;->A01(LX/Kx4;)V

    .line 51
    iget-object v0, v1, LX/Kx4;->A00:LX/15j;

    .line 53
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 56
    iget-object v0, p0, LX/2Dv;->A02:Landroid/widget/TextView;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/2Dv;->A01:Landroid/widget/TextView;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    iget-object v1, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 72
    if-eqz v1, :cond_51

    .line 74
    check-cast p1, LX/3Ha;

    .line 76
    iget-object v0, p1, LX/3Ha;->A00:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_58
    invoke-direct {p0}, LX/2Dv;->A00()V

    .line 91
    iget-object v1, p0, LX/2Dv;->A00:Landroid/widget/ImageView;

    .line 93
    if-eqz v1, :cond_2a

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, p1, LX/3Hb;

    .line 102
    if-eqz v0, :cond_9e

    .line 104
    invoke-direct {p0, v1}, LX/2Dv;->A01(LX/Kx4;)V

    .line 107
    iget-object v0, v1, LX/Kx4;->A00:LX/15j;

    .line 109
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 112
    iget-object v0, p0, LX/2Dv;->A02:Landroid/widget/TextView;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_77
    iget-object v0, p0, LX/2Dv;->A01:Landroid/widget/TextView;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_7e
    iget-object v1, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 128
    if-eqz v1, :cond_89

    .line 130
    check-cast p1, LX/3Hb;

    .line 132
    iget-object v0, p1, LX/3Hb;->A00:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_89
    iget-object v0, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_90
    invoke-direct {p0}, LX/2Dv;->A00()V

    .line 147
    iget-object v1, p0, LX/2Dv;->A00:Landroid/widget/ImageView;

    .line 149
    if-eqz v1, :cond_2a

    .line 151
    const v0, 0x7f080b43

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    instance-of v0, p1, LX/3Hc;

    .line 160
    if-eqz v0, :cond_138

    .line 162
    invoke-direct {p0, v1}, LX/2Dv;->A01(LX/Kx4;)V

    .line 165
    iget-object v0, v1, LX/Kx4;->A00:LX/15j;

    .line 167
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 170
    iget-object v1, p0, LX/2Dv;->A02:Landroid/widget/TextView;

    .line 172
    if-eqz v1, :cond_b6

    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, LX/3Hc;

    .line 177
    iget-object v0, v0, LX/3Hc;->A02:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_b6
    iget-object v0, p0, LX/2Dv;->A02:Landroid/widget/TextView;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_bd
    check-cast p1, LX/3Hc;

    .line 191
    iget-object v0, p0, LX/2Dv;->A01:Landroid/widget/TextView;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_c6
    iget-object v1, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 200
    if-eqz v1, :cond_cf

    .line 202
    iget-object v0, p1, LX/3Hc;->A03:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_cf
    iget-object v0, p0, LX/2Dv;->A06:Landroid/widget/TextView;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_d6
    iget-object v3, p0, LX/2Dv;->A00:Landroid/widget/ImageView;

    .line 216
    if-eqz v3, :cond_f0

    .line 218
    iget-object v2, p1, LX/3Hc;->A00:Ljava/lang/Object;

    .line 220
    instance-of v1, v2, LX/0xl;

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_131

    .line 225
    check-cast v2, LX/0xl;

    .line 227
    if-eqz v2, :cond_131

    .line 229
    iget-object v0, p0, LX/2Dv;->A0J:LX/00q;

    .line 231
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1MB;

    .line 237
    invoke-virtual {v0, v3, v2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 240
    :cond_f0
    :goto_f0
    iget-object v1, p1, LX/3Hc;->A00:Ljava/lang/Object;

    .line 242
    instance-of v0, v1, LX/0xl;

    .line 244
    if-eqz v0, :cond_111

    .line 246
    check-cast v1, LX/0xl;

    .line 248
    if-eqz v1, :cond_126

    .line 250
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_126

    .line 256
    :cond_100
    iget-object v0, p0, LX/2Dv;->A0A:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 264
    new-instance v0, LX/3GA;

    .line 266
    invoke-direct {v0, p0, p1}, LX/3GA;-><init>(LX/2Dv;LX/3Hc;)V

    .line 269
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 272
    return-void

    .line 273
    :cond_111
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 275
    iget-object v0, p1, LX/3Hc;->A01:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_126

    .line 283
    iget-object v0, p0, LX/2Dv;->A0H:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x23

    .line 291
    invoke-static {v1, p1, p0, v2, v0}, LX/3RI;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    :cond_126
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 296
    iget-object v0, p1, LX/3Hc;->A01:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_100

    .line 304
    return-void

    .line 305
    :cond_131
    invoke-direct {p0}, LX/2Dv;->A00()V

    .line 308
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    goto :goto_f0

    .line 312
    :cond_138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
