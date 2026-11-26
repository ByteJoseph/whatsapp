.class public LX/Cg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cg2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cg2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cg2;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Cg2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget-object v6, p0, LX/Cg2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/KyL;

    .line 9
    iget-object v5, p0, LX/Cg2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/content/Context;

    .line 13
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 25
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    iget-boolean v0, v6, LX/KyL;->A1L:Z

    .line 49
    const v1, 0x7f0605ad

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const v1, 0x7f0605ae

    .line 57
    :cond_39
    const v0, 0x7f0409e7

    .line 60
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    move v1, v0

    .line 67
    :cond_43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x0
    iget-object v3, p0, LX/Cg2;->A00:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 79
    iget-object v5, p0, LX/Cg2;->A01:Ljava/lang/Object;

    .line 81
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 83
    const v0, 0x7f0b25ca

    .line 86
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    const/16 v4, 0x8

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const v0, 0x7f0b25af

    .line 98
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/3ft;

    .line 104
    iget v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:I

    .line 106
    if-nez v0, :cond_7c

    .line 108
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A19:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1gg;

    .line 116
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 118
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 121
    move-result v0

    .line 122
    iput v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A01:I

    .line 124
    :cond_7c
    invoke-virtual {v2, v0}, LX/3ft;->setIcon(I)V

    .line 127
    const v0, 0x244684aa

    .line 130
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    const v0, 0x7f0b25d0

    .line 136
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1WT;

    .line 148
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 150
    const/16 v0, 0x4b1d

    .line 152
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b4

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const/16 v0, 0x31

    .line 164
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1b(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 167
    const/16 v0, 0x1d

    .line 169
    invoke-static {v3, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 172
    move-result-object v1

    .line 173
    const v0, -0x77d10e3f

    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x1
    iget-object v4, p0, LX/Cg2;->A00:Ljava/lang/Object;

    .line 186
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 188
    iget-object v3, p0, LX/Cg2;->A01:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x18001

    .line 199
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/CBH;

    .line 205
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 207
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    move-result-object v1

    .line 211
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2e:Z

    .line 213
    invoke-virtual {v2, p1, v1, v3, v0}, LX/CBH;->A01(Landroid/view/View;LX/0DP;Ljava/lang/Integer;Z)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x2
    iget-object v6, p0, LX/Cg2;->A00:Ljava/lang/Object;

    .line 219
    check-cast v6, LX/BHN;

    .line 221
    iget-object v5, p0, LX/Cg2;->A01:Ljava/lang/Object;

    .line 223
    const/4 v8, 0x2

    .line 224
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    const v0, 0x7f0b1a41

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-static {v0, v7}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 238
    const v0, 0x7f0b1a48

    .line 241
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v6, LX/BHN;->A12:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1gg;

    .line 253
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 255
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    const v0, 0x7f0b1a49

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 272
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 275
    const v3, 0x7f122092

    .line 278
    const v0, 0x7f122094

    .line 281
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const v0, 0x7f122093

    .line 288
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    new-array v0, v8, [Ljava/lang/Object;

    .line 294
    invoke-static {v2, v1, v0, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    const/16 v0, 0x1c

    .line 306
    invoke-static {v5, v6, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7e1ad2c5

    .line 313
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    return-void

    .line 317
    nop

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_b8  #00000001
        :pswitch_d9  #00000002
    .end packed-switch
.end method
