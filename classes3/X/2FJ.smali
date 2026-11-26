.class public LX/2FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/15j;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2FJ;->A00:I

    .line 6
    const v0, 0x840a

    .line 9
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2FJ;->A06:LX/00y;

    .line 15
    const v0, 0x848b

    .line 18
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2FJ;->A0A:LX/00y;

    .line 24
    const v0, 0x1c1b4

    .line 27
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2FJ;->A05:LX/00y;

    .line 33
    const v0, 0x8253

    .line 36
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2FJ;->A04:LX/00y;

    .line 42
    const v0, 0x800d

    .line 45
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2FJ;->A03:LX/00y;

    .line 51
    const/16 v0, 0xf

    .line 53
    new-instance v2, LX/3Rb;

    .line 55
    invoke-direct {v2, p1, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/00z;

    .line 61
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 64
    iput-object v0, p0, LX/2FJ;->A07:LX/00y;

    .line 66
    const/16 v0, 0x10

    .line 68
    invoke-static {p1, v0}, LX/3Rb;->A00(Ljava/lang/Object;I)LX/00z;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2FJ;->A08:LX/00y;

    .line 74
    const v0, 0x8029

    .line 77
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2FJ;->A09:LX/00y;

    .line 83
    return-void
.end method

.method public static A00(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2FJ;

    .line 6
    invoke-virtual {p0}, LX/2FJ;->A01()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2FJ;->A05:LX/00y;

    .line 2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DP;

    .line 8
    iget v0, v0, LX/2DP;->A00:I

    .line 10
    if-nez v0, :cond_83

    .line 12
    iget-object v1, p0, LX/2FJ;->A06:LX/00y;

    .line 14
    invoke-static {v1}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f7

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2DP;

    .line 30
    iget-object v0, v0, LX/2DP;->A0p:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Czy;

    .line 38
    invoke-virtual {v0}, LX/Czy;->A00()I

    .line 41
    move-result v1

    .line 42
    :goto_2a
    iget-object v3, p0, LX/2FJ;->A06:LX/00y;

    .line 44
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/2FJ;->A01:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    :goto_3b
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v0, p0, LX/2FJ;->A07:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/common/base/Optional;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_107

    .line 85
    invoke-static {}, LX/00d;->A0B()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_107

    .line 91
    iget-object v0, p0, LX/2FJ;->A09:LX/00y;

    .line 93
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/2D0;->A03:Landroid/view/ViewGroup;

    .line 99
    if-eqz v1, :cond_46

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LX/L0u;

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 118
    goto :goto_3b

    .line 119
    :cond_77
    new-instance v0, LX/L0u;

    .line 121
    invoke-direct {v0, v1, v2}, LX/L0u;-><init>(Landroid/view/View;I)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    goto :goto_3b

    .line 131
    :cond_83
    iget-object v0, p0, LX/2FJ;->A04:LX/00y;

    .line 133
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/2DF;->A0E:LX/15j;

    .line 139
    if-eqz v0, :cond_a4

    .line 141
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a4

    .line 147
    iget-object v0, p0, LX/2FJ;->A06:LX/00y;

    .line 149
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f0409ef

    .line 156
    const v0, 0x7f0601c1

    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 162
    move-result v1

    .line 163
    goto :goto_2a

    .line 164
    :cond_a4
    iget-object v0, p0, LX/2FJ;->A03:LX/00y;

    .line 166
    invoke-static {v0}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/3bs;->D6H()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b9

    .line 176
    iget-object v0, p0, LX/2FJ;->A01:Landroid/view/View;

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    const v1, 0x7f06075f

    .line 183
    goto/16 :goto_2a

    .line 185
    :cond_b9
    iget-object v0, p0, LX/2FJ;->A07:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/common/base/Optional;

    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/2FJ;->A06:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v1, :cond_fb

    .line 205
    check-cast v0, LX/3bu;

    .line 207
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v2

    .line 211
    iget-object v0, p0, LX/2FJ;->A08:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/common/base/Optional;

    .line 219
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_eb

    .line 225
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 228
    const-string v0, "getStyleResId"

    .line 230
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    const v1, 0x7f0409d3

    .line 238
    const v0, 0x7f0608bb

    .line 241
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 244
    move-result v1

    .line 245
    goto/16 :goto_2a

    .line 247
    :cond_f7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    :cond_fb
    check-cast v0, LX/3bu;

    .line 253
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 260
    move-result v1

    .line 261
    goto/16 :goto_2a

    .line 263
    :cond_107
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v1, v2, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 275
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2FJ;->A0A:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Af;->A1O(LX/00y;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_57

    .line 8
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_57

    .line 14
    invoke-static {v1}, LX/2Af;->A1P(LX/00y;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_57

    .line 20
    invoke-static {v1}, LX/2Af;->A1M(LX/00y;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_57

    .line 26
    iget-object v2, p0, LX/2FJ;->A06:LX/00y;

    .line 28
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_57

    .line 38
    invoke-static {v1}, LX/19j;->A07(Landroid/app/Activity;)V

    .line 41
    iget-object v0, p0, LX/2FJ;->A02:LX/15j;

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0b3af4

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2FJ;->A02:LX/15j;

    .line 58
    :cond_3a
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/2FJ;->A01:Landroid/view/View;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x1020002

    .line 75
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/3D8;

    .line 81
    invoke-direct {v0, p0}, LX/3D8;-><init>(LX/2FJ;)V

    .line 84
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 87
    :cond_57
    return-void
.end method
