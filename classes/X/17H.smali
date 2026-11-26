.class public final LX/17H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/17C;

.field public final A0I:LX/17C;

.field public final A0J:LX/17C;

.field public final A0K:LX/17B;

.field public final A0L:LX/17B;

.field public final A0M:LX/17B;

.field public final A0N:LX/17B;

.field public final A0O:LX/17B;

.field public final A0P:LX/17B;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/0L3;

.field public final A0S:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/common/base/Optional;LX/17C;LX/17C;LX/17C;LX/0L3;LX/0Fv;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;)V
    .registers 18

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-static {p8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p10, p0, LX/17H;->A0K:LX/17B;

    .line 15
    iput-object p11, p0, LX/17H;->A0M:LX/17B;

    .line 17
    iput-object p5, p0, LX/17H;->A0H:LX/17C;

    .line 19
    iput-object p12, p0, LX/17H;->A0N:LX/17B;

    .line 21
    iput-object p6, p0, LX/17H;->A0I:LX/17C;

    .line 23
    iput-object p13, p0, LX/17H;->A0L:LX/17B;

    .line 25
    iput-object p1, p0, LX/17H;->A0E:Landroid/view/View;

    .line 27
    iput-object p9, p0, LX/17H;->A0S:LX/0Fv;

    .line 29
    iput-object p8, p0, LX/17H;->A0R:LX/0L3;

    .line 31
    iput-object p4, p0, LX/17H;->A0Q:Lcom/google/common/base/Optional;

    .line 33
    iput-object p2, p0, LX/17H;->A0C:Landroid/view/View;

    .line 35
    iput-object p3, p0, LX/17H;->A0D:Landroid/view/View;

    .line 37
    move-object/from16 v0, p14

    .line 39
    iput-object v0, p0, LX/17H;->A0O:LX/17B;

    .line 41
    move-object/from16 v0, p15

    .line 43
    iput-object v0, p0, LX/17H;->A0P:LX/17B;

    .line 45
    iput-object p7, p0, LX/17H;->A0J:LX/17C;

    .line 47
    const/16 v0, 0x40

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/17H;->A0F:LX/05b;

    .line 55
    const/16 v0, 0x97c

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/17H;->A0G:LX/05b;

    .line 63
    iput v1, p0, LX/17H;->A02:I

    .line 65
    iput v1, p0, LX/17H;->A01:I

    .line 67
    const/high16 v0, 0x3f800000  # 1.0f

    .line 69
    iput v0, p0, LX/17H;->A00:F

    .line 71
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, LX/17H;->A08:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/17H;Z)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 5

    .line 0
    const v0, 0x7f0b3f4a

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    iget-object v0, p1, LX/17H;->A0L:LX/17B;

    .line 11
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 24
    if-eqz p2, :cond_26

    .line 26
    iput-object p0, p1, LX/17H;->A03:Landroid/view/View;

    .line 28
    iput-object v1, p1, LX/17H;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    iput-object p0, p1, LX/17H;->A04:Landroid/view/View;

    .line 40
    iput-object v1, p1, LX/17H;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    if-eqz v1, :cond_25

    .line 44
    iget-object v0, p1, LX/17H;->A0S:LX/0Fv;

    .line 46
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 59
    goto :goto_22
.end method

