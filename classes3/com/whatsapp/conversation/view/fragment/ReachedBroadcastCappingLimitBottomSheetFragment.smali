.class public final Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1010

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A04:LX/05b;

    .line 29
    const/16 v0, 0x427d

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A05:LX/05b;

    .line 43
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_36

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 39
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v1, v1

    .line 43
    const v0, 0x3f666666  # 0.9f

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "arg-broadcast-limit"

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "arg-broadcast-limit-renewal-date"

    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    .line 37
    const v4, 0x7f100270

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    aput-object v3, v0, v15

    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v7, v0, v5

    .line 52
    invoke-virtual {v6, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 66
    move-result-object v4

    .line 67
    const/16 v3, 0x3fb2

    .line 69
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_75

    .line 75
    const v4, 0x7f120d4f

    .line 78
    new-array v3, v5, [Ljava/lang/Object;

    .line 80
    const-string v8, "smb-app"

    .line 82
    invoke-static {v1, v8, v3, v15, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v1, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A03:LX/05b;

    .line 88
    invoke-static {v3}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v14}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v4

    .line 100
    const-string v3, "<br><br>"

    .line 102
    invoke-static {v3, v5, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/16 v4, 0x31

    .line 108
    new-instance v3, LX/3RB;

    .line 110
    invoke-direct {v3, v1, v4}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v7, v6, v3, v5, v8}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    move-result-object v14

    .line 117
    :cond_75
    check-cast v14, Ljava/lang/CharSequence;

    .line 119
    sget-object v11, LX/6Em;->A03:LX/6Em;

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 124
    move-result-object v4

    .line 125
    const v3, 0x7f080ba1

    .line 128
    invoke-static {v4, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_f1

    .line 134
    iget-object v3, v1, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A05:LX/05b;

    .line 136
    invoke-static {v4, v1, v3}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v9

    .line 140
    :goto_8c
    const v3, 0x7f123e45

    .line 143
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 146
    move-result-object v13

    .line 147
    const/4 v7, 0x0

    .line 148
    sget-object v12, LX/3Pd;->A00:LX/3Pd;

    .line 150
    new-instance v8, LX/38H;

    .line 152
    move-object v10, v7

    .line 153
    invoke-direct/range {v8 .. v15}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 156
    sget-object v9, LX/Lfs;->A03:LX/Lfs;

    .line 158
    const v3, 0x7f1259ad

    .line 161
    invoke-static {v1, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    const/16 v4, 0x12

    .line 167
    new-instance v3, LX/2gK;

    .line 169
    invoke-direct {v3, v1, v4}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v3, v5}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 175
    move-result-object v6

    .line 176
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 178
    const/4 v13, 0x1

    .line 179
    new-instance v5, LX/2hv;

    .line 181
    move-object v11, v7

    .line 182
    move v14, v13

    .line 183
    invoke-direct/range {v5 .. v14}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 186
    const v3, 0x7f0b31b2

    .line 189
    invoke-static {v2, v3}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 196
    const v3, 0x7f0b1214

    .line 199
    invoke-static {v4, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/TextView;

    .line 205
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 212
    invoke-direct {v1, v2}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 215
    iget-object v0, v1, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/3AC;

    .line 223
    invoke-virtual {v5}, LX/3AC;->A0A()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f0

    .line 229
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 232
    move-result-object v6

    .line 233
    const/16 v11, 0xe

    .line 235
    move-object v8, v7

    .line 236
    move-object v9, v7

    .line 237
    invoke-static/range {v5 .. v11}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    const/4 v9, 0x0

    .line 242
    goto :goto_8c
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0962

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
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 14
    return-void
.end method
