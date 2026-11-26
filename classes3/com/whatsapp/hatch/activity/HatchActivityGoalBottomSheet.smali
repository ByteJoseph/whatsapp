.class public final Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v11, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v2

    .line 21
    iget-object v0, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v11, v5, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2t(Landroid/view/View;Landroid/view/Window;)V

    .line 34
    :cond_22
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/7d2;

    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/7d2;-><init>(III)V

    .line 40
    invoke-static {v5, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 43
    invoke-static {v5}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 46
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "row_key"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const v4, 0x8320

    .line 59
    invoke-static {v11, v4}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/374;

    .line 65
    iget-object v0, v0, LX/374;->A03:LX/0JR;

    .line 67
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/39R;

    .line 73
    iget-object v0, v0, LX/39R;->A00:LX/37U;

    .line 75
    iget-object v0, v0, LX/37U;->A00:Ljava/util/Map;

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/33h;

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v0, :cond_109

    .line 86
    iget-object v13, v0, LX/33h;->A05:Ljava/lang/String;

    .line 88
    if-eqz v13, :cond_109

    .line 90
    new-instance v1, LX/0MN;

    .line 92
    invoke-direct {v1, v11}, LX/0MN;-><init>(LX/0If;)V

    .line 95
    const-class v0, LX/2Jq;

    .line 97
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 100
    move-result-object v8

    .line 101
    iget-object v0, v11, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;->A02:LX/05b;

    .line 103
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 108
    move-result-object v7

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v8, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 113
    move-result-object v3

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v8, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x22

    .line 121
    invoke-static {v11, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 124
    move-result-object v0

    .line 125
    new-instance v12, LX/2Kz;

    .line 127
    invoke-direct {v12, v7, v3, v1, v0}, LX/2Kz;-><init>(LX/0Fv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 130
    const v0, 0x7f0b1af5

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 146
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 149
    new-instance v7, LX/3DD;

    .line 151
    invoke-direct {v7, v5, v11}, LX/3DD;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;)V

    .line 154
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v7}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 161
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 168
    iget-object v3, v0, LX/1No;->A00:LX/0JI;

    .line 170
    const/4 v1, 0x7

    .line 171
    new-instance v0, LX/3DP;

    .line 173
    invoke-direct {v0, v7, v11, v1}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v3, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 179
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 186
    move-result v3

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    if-lez v3, :cond_c1

    .line 191
    const/4 v0, 0x1

    .line 192
    const/4 v1, 0x4

    .line 193
    :cond_c1
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 201
    invoke-static {v6}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v11, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/08s;

    .line 213
    new-instance v9, LX/2su;

    .line 215
    invoke-direct {v9, v1, v0}, LX/2su;-><init>(LX/0Fv;LX/08s;)V

    .line 218
    invoke-static {v11, v4}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/374;

    .line 224
    iget-object v1, v0, LX/374;->A03:LX/0JR;

    .line 226
    new-instance v0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1;

    .line 228
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1;-><init>(Ljava/lang/String;LX/0JP;)V

    .line 231
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 234
    move-result-object v10

    .line 235
    invoke-static {v11}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x16

    .line 241
    invoke-static {v8, v10, v14, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 244
    move-result-object v0

    .line 245
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 247
    invoke-static {v2, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v11}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 254
    move-result-object v0

    .line 255
    const/4 v15, 0x3

    .line 256
    new-instance v7, LX/3X9;

    .line 258
    invoke-direct/range {v7 .. v15}, LX/3X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 261
    invoke-static {v1, v2, v7, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 268
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0a4c

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
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 12
    return-void
.end method

.method public A2y()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
