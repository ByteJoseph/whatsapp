.class public final Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;
.super Lcom/whatsapp/expressions/BaseExpressionsTray;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ViewFlipper;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:Lcom/google/android/material/button/MaterialButton;

.field public A07:Lcom/google/android/material/button/MaterialButton;

.field public A08:Lcom/google/android/material/button/MaterialButton;

.field public A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0A:LX/Al3;

.field public A0B:LX/Al4;

.field public A0C:LX/8ij;

.field public A0D:LX/8jc;

.field public A0E:LX/9dK;

.field public A0F:LX/9dK;

.field public A0G:LX/Anv;

.field public A0H:LX/0DP;

.field public A0I:LX/Amb;

.field public A0J:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:LX/9Ta;

.field public final A0N:LX/08a;

.field public final A0O:LX/8ee;

.field public final A0P:LX/0KG;

.field public final A0Q:LX/0KQ;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/8ny;

.field public final A0Y:LX/0Fv;

.field public final A0Z:LX/9OM;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0N:LX/08a;

    .line 9
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Q:LX/0KQ;

    .line 15
    const/16 v0, 0x1000

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9OM;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Z:LX/9OM;

    .line 25
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Y:LX/0Fv;

    .line 31
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0P:LX/0KG;

    .line 37
    const/16 v0, 0xa72

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8ee;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0O:LX/8ee;

    .line 47
    const v0, 0x14167

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8ny;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/8ny;

    .line 58
    new-instance v0, LX/9Ta;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:LX/9Ta;

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x30

    .line 69
    invoke-static {v1, p0, v0}, LX/Aa3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00q;

    .line 75
    const/16 v0, 0x31

    .line 77
    invoke-static {v1, p0, v0}, LX/Aa3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0V:LX/00q;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0T:LX/00q;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0W:LX/00q;

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0R:LX/00q;

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00q;

    .line 111
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f150217

    .line 23
    new-instance v0, LX/0Kq;

    .line 25
    invoke-direct {v0, v2, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-object v3
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A30(LX/Anv;)V

    .line 7
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 9
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:LX/9Ta;

    .line 13
    iput-object v1, v0, LX/9Ta;->A00:LX/9Y9;

    .line 15
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 17
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/Al4;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0DP;

    .line 21
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0X:LX/8ny;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/A6c;

    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/A6c;-><init>(LX/8ny;IZ)V

    .line 26
    new-instance v1, LX/0MN;

    .line 28
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 31
    const-class v0, LX/8jc;

    .line 33
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8jc;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 41
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b16dd

    .line 16
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    new-instance v0, LX/A6E;

    .line 27
    invoke-direct {v0, v1}, LX/A6E;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V

    .line 30
    invoke-static {v4, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 33
    iput-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 35
    const v0, 0x7f0b17d8

    .line 38
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 44
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 46
    const v0, 0x7f0b0876

    .line 49
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 55
    const v0, 0x7f0b0872

    .line 58
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 64
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 66
    const v0, 0x7f0b0547

    .line 69
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    .line 75
    const v0, 0x7f0b0c8c

    .line 78
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 84
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 87
    move-result v6

    .line 88
    const v0, 0x7f0b35e2

    .line 91
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 97
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 99
    const v0, 0x7f0b0874

    .line 102
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 108
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 110
    const v0, 0x7f0b148a

    .line 113
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 119
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 121
    const v0, 0x7f0b194e

    .line 124
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 130
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 132
    const v0, 0x7f0b3cc8

    .line 135
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 141
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 143
    iget-object v7, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0U:LX/00q;

    .line 145
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 148
    move-result v5

    .line 149
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v4, :cond_a4

    .line 154
    const-string v0, "arg_message_reaction_search"

    .line 156
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 163
    move-result v2

    .line 164
    :cond_a4
    const/16 v0, 0x1d

    .line 166
    const/4 v4, 0x1

    .line 167
    if-eq v5, v0, :cond_ad

    .line 169
    if-ne v5, v4, :cond_b4

    .line 171
    if-eqz v2, :cond_b4

    .line 173
    :cond_ad
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_b4
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0DP;

    .line 182
    const/4 v12, 0x0

    .line 183
    if-eqz v0, :cond_1cb

    .line 185
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    :goto_bd
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 196
    move-result v16

    .line 197
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0V:LX/00q;

    .line 199
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LX/9Hq;

    .line 205
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0T:LX/00q;

    .line 207
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 210
    move-result v21

    .line 211
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0W:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 216
    move-result-object v14

    .line 217
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0R:LX/00q;

    .line 219
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 222
    move-result v20

    .line 223
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 226
    move-result v5

    .line 227
    const/4 v0, 0x7

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 232
    move-result v22

    .line 233
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/Anv;

    .line 235
    if-eqz v0, :cond_f5

    .line 237
    invoke-interface {v0}, LX/Anv;->DBr()Z

    .line 240
    move-result v0

    .line 241
    const/16 v24, 0x1

    .line 243
    if-eq v0, v4, :cond_f7

    .line 245
    :cond_f5
    const/16 v24, 0x0

    .line 247
    :cond_f7
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0S:LX/00q;

    .line 249
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 252
    move-result v26

    .line 253
    const/4 v6, 0x7

    .line 254
    move-object v5, v12

    .line 255
    const/16 v17, -0x1

    .line 257
    const/16 v0, 0x30

    .line 259
    new-instance v15, LX/AZs;

    .line 261
    invoke-direct {v15, v0}, LX/AZs;-><init>(I)V

    .line 264
    const/4 v0, 0x0

    .line 265
    move/from16 v25, v3

    .line 267
    move/from16 v27, v3

    .line 269
    move/from16 v18, v4

    .line 271
    new-instance v8, LX/8ij;

    .line 273
    move-object v13, v12

    .line 274
    move/from16 v19, v4

    .line 276
    move/from16 v23, v3

    .line 278
    invoke-direct/range {v8 .. v27}, LX/8ij;-><init>(LX/0Jz;LX/9Hq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIZZZZZZZZZZ)V

    .line 281
    iput-object v8, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 283
    iget-object v8, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 285
    if-eqz v8, :cond_141

    .line 287
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Y:LX/0Fv;

    .line 289
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 292
    move-result v3

    .line 293
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 296
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 298
    if-eqz v4, :cond_136

    .line 300
    iget-object v3, v4, LX/8ij;->A08:Ljava/util/List;

    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    move-result v3

    .line 306
    invoke-virtual {v8, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 309
    move-object v12, v4

    .line 310
    :cond_136
    invoke-virtual {v8, v12}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 313
    new-instance v3, LX/A6u;

    .line 315
    invoke-direct {v3, v1}, LX/A6u;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V

    .line 318
    invoke-virtual {v8, v3}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 321
    :cond_141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_174

    .line 327
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 330
    move-result v10

    .line 331
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v8, :cond_15a

    .line 336
    const-string v3, "arg_message_reaction_search"

    .line 338
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    move-result v3

    .line 342
    invoke-static {v3, v0}, LX/2Ai;->A1U(IZ)Z

    .line 345
    move-result v4

    .line 346
    :cond_15a
    const/16 v3, 0x1d

    .line 348
    if-eq v10, v3, :cond_162

    .line 350
    if-ne v10, v2, :cond_1c7

    .line 352
    if-eqz v4, :cond_1c7

    .line 354
    :cond_162
    const v8, 0x7f080e72

    .line 357
    :goto_165
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    .line 359
    if-eqz v4, :cond_174

    .line 361
    instance-of v3, v4, Landroid/widget/ImageView;

    .line 363
    if-eqz v3, :cond_174

    .line 365
    check-cast v4, Landroid/widget/ImageView;

    .line 367
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Y:LX/0Fv;

    .line 369
    invoke-static {v9, v4, v3, v8}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 372
    :cond_174
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 375
    move-result v3

    .line 376
    if-ne v3, v6, :cond_1bd

    .line 378
    iget-object v6, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 380
    if-eqz v6, :cond_18c

    .line 382
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 385
    move-result-object v4

    .line 386
    const v3, 0x7f0608e5

    .line 389
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    :cond_18c
    iget-object v6, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 398
    if-eqz v6, :cond_19e

    .line 400
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 403
    move-result-object v4

    .line 404
    const v3, 0x7f0608f3

    .line 407
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    move-result v3

    .line 411
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    :cond_19e
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 416
    if-eqz v4, :cond_1bd

    .line 418
    const v3, 0x7f0b1ae8

    .line 421
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_1bd

    .line 427
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 430
    move-result-object v4

    .line 431
    const v3, 0x7f0608f3

    .line 434
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 445
    :cond_1bd
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 447
    if-nez v3, :cond_1ce

    .line 449
    const-string v0, "expressionsSearchViewModel"

    .line 451
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 454
    throw v5

    .line 455
    :cond_1c7
    const v8, 0x7f0804f0

    .line 458
    goto :goto_165

    .line 459
    :cond_1cb
    move-object v11, v12

    .line 460
    goto/16 :goto_bd

    .line 462
    :cond_1ce
    iget-object v8, v3, LX/8jc;->A07:LX/07g;

    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 467
    move-result-object v6

    .line 468
    const/16 v3, 0x12

    .line 470
    invoke-static {v1, v3}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 473
    move-result-object v4

    .line 474
    const/4 v3, 0x7

    .line 475
    invoke-static {v6, v8, v4, v3}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 478
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 481
    move-result-object v4

    .line 482
    const/16 v3, 0x9

    .line 484
    invoke-static {v1, v5, v3}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 491
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 493
    if-eqz v4, :cond_207

    .line 495
    new-instance v3, LX/9Fk;

    .line 497
    invoke-direct {v3, v1, v0}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 500
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 503
    new-instance v3, LX/A50;

    .line 505
    invoke-direct {v3, v1, v4, v0}, LX/A50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 511
    new-instance v3, LX/A5u;

    .line 513
    invoke-direct {v3, v1, v4, v0}, LX/A5u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 519
    :cond_207
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 521
    if-eqz v0, :cond_215

    .line 523
    new-instance v3, LX/A7J;

    .line 525
    invoke-direct {v3, v1, v2}, LX/A7J;-><init>(Ljava/lang/Object;I)V

    .line 528
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 530
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_215
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 535
    if-eqz v4, :cond_225

    .line 537
    const/16 v0, 0x1a

    .line 539
    invoke-static {v1, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 542
    move-result-object v3

    .line 543
    const v0, 0x207698b4

    .line 546
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 549
    :cond_225
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00:Landroid/view/View;

    .line 551
    if-eqz v4, :cond_235

    .line 553
    const/16 v0, 0x19

    .line 555
    invoke-static {v1, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 558
    move-result-object v3

    .line 559
    const v0, 0x4cc51087  # 1.03318584E8f

    .line 562
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565
    :cond_235
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 567
    const v3, 0x7f125a47

    .line 570
    if-eqz v4, :cond_244

    .line 572
    new-instance v0, LX/8iI;

    .line 574
    invoke-direct {v0, v4, v1, v3}, LX/8iI;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;I)V

    .line 577
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 580
    :cond_244
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 582
    const v3, 0x7f121ee6

    .line 585
    if-eqz v4, :cond_253

    .line 587
    new-instance v0, LX/8iI;

    .line 589
    invoke-direct {v0, v4, v1, v3}, LX/8iI;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;I)V

    .line 592
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 595
    :cond_253
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 597
    const v3, 0x7f125e21

    .line 600
    if-eqz v4, :cond_262

    .line 602
    new-instance v0, LX/8iI;

    .line 604
    invoke-direct {v0, v4, v1, v3}, LX/8iI;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;I)V

    .line 607
    invoke-static {v4, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 610
    :cond_262
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0N:LX/08a;

    .line 612
    const/16 v0, 0xd4b

    .line 614
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_289

    .line 620
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 623
    move-result v3

    .line 624
    const/16 v0, 0x8

    .line 626
    if-ne v3, v0, :cond_289

    .line 628
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 630
    if-eqz v3, :cond_289

    .line 632
    const-string v0, "contextual_suggestion_query"

    .line 634
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_289

    .line 640
    iput-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 642
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 644
    if-eqz v0, :cond_289

    .line 646
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :cond_289
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e08d0

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
    invoke-super {p0, p1}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A2w(LX/MGN;)V

    .line 7
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 10
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/Al3;->CE8()V

    .line 21
    :cond_15
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 23
    if-nez v3, :cond_20

    .line 25
    const-string v0, "expressionsSearchViewModel"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xb

    .line 39
    invoke-static {v3, v1, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 49
    return-void
.end method
