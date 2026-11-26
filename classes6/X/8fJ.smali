.class public final LX/8fJ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Ix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A07:LX/9vS;

.field public A08:LX/9vS;

.field public A09:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public A0A:LX/8fj;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0E:Z

.field public A0F:Landroid/view/ViewGroup;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/view/View$OnLayoutChangeListener;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/08s;

.field public final A0N:LX/9M7;

.field public final A0O:LX/ApO;

.field public final A0P:LX/9Uy;

.field public final A0Q:LX/9kK;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Z

.field public final A0V:[I

.field public final A0W:Landroid/app/Activity;

.field public final A0X:LX/9z8;

.field public final A0Y:LX/9dt;

.field public final A0Z:LX/9fN;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08s;LX/9M7;LX/9z8;LX/9fN;LX/ApO;LX/9Uy;LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[IZZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p9, p11, p10, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const v0, 0x7f15022c

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object p1, p0, LX/8fJ;->A0W:Landroid/app/Activity;

    .line 17
    iput-object p3, p0, LX/8fJ;->A0N:LX/9M7;

    .line 19
    iput-object p4, p0, LX/8fJ;->A0X:LX/9z8;

    .line 21
    iput-object p5, p0, LX/8fJ;->A0Z:LX/9fN;

    .line 23
    iput-object p9, p0, LX/8fJ;->A0a:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p11, p0, LX/8fJ;->A0V:[I

    .line 27
    iput-object p10, p0, LX/8fJ;->A0T:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-boolean p12, p0, LX/8fJ;->A0U:Z

    .line 31
    iput-boolean p13, p0, LX/8fJ;->A0b:Z

    .line 33
    iput-object p6, p0, LX/8fJ;->A0O:LX/ApO;

    .line 35
    iput-object p8, p0, LX/8fJ;->A0Q:LX/9kK;

    .line 37
    iput-object p7, p0, LX/8fJ;->A0P:LX/9Uy;

    .line 39
    iput-object p2, p0, LX/8fJ;->A0M:LX/08s;

    .line 41
    move/from16 v0, p14

    .line 43
    iput-boolean v0, p0, LX/8fJ;->A0c:Z

    .line 45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0x26

    .line 49
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8fJ;->A0S:LX/00q;

    .line 55
    const/16 v0, 0x1d35

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8fJ;->A0K:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8fJ;->A0L:LX/05b;

    .line 69
    const/16 v0, 0x27

    .line 71
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8fJ;->A0R:LX/00q;

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0705d1

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/8fJ;->A0I:I

    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0705cf

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/8fJ;->A0G:I

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0705d0

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/8fJ;->A0H:I

    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, LX/8fJ;->A02:I

    .line 131
    const/16 v1, 0xe

    .line 133
    new-instance v0, LX/A5J;

    .line 135
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 138
    iput-object v0, p0, LX/8fJ;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 140
    new-instance v0, LX/9dt;

    .line 142
    invoke-direct {v0, p0}, LX/9dt;-><init>(LX/8fJ;)V

    .line 145
    iput-object v0, p0, LX/8fJ;->A0Y:LX/9dt;

    .line 147
    return-void
.end method

.method public static final A00(LX/8fJ;)LX/9vS;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fJ;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, LX/8fJ;->A08:LX/9vS;

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/8fJ;->A07:LX/9vS;

    .line 13
    if-nez v0, :cond_a

    .line 15
    const-string v0, "penDialogControllerLateinit"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    const v0, 0x7f0b1349

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/15f;->A05:Z

    .line 10
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic BiQ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BiR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-boolean v1, v0, LX/9vS;->A03:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v3, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_218

    .line 13
    const v0, 0x7f0e07ea

    .line 16
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    const v0, 0x7f0b1349

    .line 22
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    iput-object v0, v3, LX/8fJ;->A05:Landroid/widget/FrameLayout;

    .line 30
    const v0, 0x7f0b2d33

    .line 33
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    iput-object v0, v3, LX/8fJ;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    const v0, 0x7f0b2d35

    .line 44
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    iput-object v0, v3, LX/8fJ;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    const v0, 0x7f0b2d36

    .line 55
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    iput-object v0, v3, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    const v0, 0x7f0b0a92

    .line 66
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    iput-object v0, v3, LX/8fJ;->A03:Landroid/view/ViewGroup;

    .line 74
    const v0, 0x7f0b2d32

    .line 77
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 83
    iput-object v0, v3, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 85
    const v0, 0x7f0b2d3c

    .line 88
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 94
    iput-object v0, v3, LX/8fJ;->A09:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 96
    const v0, 0x7f0b134a

    .line 99
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iput-object v0, v3, LX/8fJ;->A04:Landroid/view/ViewGroup;

    .line 107
    const v0, 0x7f0b2d34

    .line 110
    invoke-static {v3, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    iput-object v0, v3, LX/8fJ;->A0F:Landroid/view/ViewGroup;

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 122
    const/16 v0, 0x400

    .line 124
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 127
    invoke-static {}, LX/00d;->A04()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 140
    :cond_8c
    iget-object v1, v3, LX/8fJ;->A05:Landroid/widget/FrameLayout;

    .line 142
    if-nez v1, :cond_97

    .line 144
    const-string v0, "rootLayout"

    .line 146
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_97
    iget-object v0, v3, LX/8fJ;->A0J:Landroid/view/View$OnLayoutChangeListener;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    iget-object v2, v3, LX/8fJ;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 158
    if-nez v2, :cond_a7

    .line 160
    const-string v0, "doneButton"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const/4 v0, 0x3

    .line 168
    invoke-static {v3, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0xc094c9a

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    iget-object v1, v3, LX/8fJ;->A03:Landroid/view/ViewGroup;

    .line 180
    if-nez v1, :cond_bd

    .line 182
    const-string v0, "canvas"

    .line 184
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_bd
    const/16 v0, 0xb

    .line 191
    invoke-static {v1, v3, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const v4, 0x7f0805e1

    .line 206
    const/16 v0, 0x30

    .line 208
    new-instance v1, LX/8fj;

    .line 210
    invoke-direct {v1, v5, v4, v0}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 213
    iput-object v1, v3, LX/8fJ;->A0A:LX/8fj;

    .line 215
    iget-object v0, v3, LX/8fJ;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 217
    const-string v8, "penButton"

    .line 219
    if-nez v0, :cond_e1

    .line 221
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 224
    throw v2

    .line 225
    :cond_e1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v5, v3, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 230
    const-string v4, "colorPicker"

    .line 232
    if-nez v5, :cond_ee

    .line 234
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 237
    throw v2

    .line 238
    :cond_ee
    new-instance v1, LX/AJZ;

    .line 240
    invoke-direct {v1, v3}, LX/AJZ;-><init>(LX/8fJ;)V

    .line 243
    iget-object v9, v3, LX/8fJ;->A0N:LX/9M7;

    .line 245
    iget v0, v9, LX/9M7;->A01:I

    .line 247
    invoke-virtual {v5, v1, v2, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/Ao2;LX/9oe;LX/9hE;I)V

    .line 250
    iget-object v0, v3, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 252
    if-nez v0, :cond_102

    .line 254
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 257
    throw v2

    .line 258
    :cond_102
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 261
    iget-object v1, v3, LX/8fJ;->A09:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 263
    if-nez v1, :cond_10f

    .line 265
    const-string v0, "penModeView"

    .line 267
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_10f
    new-instance v0, LX/AJx;

    .line 273
    invoke-direct {v0, v3}, LX/AJx;-><init>(LX/8fJ;)V

    .line 276
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/Aj1;

    .line 278
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 285
    const v1, 0x7f080837

    .line 288
    const/16 v0, 0x30

    .line 290
    new-instance v4, LX/8fj;

    .line 292
    invoke-direct {v4, v5, v1, v0}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 295
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f0608f9

    .line 302
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 305
    move-result v0

    .line 306
    invoke-virtual {v4, v0}, LX/8fj;->A01(I)V

    .line 309
    iget-object v0, v3, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 311
    const-string v6, "undoButton"

    .line 313
    if-nez v0, :cond_13f

    .line 315
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 318
    throw v2

    .line 319
    :cond_13f
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v4, v3, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 324
    if-nez v4, :cond_14a

    .line 326
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 329
    throw v2

    .line 330
    :cond_14a
    const/4 v0, 0x4

    .line 331
    invoke-static {v3, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0x325e9254

    .line 338
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    iget-object v5, v3, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 343
    if-nez v5, :cond_15d

    .line 345
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 348
    throw v2

    .line 349
    :cond_15d
    const/16 v4, 0x8

    .line 351
    new-instance v1, LX/A5K;

    .line 353
    invoke-direct {v1, v3, v4}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 356
    const v0, 0x3c7acb74

    .line 359
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 362
    iget-object v0, v3, LX/8fJ;->A0K:LX/05b;

    .line 364
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v3, LX/8fJ;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 370
    if-nez v0, :cond_178

    .line 372
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 375
    throw v2

    .line 376
    :cond_178
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    iget-object v0, v3, LX/8fJ;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 381
    if-nez v0, :cond_183

    .line 383
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 386
    throw v2

    .line 387
    :cond_183
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0601ca

    .line 394
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 397
    move-result v15

    .line 398
    iget v6, v9, LX/9M7;->A00:I

    .line 400
    iget v5, v9, LX/9M7;->A02:I

    .line 402
    iget-boolean v1, v9, LX/9M7;->A03:Z

    .line 404
    iget v14, v9, LX/9M7;->A01:I

    .line 406
    iget v0, v3, LX/8fJ;->A0G:I

    .line 408
    iget-object v10, v3, LX/8fJ;->A0X:LX/9z8;

    .line 410
    iget-object v12, v3, LX/8fJ;->A0Z:LX/9fN;

    .line 412
    iget-object v13, v3, LX/8fJ;->A0a:Lkotlin/jvm/functions/Function0;

    .line 414
    iget-object v11, v3, LX/8fJ;->A0Y:LX/9dt;

    .line 416
    new-instance v8, LX/9vS;

    .line 418
    move/from16 v16, v0

    .line 420
    invoke-direct/range {v8 .. v16}, LX/9vS;-><init>(LX/9M7;LX/9z8;LX/9dt;LX/9fN;Lkotlin/jvm/functions/Function0;III)V

    .line 423
    iget-object v0, v3, LX/8fJ;->A0R:LX/00q;

    .line 425
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c9

    .line 431
    iput-object v8, v3, LX/8fJ;->A08:LX/9vS;

    .line 433
    :goto_1b1
    invoke-static {v3}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_1d8

    .line 439
    iget v8, v9, LX/9vS;->A05:I

    .line 441
    iput v8, v9, LX/9vS;->A01:I

    .line 443
    iget-object v0, v9, LX/9vS;->A09:LX/9dt;

    .line 445
    iget-object v0, v0, LX/9dt;->A00:LX/8fJ;

    .line 447
    iget-object v0, v0, LX/8fJ;->A0A:LX/8fj;

    .line 449
    if-nez v0, :cond_1cc

    .line 451
    const-string v0, "penButtonBackground"

    .line 453
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 456
    throw v2

    .line 457
    :cond_1c9
    iput-object v8, v3, LX/8fJ;->A07:LX/9vS;

    .line 459
    goto :goto_1b1

    .line 460
    :cond_1cc
    invoke-virtual {v0, v8}, LX/8fj;->A01(I)V

    .line 463
    const/4 v8, 0x2

    .line 464
    iget v0, v9, LX/9vS;->A06:I

    .line 466
    invoke-virtual {v9, v8, v0}, LX/9vS;->A03(II)V

    .line 469
    invoke-static {v9, v7}, LX/9vS;->A00(LX/9vS;Z)V

    .line 472
    :cond_1d8
    iget-boolean v0, v3, LX/8fJ;->A0c:Z

    .line 474
    if-eqz v0, :cond_1ec

    .line 476
    invoke-static {v3}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1ec

    .line 482
    if-lez v5, :cond_1e7

    .line 484
    invoke-virtual {v0, v6, v5}, LX/9vS;->A03(II)V

    .line 487
    :cond_1e7
    if-eqz v1, :cond_1ec

    .line 489
    invoke-virtual {v0}, LX/9vS;->A01()V

    .line 492
    :cond_1ec
    iget-boolean v0, v3, LX/8fJ;->A0b:Z

    .line 494
    if-nez v0, :cond_20e

    .line 496
    iget-object v1, v3, LX/8fJ;->A09:Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 498
    if-nez v1, :cond_1fa

    .line 500
    const-string v0, "penModeView"

    .line 502
    :goto_1f6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 505
    throw v2

    .line 506
    :cond_1fa
    const v0, 0x7f0b2d37

    .line 509
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    const v0, 0x7f0b2d38

    .line 519
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_20e
    iget-object v0, v3, LX/8fJ;->A05:Landroid/widget/FrameLayout;

    .line 528
    if-nez v0, :cond_215

    .line 530
    const-string v0, "rootLayout"

    .line 532
    goto :goto_1f6

    .line 533
    :cond_215
    invoke-static {v3, v0}, LX/15W;->A01(Landroid/app/Dialog;Landroid/view/ViewGroup;)V

    .line 536
    :cond_218
    return-void
.end method
