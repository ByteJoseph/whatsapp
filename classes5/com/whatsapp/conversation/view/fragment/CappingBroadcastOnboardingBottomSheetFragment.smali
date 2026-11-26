.class public final Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xff5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1d3a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1010

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A09:LX/05b;

    .line 39
    const v0, 0x84ad

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05b;

    .line 48
    const v0, 0x18425

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05b;

    .line 57
    const/16 v0, 0x427d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05b;

    .line 71
    const/16 v1, 0x10

    .line 73
    new-instance v0, LX/84i;

    .line 75
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A0A:LX/00q;

    .line 84
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Landroid/graphics/Point;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    int-to-float v1, v1

    .line 37
    const v0, 0x3f59999a  # 0.85f

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v2, v1

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 44
    instance-of v0, v1, LX/L6h;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    check-cast v1, LX/L6h;

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_51

    .line 66
    iget-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A0A:LX/00q;

    .line 68
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    const/4 v2, -0x2

    .line 75
    :cond_4b
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 83
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;LX/39U;LX/39U;LX/38H;Ljava/util/List;)V
    .registers 17

    .line 0
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment/bindViewState/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v5, LX/Lfs;->A03:LX/Lfs;

    .line 7
    new-instance v6, LX/2hr;

    .line 9
    move-object/from16 v0, p5

    .line 11
    invoke-direct {v6, v0}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    const/4 v9, 0x1

    .line 18
    new-instance v1, LX/2hv;

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v10, v9

    .line 24
    invoke-direct/range {v1 .. v10}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 27
    const v0, 0x7f0b0a94

    .line 30
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 39
    const v0, 0x7f0b1214

    .line 42
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05b;

    .line 48
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08a;

    .line 56
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 59
    const v0, 0x7f0b0f07

    .line 62
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0b08ba

    .line 84
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/08a;

    .line 94
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;)V
    .registers 4

    .line 0
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment/openLearnMore/start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3AC;

    .line 13
    const/16 v1, 0x9

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3AC;->A05(ILjava/lang/Integer;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Aux;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 34
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v11, v0, v10}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v2, :cond_17d

    .line 17
    const-string v0, "entry_point"

    .line 19
    invoke-static {v2, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, v11, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 25
    iget-object v0, v11, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A0A:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_156

    .line 34
    const v2, 0x7f120d52

    .line 37
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    :goto_2c
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    sget-object v18, LX/6Em;->A03:LX/6Em;

    .line 48
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    const v2, 0x7f0810d3

    .line 55
    invoke-static {v3, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v16

    .line 59
    const v2, 0x7f120d55

    .line 62
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 65
    move-result-object v20

    .line 66
    const/16 v17, 0x0

    .line 68
    sget-object v19, LX/3Pd;->A00:LX/3Pd;

    .line 70
    new-instance v12, LX/38H;

    .line 72
    move-object v15, v12

    .line 73
    move-object/from16 v21, v4

    .line 75
    move/from16 v22, v1

    .line 77
    invoke-direct/range {v15 .. v22}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 80
    iget-object v2, v11, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05b;

    .line 82
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/1QZ;

    .line 90
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 97
    move-result-object v9

    .line 98
    const v3, 0x7f120d4e

    .line 101
    new-array v2, v5, [Ljava/lang/Object;

    .line 103
    const-string v4, "privacy-settings"

    .line 105
    invoke-static {v9, v4, v2, v1, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/16 v2, 0x2e

    .line 111
    invoke-static {v11, v2}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v8, v7, v2, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v22

    .line 119
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_131

    .line 125
    const v2, 0x7f120d50

    .line 128
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    :goto_87
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 138
    move-result-object v3

    .line 139
    const v2, 0x7f120d4d

    .line 142
    invoke-static {v11, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    const v20, 0x7f0807c1

    .line 149
    new-instance v2, LX/33I;

    .line 151
    move-object/from16 v19, v17

    .line 153
    move/from16 v21, v1

    .line 155
    move-object/from16 v16, v2

    .line 157
    invoke-direct/range {v16 .. v21}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 166
    move-result-object v2

    .line 167
    instance-of v2, v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 169
    if-nez v2, :cond_be

    .line 171
    const v24, 0x7f080635

    .line 174
    new-instance v2, LX/33I;

    .line 176
    move-object/from16 v23, v17

    .line 178
    move-object/from16 v20, v2

    .line 180
    move-object/from16 v21, v17

    .line 182
    move/from16 v25, v1

    .line 184
    invoke-direct/range {v20 .. v25}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 187
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    const v8, 0x7f080553

    .line 193
    new-instance v2, LX/33I;

    .line 195
    move-object/from16 v7, v17

    .line 197
    move-object v4, v2

    .line 198
    move-object v5, v7

    .line 199
    move v9, v1

    .line 200
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 203
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 209
    move-result-object v13

    .line 210
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_115

    .line 216
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment/bindBizAppCtaViewState/start"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    move-object v3, v7

    .line 222
    move-object v0, v10

    .line 223
    move-object v1, v11

    .line 224
    move-object v2, v7

    .line 225
    move-object v4, v12

    .line 226
    move-object v5, v13

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03(Landroid/view/View;Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;LX/39U;LX/39U;LX/38H;Ljava/util/List;)V

    .line 230
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    move-result-object v9

    .line 238
    const v0, 0x7f120d54

    .line 241
    invoke-static {v11, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 244
    move-result-object v14

    .line 245
    const v0, 0x7f120d53

    .line 248
    invoke-static {v11, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 251
    move-result-object v15

    .line 252
    const v0, 0x7f125b29

    .line 255
    invoke-static {v11, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 258
    move-result-object v16

    .line 259
    invoke-static {v11}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 262
    move-result-object v0

    .line 263
    const/16 v18, 0x1

    .line 265
    new-instance v8, LX/Cp2;

    .line 267
    invoke-direct/range {v8 .. v18}, LX/Cp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 270
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 273
    :goto_111
    invoke-direct {v11, v10}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 276
    return-void

    .line 277
    :cond_115
    const v0, 0x7f125cf5

    .line 280
    invoke-static {v11, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const/4 v0, 0x4

    .line 285
    new-instance v1, LX/6Bh;

    .line 287
    invoke-direct {v1, v11, v0}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 290
    new-instance v0, LX/39U;

    .line 292
    invoke-direct {v0, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 295
    move-object v1, v10

    .line 296
    move-object v2, v11

    .line 297
    move-object v3, v0

    .line 298
    move-object v4, v7

    .line 299
    move-object v5, v12

    .line 300
    move-object v6, v13

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03(Landroid/view/View;Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;LX/39U;LX/39U;LX/38H;Ljava/util/List;)V

    .line 304
    goto :goto_111

    .line 305
    :cond_131
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LX/1QZ;

    .line 311
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 318
    move-result-object v8

    .line 319
    const v3, 0x7f120d4f

    .line 322
    new-array v2, v5, [Ljava/lang/Object;

    .line 324
    const-string v4, "smb-app"

    .line 326
    invoke-static {v8, v4, v2, v1, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    const/16 v2, 0x2f

    .line 332
    invoke-static {v11, v2}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v7, v6, v2, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_87

    .line 342
    :cond_156
    iget-object v2, v11, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05b;

    .line 344
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/1QZ;

    .line 350
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 357
    move-result-object v6

    .line 358
    const v3, 0x7f120d51

    .line 361
    new-array v2, v5, [Ljava/lang/Object;

    .line 363
    const-string v4, "learn-more"

    .line 365
    invoke-static {v6, v4, v2, v1, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    const/16 v2, 0x2d

    .line 371
    invoke-static {v11, v2}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v8, v7, v2, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 378
    move-result-object v4

    .line 379
    goto/16 :goto_2c

    .line 381
    :cond_17d
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_17
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0930

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 14
    return-void
.end method
