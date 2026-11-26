.class public final LX/MQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver;

.field public A03:LX/L16;

.field public A04:LX/L16;

.field public A05:Z

.field public A06:Ljava/lang/Boolean;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A09:Landroid/view/Window;

.field public final A0A:LX/LrZ;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/LrZ;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/MQg;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    iput-object p1, p0, LX/MQg;->A09:Landroid/view/Window;

    .line 11
    iput-object p4, p0, LX/MQg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/MQg;->A0D:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/MQg;->A0A:LX/LrZ;

    .line 17
    iput-object p8, p0, LX/MQg;->A0F:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p6, p0, LX/MQg;->A0B:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p7, p0, LX/MQg;->A0E:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, LX/MQg;->A0G:LX/0AZ;

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MQg;->A07:Landroid/graphics/Rect;

    .line 31
    return-void
.end method

.method public static final A00(LX/MQg;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/MQg;->A05:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/MQg;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setChildBackdrop(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-boolean v2, p0, LX/MQg;->A05:Z

    .line 13
    :cond_d
    iput-object v1, p0, LX/MQg;->A00:Landroid/view/View;

    .line 15
    iput-object v1, p0, LX/MQg;->A04:LX/L16;

    .line 17
    invoke-direct {p0, v2}, LX/MQg;->A01(Z)V

    .line 20
    return-void
.end method

.method private final A01(Z)V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    iget-object v1, p0, LX/MQg;->A09:Landroid/view/Window;

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, p0, LX/MQg;->A0E:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    :cond_18
    iget-object v0, p0, LX/MQg;->A06:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_2a

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MQg;->A06:Ljava/lang/Boolean;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/MQg;->A06:Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_2a

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/MQg;->A09:Landroid/view/Window;

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/MQg;->A06:Ljava/lang/Boolean;

    .line 65
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MQg;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/MQg;->A0D:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12d

    .line 14
    iget-object v0, p0, LX/MQg;->A0C:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/view/View;

    .line 22
    if-eqz v9, :cond_12d

    .line 24
    iget-object v4, p0, LX/MQg;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12d

    .line 32
    iget-object v0, p0, LX/MQg;->A0G:LX/0AZ;

    .line 34
    iget-object v5, p0, LX/MQg;->A07:Landroid/graphics/Rect;

    .line 36
    invoke-interface {v0, v9, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/view/View;

    .line 42
    if-eqz v7, :cond_12d

    .line 44
    iget-object v0, p0, LX/MQg;->A01:Landroid/view/View;

    .line 46
    if-eq v9, v0, :cond_34

    .line 48
    iput-object v9, p0, LX/MQg;->A01:Landroid/view/View;

    .line 50
    iput-object v1, p0, LX/MQg;->A03:LX/L16;

    .line 52
    :cond_34
    iget-object v0, p0, LX/MQg;->A0A:LX/LrZ;

    .line 54
    iget-object v3, v0, LX/LrZ;->A00:LX/MKe;

    .line 56
    iget-object v6, v3, LX/MKe;->A0D:LX/Kwa;

    .line 58
    iget-object v0, v6, LX/Kwa;->A07:LX/M3e;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget-object v1, v0, LX/M3e;->A02:Landroid/view/View;

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_66

    .line 71
    iget-object v0, v3, LX/MKe;->A07:Landroid/view/Window;

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_97

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_97

    .line 85
    iget-object v1, v3, LX/MKe;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 87
    iget-object v0, v3, LX/MKe;->A0J:[I

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    invoke-static {v1, v0}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_97

    .line 102
    :cond_66
    iget-object v0, v3, LX/MKe;->A0G:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_76

    .line 110
    iget-object v0, v6, LX/Kwa;->A07:LX/M3e;

    .line 112
    if-eqz v0, :cond_12a

    .line 114
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 116
    if-eqz v0, :cond_12a

    .line 118
    :cond_76
    const/4 v2, 0x1

    .line 119
    :goto_77
    invoke-virtual {v6}, LX/Kwa;->A08()Z

    .line 122
    move-result v1

    .line 123
    iget-object v0, v6, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 125
    invoke-static {v0}, LX/LnY;->A00(Ljava/lang/Integer;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_87

    .line 131
    iget-object v0, v6, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_88

    .line 135
    :cond_87
    const/4 v8, 0x1

    .line 136
    :cond_88
    iget-object v0, v3, LX/MKe;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    move-result v6

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v2, :cond_97

    .line 145
    if-nez v1, :cond_97

    .line 147
    if-nez v8, :cond_97

    .line 149
    if-ge v6, v0, :cond_98

    .line 151
    :cond_97
    const/4 v6, 0x0

    .line 152
    :cond_98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 155
    move-result v0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v6, v3, v0}, LX/0Hp;->A03(III)I

    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_11d

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v8

    .line 167
    :cond_a7
    :goto_a7
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 169
    if-gt v0, v8, :cond_12d

    .line 171
    iget-object v6, p0, LX/MQg;->A03:LX/L16;

    .line 173
    if-nez v6, :cond_c0

    .line 175
    iget-object v0, p0, LX/MQg;->A0F:Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    new-instance v6, LX/L16;

    .line 187
    invoke-direct {v6, v0}, LX/L16;-><init>(I)V

    .line 190
    iput-object v6, p0, LX/MQg;->A03:LX/L16;

    .line 192
    :cond_c0
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 194
    invoke-static {v8, v0, v3}, LX/5UM;->A06(III)I

    .line 197
    move-result v1

    .line 198
    iget v0, v6, LX/L16;->A00:I

    .line 200
    if-eq v0, v1, :cond_cf

    .line 202
    iput v1, v6, LX/L16;->A00:I

    .line 204
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    :cond_cf
    invoke-static {v6}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 210
    move-result-object v9

    .line 211
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 213
    if-nez v0, :cond_e9

    .line 215
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 217
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 219
    if-ne v1, v0, :cond_e9

    .line 221
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v0

    .line 227
    if-ne v1, v0, :cond_e9

    .line 229
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 231
    if-eq v0, v8, :cond_f2

    .line 233
    :cond_e9
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v6, v3, v1, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    :cond_f2
    iget-boolean v0, p0, LX/MQg;->A05:Z

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    iget-object v0, p0, LX/MQg;->A00:Landroid/view/View;

    .line 248
    if-ne v0, v7, :cond_fe

    .line 250
    iget-object v0, p0, LX/MQg;->A04:LX/L16;

    .line 252
    if-eq v0, v6, :cond_108

    .line 254
    :cond_fe
    invoke-virtual {v4, v7, v6}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setChildBackdrop(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 257
    iput-object v7, p0, LX/MQg;->A00:Landroid/view/View;

    .line 259
    iput-object v6, p0, LX/MQg;->A04:LX/L16;

    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, LX/MQg;->A05:Z

    .line 264
    :cond_108
    if-lez v2, :cond_119

    .line 266
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_119

    .line 272
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 274
    invoke-static {v4, v2}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 277
    move-result v0

    .line 278
    if-gt v1, v0, :cond_119

    .line 280
    const/4 v3, 0x1

    .line 281
    :cond_119
    invoke-direct {p0, v3}, LX/MQg;->A01(Z)V

    .line 284
    return-void

    .line 285
    :cond_11d
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 288
    move-result v8

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 292
    move-result v0

    .line 293
    if-le v8, v0, :cond_a7

    .line 295
    move v8, v0

    .line 296
    goto/16 :goto_a7

    .line 298
    :cond_12a
    const/4 v2, 0x0

    .line 299
    goto/16 :goto_77

    .line 301
    :cond_12d
    invoke-static {p0}, LX/MQg;->A00(LX/MQg;)V

    .line 304
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MQg;->A02:Landroid/view/ViewTreeObserver;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/MQg;->A02()V

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
