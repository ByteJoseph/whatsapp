.class public Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8X6;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/8UR;

.field public A04:LX/8X1;

.field public A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

.field public A06:LX/65t;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:LX/7QK;

.field public A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Z

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/0Fv;

.field public final A0N:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/0Fv;

    .line 9
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:LX/05b;

    .line 15
    const/16 v0, 0x4f0

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05b;

    .line 23
    const/16 v0, 0x7f1

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/0KG;

    .line 37
    const-string v0, "CLOSE"

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 41
    const/16 v0, 0x64

    .line 43
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A03:LX/8UR;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast v0, LX/7tY;

    .line 7
    iget-object v1, v0, LX/7tY;->A00:Ljava/lang/Object;

    .line 9
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/8X1;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    if-eqz v1, :cond_1b

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 23
    invoke-static {v0, v2, v1}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 29
    if-eqz v4, :cond_1a

    .line 31
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/Q1u;

    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/Q1u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_9
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/65t;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p2}, LX/65t;->C8k(Landroid/view/Menu;)Z

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b44e4

    .line 20
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fds_state_name"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fds_on_back"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fds_on_back_params"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    const-string v6, "fds_observer_id"

    .line 46
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fds_button_style"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 66
    :cond_42
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 68
    if-eqz v2, :cond_6d

    .line 70
    const-class v1, LX/81J;

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 77
    const-class v1, LX/81F;

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 83
    const-class v1, LX/816;

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 89
    const-class v1, LX/817;

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 95
    const-class v1, LX/814;

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 102
    const-class v1, LX/812;

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 109
    :cond_6d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 116
    move-result-object v2

    .line 117
    const-string v0, "null cannot be cast to non-null type com.whatsapp.wabloks.base.BkFragmentHostSurface"

    .line 119
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v2, LX/8Ym;

    .line 124
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:LX/0Fv;

    .line 126
    new-instance v0, LX/65t;

    .line 128
    invoke-direct {v0, v4, v1, v2}, LX/65t;-><init>(Landroid/content/Context;LX/0Fv;LX/8Ym;)V

    .line 131
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/65t;

    .line 133
    const v0, 0x7f0e180d

    .line 136
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    const v0, 0x7f0b069e

    .line 143
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v1, LX/0Iu;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 164
    invoke-virtual {v1, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 167
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v0, v3}, LX/17X;->A0b(Z)V

    .line 176
    :cond_b0
    const v0, 0x7f0b3f46

    .line 179
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 187
    const v0, 0x7f0b06a0

    .line 190
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f0b06c8

    .line 201
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/ProgressBar;

    .line 207
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_e5

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f06031a

    .line 220
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 223
    move-result v1

    .line 224
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 226
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    :cond_e5
    iput-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 231
    const v0, 0x7f0b4689

    .line 234
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/view/ViewGroup;

    .line 240
    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 242
    if-eqz v3, :cond_101

    .line 244
    const/16 v0, 0x8

    .line 246
    new-instance v1, LX/Jrl;

    .line 248
    invoke-direct {v1, p0, v0}, LX/Jrl;-><init>(Ljava/lang/Object;I)V

    .line 251
    const v0, 0x55ed973b

    .line 254
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    :cond_101
    const v0, 0x7f0b467c

    .line 260
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 266
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A30()V

    .line 271
    const v0, 0x7f0b44e4

    .line 274
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 277
    move-result-object v5

    .line 278
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 284
    if-eqz v0, :cond_141

    .line 286
    new-instance v4, LX/1Jq;

    .line 288
    invoke-direct {v4, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 301
    invoke-direct {v3}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;-><init>()V

    .line 304
    invoke-static {v3, v6, v0}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 310
    move-result v1

    .line 311
    const-string v0, "fds_content_manager"

    .line 313
    invoke-virtual {v4, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 316
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 319
    iput-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 321
    :cond_141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    .line 327
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 333
    const v0, 0x7f0b174b

    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    .line 342
    if-eqz v1, :cond_15c

    .line 344
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 346
    iput v0, v1, Lcom/whatsapp/bloks/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    .line 348
    :cond_15c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 351
    move-result-object v1

    .line 352
    const-string v0, "fcs_show_divider_under_nav_bar"

    .line 354
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 360
    const v0, 0x7f0b12f8

    .line 363
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 366
    move-result-object v1

    .line 367
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 369
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    return-object v2
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/65t;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    return-void
.end method

.method public A2Q()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    const/16 v0, 0x7ea

    .line 5
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6yF;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/6yF;->A00:Z

    .line 14
    :goto_e
    iget-object v1, v2, LX/6yF;->A01:Ljava/util/Queue;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, p0}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 36
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x7ea

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x7f15053f

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "fds_observer_id"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7O5;

    .line 39
    invoke-virtual {v0, v1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 45
    :cond_2d
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "fds_state_name"

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "fds_on_back"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "fds_on_back_params"

    .line 20
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "fds_button_style"

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "fds_observer_id"

    .line 34
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "fcs_bottom_sheet_max_height_percentage"

    .line 41
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:I

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v1, "fcs_show_divider_under_nav_bar"

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Z

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 9
    if-eqz v2, :cond_11

    .line 11
    const-class v1, LX/813;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 21
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1503b9

    .line 3
    return v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0xa

    .line 17
    new-instance v2, LX/84k;

    .line 19
    invoke-direct {v2, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/A29;

    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, LX/A29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/7Yf;

    .line 34
    invoke-direct {v0, p0, v1}, LX/7Yf;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 40
    return-object v4
.end method

.method public final A30()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/8X1;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/77f;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget-object v5, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v4, LX/7u6;

    .line 31
    invoke-direct {v4, p0, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual/range {v1 .. v7}, LX/77f;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/8UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public D3Y(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/ProgressBar;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    xor-int/lit8 v0, p1, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A08:LX/7QK;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    new-instance v0, LX/818;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x177320f4

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/65t;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0, p1}, LX/7y3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b44e4

    .line 29
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