.method private final A01(Landroid/view/ViewStub;Z)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/17H;->A0K:LX/17B;

    .line 3
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/0Ir;

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    check-cast v4, Landroid/view/ViewGroup;

    .line 20
    if-eqz v4, :cond_3a

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 25
    move-result v9

    .line 26
    iget-object v1, p0, LX/17H;->A0E:Landroid/view/View;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v3, LX/F90;

    .line 49
    move v10, p2

    .line 50
    invoke-direct/range {v3 .. v10}, LX/F90;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0Ir;LX/17H;LX/0ds;IZ)V

    .line 53
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 55
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A02(LX/17X;LX/17H;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/17H;->A08:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v4, :cond_101

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_5c

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_18f

    .line 18
    new-instance v1, LX/29H;

    .line 20
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 23
    throw v1

    .line 24
    :cond_18
    const/16 v1, 0x8

    .line 26
    iput v1, p1, LX/17H;->A02:I

    .line 28
    iget-object v0, p1, LX/17H;->A04:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    iput v1, p1, LX/17H;->A01:I

    .line 37
    iget-object v0, p1, LX/17H;->A03:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    iget-object v0, p1, LX/17H;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    iget-object v0, p1, LX/17H;->A0H:LX/17C;

    .line 53
    invoke-interface {v0}, LX/17C;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0tn;->A03:LX/0tn;

    .line 59
    if-ne v1, v0, :cond_55

    .line 61
    iget-object v0, p1, LX/17H;->A0I:LX/17C;

    .line 63
    invoke-interface {v0}, LX/17C;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p0, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p1, LX/17H;->A0E:Landroid/view/View;

    .line 74
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 76
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 81
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0W()V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v0, p1, LX/17H;->A0L:LX/17B;

    .line 87
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    iget-object v4, p1, LX/17H;->A0K:LX/17B;

    .line 94
    invoke-interface {v4}, LX/17B;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f05000e

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_18f

    .line 113
    const/16 v1, 0x8

    .line 115
    iput v1, p1, LX/17H;->A02:I

    .line 117
    iget-object v0, p1, LX/17H;->A04:Landroid/view/View;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_7c
    iget-object v0, p1, LX/17H;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_83
    const-string v3, ""

    .line 133
    invoke-virtual {p0, v3}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p1, LX/17H;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    if-nez v0, :cond_bd

    .line 140
    iget-boolean v0, p1, LX/17H;->A09:Z

    .line 142
    if-nez v0, :cond_bd

    .line 144
    invoke-interface {v4}, LX/17B;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 150
    const v0, 0x7f0b3f4b

    .line 153
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v2

    .line 157
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    check-cast v2, Landroid/view/ViewStub;

    .line 163
    if-eqz v2, :cond_bd

    .line 165
    iget-object v0, p1, LX/17H;->A0F:LX/05b;

    .line 167
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/00E;

    .line 175
    sget-object v0, LX/1C3;->A00:LX/00g;

    .line 177
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e1

    .line 186
    invoke-direct {p1, v2, v5}, LX/17H;->A01(Landroid/view/ViewStub;Z)V

    .line 189
    :cond_bd
    :goto_bd
    iget-object v2, p1, LX/17H;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 191
    if-eqz v2, :cond_d6

    .line 193
    invoke-interface {v4}, LX/17B;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/content/Context;

    .line 199
    invoke-virtual {p1}, LX/17H;->A05()I

    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, LX/1Q5;->A01(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 214
    :cond_d6
    const/4 v1, 0x0

    .line 215
    iput v1, p1, LX/17H;->A01:I

    .line 217
    iget-object v0, p1, LX/17H;->A03:Landroid/view/View;

    .line 219
    if-eqz v0, :cond_1d4

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    return-void

    .line 225
    :cond_e1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-static {v0, p1, v5}, LX/17H;->A00(Landroid/view/View;LX/17H;Z)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f4

    .line 238
    const v0, 0x7f080f1f

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :cond_f4
    iget-object v1, p1, LX/17H;->A0E:Landroid/view/View;

    .line 246
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 248
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 253
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    goto :goto_bd

    .line 257
    :cond_101
    iget-object v2, p1, LX/17H;->A0K:LX/17B;

    .line 259
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f05000e

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18f

    .line 278
    const/16 v1, 0x8

    .line 280
    iput v1, p1, LX/17H;->A01:I

    .line 282
    iget-object v0, p1, LX/17H;->A03:Landroid/view/View;

    .line 284
    if-eqz v0, :cond_121

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_121
    iget-object v0, p1, LX/17H;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_128
    const-string v3, ""

    .line 298
    invoke-virtual {p0, v3}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p1, LX/17H;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 303
    if-nez v0, :cond_162

    .line 305
    iget-boolean v0, p1, LX/17H;->A0A:Z

    .line 307
    if-nez v0, :cond_162

    .line 309
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 315
    const v0, 0x7f0b3f4a

    .line 318
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v2

    .line 322
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 324
    if-eqz v0, :cond_162

    .line 326
    check-cast v2, Landroid/view/ViewStub;

    .line 328
    if-eqz v2, :cond_162

    .line 330
    iget-object v0, p1, LX/17H;->A0F:LX/05b;

    .line 332
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 334
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/00E;

    .line 340
    sget-object v0, LX/1C3;->A00:LX/00g;

    .line 342
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16f

    .line 351
    invoke-direct {p1, v2, v4}, LX/17H;->A01(Landroid/view/ViewStub;Z)V

    .line 354
    :cond_162
    :goto_162
    invoke-static {p1}, LX/17H;->A03(LX/17H;)V

    .line 357
    iput v4, p1, LX/17H;->A02:I

    .line 359
    iget-object v0, p1, LX/17H;->A04:Landroid/view/View;

    .line 361
    if-eqz v0, :cond_1d4

    .line 363
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    return-void

    .line 367
    :cond_16f
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 374
    invoke-static {v0, p1, v4}, LX/17H;->A00(Landroid/view/View;LX/17H;Z)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_182

    .line 380
    const v0, 0x7f080f20

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    :cond_182
    iget-object v1, p1, LX/17H;->A0E:Landroid/view/View;

    .line 388
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 390
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 395
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 398
    goto :goto_162

    .line 399
    :cond_18f
    const/16 v1, 0x8

    .line 401
    iput v1, p1, LX/17H;->A02:I

    .line 403
    iget-object v0, p1, LX/17H;->A04:Landroid/view/View;

    .line 405
    if-eqz v0, :cond_19a

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_19a
    iput v1, p1, LX/17H;->A01:I

    .line 412
    iget-object v0, p1, LX/17H;->A03:Landroid/view/View;

    .line 414
    if-eqz v0, :cond_1a3

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_1a3
    const-string v0, ""

    .line 421
    invoke-virtual {p0, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v2, p1, LX/17H;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 426
    if-nez v2, :cond_1d0

    .line 428
    iget-object v0, p1, LX/17H;->A0K:LX/17B;

    .line 430
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/app/Activity;

    .line 436
    const v0, 0x7f0b3f4c

    .line 439
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_1d5

    .line 445
    instance-of v1, v2, Landroid/view/ViewStub;

    .line 447
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 449
    if-eqz v1, :cond_1c9

    .line 451
    check-cast v2, Landroid/view/ViewStub;

    .line 453
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 456
    move-result-object v2

    .line 457
    :cond_1c9
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 462
    iput-object v2, p1, LX/17H;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 464
    :cond_1d0
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1d4
    return-void

    .line 469
    :cond_1d5
    const-string v0, "Required value was null."

    .line 471
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v1
.end method

.method public static final A03(LX/17H;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/17H;->A05()I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/17H;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, p0, LX/17H;->A0K:LX/17B;

    .line 10
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1Q5;->A01(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 27
    :cond_1b
    const v3, 0x7f0710c3

    .line 30
    iget-object v2, p0, LX/17H;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    if-eqz v2, :cond_3b

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/17H;->A0K:LX/17B;

    .line 40
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public final A04()I
    .registers 5

    .line 0
    iget v0, p0, LX/17H;->A0B:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, LX/17H;->A0K:LX/17B;

    .line 6
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/17H;->A0E:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0409ef

    .line 25
    const v0, 0x7f060306

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/17H;->A0B:I

    .line 38
    :cond_26
    return v0
.end method

.method public final A05()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/17H;->A0Q:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0vL;

    .line 14
    invoke-virtual {v0}, LX/0vL;->A09()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0vL;

    .line 26
    invoke-virtual {v0}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f060309

    .line 33
    if-nez v1, :cond_26

    .line 35
    :cond_23
    const v0, 0x7f060308

    .line 38
    :cond_26
    return v0
.end method
