.class public abstract Lcom/whatsapp/wabloks/base/BkFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/TPu;


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:LX/7Q9;

.field public A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public A02:Lcom/instagram/common/bloks/BloksRootHostView;

.field public A03:LX/7ms;

.field public A04:LX/8Ym;

.field public A05:LX/5cm;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:LX/75H;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x1003a

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/75H;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A09:LX/75H;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:Z

    .line 27
    return-void
.end method

.method public static A00(Lcom/whatsapp/wabloks/base/BkFragment;)V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public A1p(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "arguments already set"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:LX/7Q9;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, LX/7Q9;->A01()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:LX/7Q9;

    .line 10
    :cond_a
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 15
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8VV;

    .line 21
    invoke-interface {v0, p0}, LX/8VV;->CX5(LX/8ZS;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/8Ym;

    .line 5
    invoke-interface {v0}, LX/8Ym;->AdG()LX/76M;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 26
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "START_RENDER"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v2, LX/8Ym;

    .line 20
    if-eqz v0, :cond_d0

    .line 22
    check-cast v2, LX/8Ym;

    .line 24
    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/8Ym;

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/8Ym;

    .line 28
    invoke-interface {v0}, LX/8Ym;->BTl()LX/7ms;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/8Ym;

    .line 36
    invoke-interface {v0}, LX/8Ym;->AdG()LX/76M;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 57
    new-instance v1, LX/0MN;

    .line 59
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 62
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 64
    if-nez v0, :cond_cd

    .line 66
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 68
    if-nez v0, :cond_cd

    .line 70
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 72
    if-nez v0, :cond_ca

    .line 74
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 76
    if-eqz v0, :cond_c3

    .line 78
    const-class v0, LX/64n;

    .line 80
    :goto_50
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/5cm;

    .line 86
    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 88
    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 90
    if-eqz v3, :cond_85

    .line 92
    iget-boolean v0, v2, LX/5cm;->A02:Z

    .line 94
    if-nez v0, :cond_7f

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/5cm;->A02:Z

    .line 99
    new-instance v1, LX/07g;

    .line 101
    invoke-direct {v1}, LX/07g;-><init>()V

    .line 104
    iput-object v1, v2, LX/5cm;->A01:LX/07g;

    .line 106
    iput-object v1, v2, LX/5cm;->A00:LX/07f;

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v2, LX/81W;

    .line 111
    invoke-direct {v2, v1, v0}, LX/81W;-><init>(LX/07g;LX/8Xy;)V

    .line 114
    new-instance v1, LX/7Kh;

    .line 116
    invoke-direct {v1}, LX/7Kh;-><init>()V

    .line 119
    iput-object v3, v1, LX/7Kh;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 121
    const/4 v0, 0x5

    .line 122
    iput v0, v1, LX/7Kh;->A00:I

    .line 124
    invoke-virtual {v2, v1}, LX/81W;->CW5(LX/7Kh;)V

    .line 127
    :cond_7f
    :goto_7f
    new-instance v0, LX/SEp;

    .line 129
    invoke-direct {v0, p1, p0, p0}, LX/SEp;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/TPu;)V

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 136
    move-result-object v0

    .line 137
    const-string v2, "screen_name"

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e6

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "screen_params"

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "qpl_params"

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 167
    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_df

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "screen_cache_config"

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/7Zy;

    .line 191
    invoke-virtual/range {v3 .. v8}, LX/5cm;->A13(LX/8Xy;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_7f

    .line 195
    :cond_c3
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 197
    if-nez v0, :cond_ca

    .line 199
    const-class v0, LX/6DD;

    .line 201
    goto :goto_50

    .line 202
    :cond_ca
    const-class v0, LX/6DE;

    .line 204
    goto :goto_50

    .line 205
    :cond_cd
    const-class v0, LX/64o;

    .line 207
    goto :goto_50

    .line 208
    :cond_d0
    instance-of v0, v1, LX/8Ym;

    .line 210
    if-eqz v0, :cond_da

    .line 212
    check-cast v1, LX/8Ym;

    .line 214
    iput-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/8Ym;

    .line 216
    goto/16 :goto_1a

    .line 218
    :cond_da
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 221
    goto/16 :goto_1a

    .line 223
    :cond_df
    const-string v0, "BkFragment is missing screen name"

    .line 225
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    if-eqz p1, :cond_f0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-string v0, "data missing for init"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const v0, 0x7f0b0704

    .line 3
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "data_module_job_id"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "data_module_namespace"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v3, :cond_39

    .line 33
    if-eqz v2, :cond_39

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 37
    invoke-virtual {v0}, LX/7ms;->AO1()Landroid/util/SparseArray;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0b0705

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6yp;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v3, v0, LX/6yp;->A00:Ljava/lang/String;

    .line 55
    iput-object v2, v0, LX/6yp;->A01:Ljava/lang/String;

    .line 57
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 59
    iget-boolean v0, v1, LX/5cm;->A02:Z

    .line 61
    if-eqz v0, :cond_73

    .line 63
    iget-object v3, v1, LX/5cm;->A00:LX/07f;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x8

    .line 71
    new-instance v0, LX/7dV;

    .line 73
    invoke-direct {v0, p0, v1}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 79
    new-instance v2, LX/62C;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 86
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, v0, LX/7ms;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 99
    iget-object v0, v0, LX/7ms;->A0A:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/H1E;

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v2}, LX/H1E;->A03(Landroid/view/View;LX/GL1;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const-string v0, "BkLayoutViewModel must be initialized"

    .line 117
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public A2X()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 9
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 12
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 20
    if-eqz v0, :cond_24

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 25
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 27
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 30
    iget-object v0, v1, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 32
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 38
    if-eqz v0, :cond_11

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2b()V

    .line 46
    return-void
.end method

.method public A2Y()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2Z(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/79z;

    .line 19
    invoke-virtual {v0, v1, p2}, LX/79z;->A01(ILjava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/79z;

    .line 42
    invoke-virtual {v0, v1, p2}, LX/79z;->A01(ILjava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    return-void
.end method

.method public A2a(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "screen_name"

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public AAc(LX/8VV;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Aae()Landroid/content/Context;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AdE()LX/7ph;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:LX/7Q9;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    iget-object v0, v2, LX/7Q9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "BloksHostingComponent"

    .line 14
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 16
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    iget-object v0, v2, LX/7Q9;->A02:LX/7ph;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public Ai8()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BGr()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CCQ()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_16

    .line 6
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->AdE()LX/7ph;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    sget-object v0, LX/7WC;->A03:LX/7WC;

    .line 16
    invoke-virtual {v0, p0}, LX/7WC;->A06(LX/8ZS;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:Z

    .line 22
    :cond_16
    return-void
.end method

.method public CDw(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_8

    .line 6
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 8
    :cond_8
    return-void
.end method
