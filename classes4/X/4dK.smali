.class public abstract LX/4dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UPw;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/1Vx;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4dK;->A02:I

    .line 5
    iput-object p2, p0, LX/4dK;->A06:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x403a

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Vx;

    .line 15
    iput-object v0, p0, LX/4dK;->A05:LX/1Vx;

    .line 17
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4dK;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4dK;->A04:LX/08a;

    .line 29
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/5DS;

    .line 34
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4dK;->A07:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/4Eh;

    .line 2
    if-eqz v0, :cond_10d

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/4Eh;

    .line 7
    iget-object v1, v7, LX/4Eh;->A00:Landroid/view/ViewStub;

    .line 9
    const v0, 0x7f0e1539

    .line 12
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f0b3bd7

    .line 19
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, v7, LX/4Eh;->A01:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f0b3bda

    .line 30
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 36
    iput-object v0, v7, LX/4Eh;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 38
    iget-object v0, v7, LX/4dK;->A07:LX/00q;

    .line 40
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v7, LX/4dK;->A01:Z

    .line 46
    iget-object v0, v7, LX/4Eh;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 48
    if-eqz v0, :cond_108

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    iget v4, v7, LX/4Eh;->A06:I

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v4, v0, :cond_57

    .line 58
    iget-object v0, v7, LX/4Eh;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_100

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    if-eqz v2, :cond_50

    .line 76
    const/16 v0, 0x10

    .line 78
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    :cond_50
    iget-object v0, v7, LX/4Eh;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_57
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    const v1, 0x7f071349

    .line 94
    if-ne v4, v0, :cond_63

    .line 96
    const v1, 0x7f070f5d

    .line 99
    :cond_63
    const v8, 0x7f071349

    .line 102
    const v0, 0x7f0b3bd7

    .line 105
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f071348

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v2

    .line 124
    invoke-static {v5, v8}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    const/4 v0, 0x1

    .line 136
    const v1, 0x7f071349

    .line 139
    if-ne v4, v0, :cond_90

    .line 141
    const v1, 0x7f071335

    .line 144
    :cond_90
    const v0, 0x7f0b3bdd

    .line 147
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    invoke-static {v3, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 157
    move-result v2

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/1ZN;

    .line 161
    invoke-direct {v0, v2, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 164
    invoke-static {v3, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 167
    iget-object v1, v7, LX/4Eh;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 169
    if-eqz v1, :cond_103

    .line 171
    const v0, 0x7f0b3bd7

    .line 174
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x1e

    .line 180
    invoke-static {v1, v7, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 183
    move-result-object v1

    .line 184
    const v0, -0x6ac62804

    .line 187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    if-nez v4, :cond_ff

    .line 192
    iget-object v1, v7, LX/4dK;->A04:LX/08a;

    .line 194
    const/16 v0, 0x414b

    .line 196
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ff

    .line 202
    const v0, 0x7f0b3bd8

    .line 205
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    move-result-object v5

    .line 209
    iget-object v4, v7, LX/4Eh;->A08:LX/1QZ;

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1249aa

    .line 222
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    const/4 v1, 0x3

    .line 227
    new-instance v0, LX/5B5;

    .line 229
    invoke-direct {v0, v1}, LX/5B5;-><init>(I)V

    .line 232
    invoke-virtual {v4, v3, v0, v2}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const/16 v0, 0x1f

    .line 241
    invoke-static {v6, v7, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 244
    move-result-object v1

    .line 245
    const v0, -0x6795d35c

    .line 248
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_ff
    return-void

    .line 256
    :cond_100
    move-object v1, v2

    .line 257
    goto/16 :goto_43

    .line 259
    :cond_103
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    move-object v1, p0

    .line 270
    check-cast v1, LX/4Eg;

    .line 272
    iget-object v0, v1, LX/4Eg;->A01:Ljava/lang/Boolean;

    .line 274
    if-nez v0, :cond_11c

    .line 276
    iget-object v0, v1, LX/4dK;->A07:LX/00q;

    .line 278
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    :cond_11c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v1, LX/4dK;->A01:Z

    .line 290
    invoke-static {v1}, LX/4Eg;->A00(LX/4Eg;)V

    .line 293
    iget-object v2, v1, LX/4Eg;->A00:Landroid/widget/ImageView;

    .line 295
    const/16 v0, 0x25

    .line 297
    invoke-static {v1, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x586207bd

    .line 304
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    return-void
.end method

.method public synthetic A02(Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/4Eh;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Eh;

    .line 7
    iput-boolean p2, v0, LX/4Eh;->A05:Z

    .line 9
    if-nez p2, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_c
    iput-object p1, v0, LX/4Eh;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v3, v0, LX/4Eh;->A01:Landroid/widget/LinearLayout;

    .line 16
    if-eqz v3, :cond_20

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/lit8 v1, p2, 0x1

    .line 21
    iget-object v0, v0, LX/4Eh;->A0A:Ljava/util/Map;

    .line 23
    invoke-static {v3, v0, v1}, LX/4Eh;->A00(Landroid/view/View;Ljava/util/Map;Z)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    :cond_20
    return-void
.end method
