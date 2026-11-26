.class public final LX/L6I;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnLayoutChangeListener;

.field public A04:Landroid/view/View$OnLayoutChangeListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/ME4;

.field public final A0N:LX/M0N;

.field public final A0O:LX/LAM;

.field public final A0P:LX/L5w;

.field public final A0Q:LX/0J4;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/ME4;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/M0N;LX/1AZ;LX/LAM;LX/0J4;Ljava/lang/Runnable;ZZZ)V
    .registers 37

    .line 3824026
    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    .line 3824027
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-static {v8, v3, v7}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3824028
    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    .line 3824029
    iput-object v6, v2, LX/L6I;->A0Q:LX/0J4;

    .line 3824030
    iput-object v10, v2, LX/L6I;->A0E:Landroid/view/View;

    .line 3824031
    iput-object v7, v2, LX/L6I;->A0O:LX/LAM;

    .line 3824032
    move-object/from16 v9, p2

    iput-object v9, v2, LX/L6I;->A0N:LX/M0N;

    .line 3824033
    move-object/from16 v0, p6

    iput-object v0, v2, LX/L6I;->A0Y:Ljava/lang/Runnable;

    .line 3824034
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 3824035
    iput-object v0, v2, LX/L6I;->A0G:LX/05b;

    .line 3824036
    const/16 v0, 0x4197

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v2, LX/L6I;->A0J:LX/05b;

    .line 3824037
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    move-result-object v0

    .line 3824038
    iput-object v0, v2, LX/L6I;->A0H:LX/05b;

    .line 3824039
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 3824040
    iput-object v0, v2, LX/L6I;->A0L:LX/05b;

    .line 3824041
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    move-result-object v0

    .line 3824042
    iput-object v0, v2, LX/L6I;->A0K:LX/05b;

    .line 3824043
    const/16 v0, 0xfd5

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v2, LX/L6I;->A0I:LX/05b;

    move/from16 v17, p9

    if-eqz p9, :cond_62

    .line 3824044
    iget-object v0, v2, LX/L6I;->A0J:LX/05b;

    .line 3824045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3824046
    check-cast v0, LX/1cu;

    .line 3824047
    invoke-virtual {v0, v8}, LX/1cu;->A07(LX/1AZ;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_63

    :cond_62
    const/4 v1, 0x0

    .line 3824048
    :cond_63
    iput-boolean v1, v2, LX/L6I;->A0V:Z

    .line 3824049
    iget-object v0, v7, LX/LAM;->A0P:LX/05b;

    .line 3824050
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v14

    .line 3824051
    invoke-static {v7}, LX/LAM;->A06(LX/LAM;)Z

    move-result v0

    if-eqz v0, :cond_5f8

    .line 3824052
    iget-object v0, v7, LX/LAM;->A0M:LX/05b;

    .line 3824053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 3824054
    check-cast v13, LX/Lyf;

    .line 3824055
    iget-object v0, v13, LX/Lyf;->A02:LX/05b;

    .line 3824056
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3824057
    iget-object v0, v13, LX/Lyf;->A01:LX/05b;

    .line 3824058
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 3824059
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v12

    .line 3824060
    sget-object v0, LX/Lq6;->A01:LX/00g;

    .line 3824061
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3824062
    if-nez v0, :cond_c0

    .line 3824063
    iget-object v0, v13, LX/Lyf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a0

    .line 3824064
    iget-object v0, v13, LX/Lyf;->A04:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3824065
    if-nez v0, :cond_5f8

    .line 3824066
    :cond_a0
    iget-object v0, v13, LX/Lyf;->A03:LX/05b;

    .line 3824067
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3824068
    check-cast v0, LX/Lta;

    .line 3824069
    iget-object v0, v0, LX/Lta;->A01:LX/00q;

    .line 3824070
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 3824071
    const-string v0, "edit_group_reactions_nux_shown_count"

    invoke-interface {v12, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 3824072
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v11

    .line 3824073
    sget-object v0, LX/Lq6;->A03:LX/0AE;

    .line 3824074
    invoke-static {v11, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 3824075
    if-ge v12, v0, :cond_5f8

    .line 3824076
    :cond_c0
    const/4 v0, 0x1

    .line 3824077
    :goto_c1
    iput-boolean v0, v2, LX/L6I;->A0W:Z

    if-nez v0, :cond_5ef

    .line 3824078
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 3824079
    iget-object v11, v7, LX/LAM;->A0e:LX/00q;

    .line 3824080
    invoke-static {v11}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    move-result-object v0

    .line 3824081
    if-eqz v0, :cond_ea

    invoke-interface {v0}, LX/0p4;->Bi6()Z

    move-result v0

    if-ne v0, v4, :cond_ea

    .line 3824082
    iget-object v0, v7, LX/LAM;->A0E:LX/05b;

    .line 3824083
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v12

    .line 3824084
    sget-object v0, LX/LqK;->A00:LX/00g;

    .line 3824085
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3824086
    if-eqz v0, :cond_ea

    .line 3824087
    iget v0, v7, LX/LAM;->A01:I

    if-eq v0, v4, :cond_57c

    if-eq v0, v3, :cond_57c

    .line 3824088
    :cond_ea
    :goto_ea
    const/4 v0, 0x0

    :goto_eb
    iput-boolean v0, v2, LX/L6I;->A0U:Z

    .line 3824089
    new-instance v18, LX/L5w;

    move/from16 v19, p8

    move-object/from16 v11, v18

    move/from16 v0, v19

    invoke-direct {v11, v6, v7, v0}, LX/L5w;-><init>(Landroid/content/Context;LX/LAM;Z)V

    iput-object v11, v2, LX/L6I;->A0P:LX/L5w;

    .line 3824090
    const-string v11, "ReactionsTrayPopupWindow"

    new-instance v0, LX/ME4;

    invoke-direct {v0, v11}, LX/ME4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/L6I;->A0X:LX/ME4;

    .line 3824091
    const-string v11, "ContextMenuDropdown"

    new-instance v0, LX/ME4;

    invoke-direct {v0, v11}, LX/ME4;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/L6I;->A0M:LX/ME4;

    const/high16 v0, -0x80000000

    .line 3824092
    iput v0, v2, LX/L6I;->A01:I

    .line 3824093
    iput v0, v2, LX/L6I;->A02:I

    .line 3824094
    iput v0, v2, LX/L6I;->A00:I

    .line 3824095
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070f5b

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/L6I;->A0D:I

    .line 3824096
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070f57

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/L6I;->A0A:I

    .line 3824097
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07123a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/L6I;->A0C:I

    .line 3824098
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f071239

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/L6I;->A0B:I

    .line 3824099
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    .line 3824100
    invoke-static {v11, v2, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 3824101
    iput-object v0, v2, LX/L6I;->A0S:LX/00q;

    .line 3824102
    const/16 v0, 0xe

    .line 3824103
    invoke-static {v2, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 3824104
    iput-object v0, v2, LX/L6I;->A0R:LX/00q;

    .line 3824105
    invoke-direct {v2}, LX/L6I;->A06()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_32d

    if-eqz p2, :cond_32b

    .line 3824106
    move-object v15, v10

    check-cast v15, Landroid/view/ViewGroup;

    .line 3824107
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    iput v0, v9, LX/M0N;->A00:I

    .line 3824108
    iget-object v11, v9, LX/M0N;->A07:LX/KuK;

    .line 3824109
    invoke-virtual {v11, v3}, LX/KuK;->A0B(I)LX/Mzw;

    move-result-object v21

    .line 3824110
    iget-object v0, v11, LX/KuK;->A0N:LX/00y;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 3824111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_579

    .line 3824112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hu;

    .line 3824113
    invoke-virtual {v0}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v0

    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v0

    .line 3824114
    :goto_190
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    move-result-object v12

    .line 3824115
    const-class v0, LX/FXb;

    .line 3824116
    invoke-virtual {v12, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v0

    check-cast v0, LX/FXb;

    .line 3824117
    iget-object v12, v9, LX/M0N;->A05:LX/05b;

    .line 3824118
    iget-object v14, v12, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 3824119
    check-cast v13, LX/4d1;

    .line 3824120
    const v12, 0x7f071345

    invoke-virtual {v13, v12}, LX/4d1;->A01(I)I

    move-result v24

    .line 3824121
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    .line 3824122
    check-cast v12, LX/4d1;

    .line 3824123
    const v13, 0x7f071335

    invoke-virtual {v12, v13}, LX/4d1;->A01(I)I

    move-result v25

    .line 3824124
    iget-object v12, v11, LX/KuK;->A0P:LX/00y;

    .line 3824125
    invoke-static {v12}, LX/Ksk;->A0n(LX/00y;)LX/MAD;

    move-result-object v12

    .line 3824126
    if-eqz v12, :cond_575

    .line 3824127
    invoke-virtual {v12}, LX/MAD;->A01()Ljava/util/List;

    move-result-object v12

    .line 3824128
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 3824129
    :goto_1ca
    invoke-static {v12}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 3824130
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1d8

    .line 3824131
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 3824132
    :cond_1d8
    iput-object v13, v9, LX/M0N;->A02:Ljava/util/List;

    .line 3824133
    iget-object v12, v9, LX/M0N;->A04:LX/05b;

    .line 3824134
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3824135
    check-cast v12, LX/AsO;

    .line 3824136
    move-object/from16 v23, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    invoke-virtual/range {v20 .. v25}, LX/FXb;->A13(LX/Mzw;LX/AsO;Ljava/util/Collection;II)V

    .line 3824137
    const/16 v14, 0x8

    .line 3824138
    iget-object v12, v0, LX/FXb;->A08:LX/Kup;

    .line 3824139
    invoke-virtual {v12}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 3824140
    instance-of v12, v13, Ljava/util/Collection;

    if-eqz v12, :cond_53f

    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_53f

    :cond_202
    const/4 v14, 0x0

    .line 3824141
    :goto_203
    iget-object v12, v11, LX/KuK;->A0Q:LX/00y;

    .line 3824142
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ML4;

    .line 3824143
    invoke-static {v11}, LX/KuK;->A00(LX/KuK;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v8, v12, v14}, LX/ML4;->A08(LX/1AZ;Ljava/lang/Integer;Z)V

    .line 3824144
    iget-object v12, v11, LX/KuK;->A02:LX/3aY;

    if-nez v12, :cond_233

    .line 3824145
    iget-object v12, v11, LX/KuK;->A0C:LX/00y;

    .line 3824146
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2H4;

    new-instance v13, LX/Ux4;

    invoke-direct {v13, v11, v5}, LX/Ux4;-><init>(Ljava/lang/Object;I)V

    .line 3824147
    iget-object v12, v14, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3824148
    new-instance v12, LX/3IG;

    invoke-direct {v12, v13, v14, v4}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3824149
    iput-object v12, v11, LX/KuK;->A02:LX/3aY;

    .line 3824150
    :cond_233
    iget-object v12, v11, LX/KuK;->A01:LX/3aY;

    if-nez v12, :cond_250

    .line 3824151
    iget-object v12, v11, LX/KuK;->A0C:LX/00y;

    .line 3824152
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2H4;

    new-instance v13, LX/Ux2;

    invoke-direct {v13, v11, v5}, LX/Ux2;-><init>(Ljava/lang/Object;I)V

    .line 3824153
    iget-object v12, v14, LX/2H4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3824154
    new-instance v12, LX/3IG;

    invoke-direct {v12, v13, v14, v5}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3824155
    iput-object v12, v11, LX/KuK;->A01:LX/3aY;

    .line 3824156
    :cond_250
    iget-object v14, v0, LX/FXb;->A09:LX/1YK;

    .line 3824157
    iget v11, v14, LX/07f;->A00:I

    if-gtz v11, :cond_27b

    .line 3824158
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/Optional;

    .line 3824159
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_53c

    .line 3824160
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Hu;

    .line 3824161
    invoke-virtual {v11}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v11

    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v13

    .line 3824162
    :goto_270
    const/16 v11, 0x26

    .line 3824163
    invoke-static {v9, v11}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    move-result-object v12

    .line 3824164
    const/16 v11, 0x11

    .line 3824165
    invoke-static {v13, v14, v12, v11}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 3824166
    :cond_27b
    if-eqz p8, :cond_535

    .line 3824167
    iget-object v11, v9, LX/M0N;->A03:LX/05b;

    .line 3824168
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 3824169
    check-cast v11, LX/M1Z;

    .line 3824170
    invoke-virtual {v11, v6}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    move-result-object v12

    .line 3824171
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 3824172
    :goto_291
    const v11, 0x7f0e0e0c

    .line 3824173
    invoke-virtual {v13, v11, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    invoke-static {v11, v13}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 3824174
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/base/Optional;

    .line 3824175
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_531

    .line 3824176
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Hu;

    .line 3824177
    invoke-virtual {v13}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v13

    invoke-interface {v13}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v20

    .line 3824178
    :goto_2b9
    iget-object v13, v9, LX/M0N;->A06:LX/05b;

    .line 3824179
    invoke-static {v13}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v23

    .line 3824180
    iget-object v14, v9, LX/M0N;->A02:Ljava/util/List;

    .line 3824181
    new-instance v13, LX/MZn;

    invoke-direct {v13, v6, v14}, LX/MZn;-><init>(LX/0J4;Ljava/util/List;)V

    .line 3824182
    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A1D(LX/0Ib;LX/CuX;LX/FXb;LX/0Fv;Z)V

    .line 3824183
    iput-object v11, v9, LX/M0N;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 3824184
    iget-object v0, v9, LX/M0N;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_32b

    .line 3824185
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3824186
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    move-result v0

    .line 3824187
    invoke-static {v12}, LX/3dE;->A01(Landroid/content/Context;)I

    move-result v16

    .line 3824188
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v13, v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3824189
    const v15, 0x7f15065c

    .line 3824190
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3824191
    const v15, 0x7f0608c1

    .line 3824192
    invoke-static {v12, v13, v15}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3824193
    move/from16 v12, v16

    invoke-virtual {v13, v0, v12, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 3824194
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3824195
    invoke-static {v13, v5}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 3824196
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 3824197
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 3824198
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v14, v12

    .line 3824199
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3824200
    invoke-static {v11, v15, v14, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 3824201
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3824202
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 3824203
    new-instance v0, LX/MPn;

    invoke-direct {v0, v13, v12, v4}, LX/MPn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3824204
    :cond_32b
    iput-object v11, v2, LX/L6I;->A05:Landroid/view/View;

    .line 3824205
    :cond_32d
    iget-object v0, v2, LX/L6I;->A05:Landroid/view/View;

    .line 3824206
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 3824207
    if-eqz v1, :cond_338

    const/4 v12, 0x1

    if-nez v0, :cond_339

    :cond_338
    const/4 v12, 0x0

    .line 3824208
    :cond_339
    iput-boolean v12, v2, LX/L6I;->A0T:Z

    .line 3824209
    iget-boolean v0, v2, LX/L6I;->A0V:Z

    if-eqz v0, :cond_342

    const/4 v11, 0x1

    if-eqz v12, :cond_343

    :cond_342
    const/4 v11, 0x0

    .line 3824210
    :cond_343
    iget-object v0, v2, LX/L6I;->A0Q:LX/0J4;

    if-eqz v11, :cond_52b

    .line 3824211
    invoke-static {v0, v4}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 3824212
    :goto_34b
    iput-object v11, v2, LX/L6I;->A0F:Landroid/view/ViewGroup;

    .line 3824213
    instance-of v0, v10, LX/MvV;

    if-eqz v0, :cond_528

    move-object v0, v10

    check-cast v0, LX/MvV;

    if-eqz v0, :cond_528

    .line 3824214
    check-cast v0, LX/KyL;

    .line 3824215
    iget v13, v0, LX/KyL;->A03:I

    .line 3824216
    :goto_35a
    if-nez p7, :cond_523

    .line 3824217
    invoke-direct {v2}, LX/L6I;->A06()Z

    move-result v0

    if-eqz v0, :cond_51b

    if-ltz v13, :cond_51b

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_51b

    .line 3824218
    iget-object v0, v2, LX/L6I;->A0L:LX/05b;

    .line 3824219
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v0

    .line 3824220
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    move-result v0

    .line 3824221
    if-eqz v0, :cond_37c

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v13, v0, v13

    .line 3824222
    :cond_37c
    invoke-static {v10}, LX/Ksl;->A0B(Landroid/view/View;)I

    move-result v0

    .line 3824223
    if-le v13, v0, :cond_523

    .line 3824224
    :goto_382
    const v8, 0x800005

    .line 3824225
    :goto_385
    invoke-static {v6}, LX/8cY;->A05(Landroid/content/Context;)I

    move-result v0

    .line 3824226
    iput v0, v7, LX/LAM;->A03:I

    .line 3824227
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v10

    .line 3824228
    sget-object v13, LX/MDt;->A01:LX/MDt;

    .line 3824229
    invoke-static {v6}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 3824230
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v10}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3824231
    invoke-static {v6}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 3824232
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 3824233
    iget v0, v7, LX/LAM;->A03:I

    .line 3824234
    if-ne v0, v3, :cond_518

    .line 3824235
    iget v7, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    sub-int/2addr v13, v7

    .line 3824236
    :goto_3ad
    invoke-direct {v2}, LX/L6I;->A06()Z

    move-result v0

    if-eqz v0, :cond_515

    .line 3824237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3824238
    const v0, 0x7f070419

    .line 3824239
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 3824240
    :goto_3be
    iget v7, v2, LX/L6I;->A0D:I

    .line 3824241
    add-int v0, v7, v13

    invoke-virtual {v11, v7, v5, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3824242
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3824243
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3824244
    iget-boolean v0, v2, LX/L6I;->A0U:Z

    if-eqz v0, :cond_41e

    .line 3824245
    iget-boolean v13, v2, LX/L6I;->A0V:Z

    if-eqz v13, :cond_3d8

    iget-boolean v0, v2, LX/L6I;->A0T:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3d9

    :cond_3d8
    const/4 v7, 0x0

    .line 3824246
    :cond_3d9
    const/4 v0, -0x2

    if-eqz v7, :cond_50d

    .line 3824247
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    .line 3824248
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3824249
    :goto_3e2
    iget v0, v2, LX/L6I;->A0D:I

    .line 3824250
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3824251
    iget-object v0, v2, LX/L6I;->A0O:LX/LAM;

    .line 3824252
    iget-object v0, v0, LX/LAM;->A0E:LX/05b;

    .line 3824253
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v7

    .line 3824254
    sget-object v0, LX/LqK;->A01:LX/00g;

    .line 3824255
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v15

    .line 3824256
    iget-object v14, v2, LX/L6I;->A0R:LX/00q;

    .line 3824257
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v7

    .line 3824258
    const/4 v0, 0x4

    if-eqz v15, :cond_3fe

    const/4 v0, 0x0

    :cond_3fe
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3824259
    iget-object v7, v2, LX/L6I;->A0F:Landroid/view/ViewGroup;

    .line 3824260
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 3824261
    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3824262
    if-eqz v13, :cond_4fd

    iget-boolean v0, v2, LX/L6I;->A0T:Z

    if-nez v0, :cond_4fd

    .line 3824263
    :goto_410
    if-nez v15, :cond_41e

    .line 3824264
    iget-object v10, v2, LX/L6I;->A0P:LX/L5w;

    const/16 v7, 0xc

    new-instance v0, LX/MpK;

    invoke-direct {v0, v2, v7}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/L5w;->setRecentsRevealListener(Lkotlin/jvm/functions/Function0;)V

    .line 3824265
    :cond_41e
    iget-boolean v0, v2, LX/L6I;->A0V:Z

    if-eqz v0, :cond_427

    iget-boolean v7, v2, LX/L6I;->A0T:Z

    const/4 v0, 0x1

    if-eqz v7, :cond_428

    :cond_427
    const/4 v0, 0x0

    .line 3824266
    :cond_428
    const/4 v7, -0x2

    if-eqz v0, :cond_4f5

    .line 3824267
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    .line 3824268
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3824269
    :goto_431
    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v12, :cond_4e2

    .line 3824270
    iget-object v0, v2, LX/L6I;->A0S:LX/00q;

    .line 3824271
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v8

    .line 3824272
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 3824273
    const/16 v0, 0x33

    .line 3824274
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3824275
    invoke-virtual {v11, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3824276
    iget-object v0, v2, LX/L6I;->A0S:LX/00q;

    .line 3824277
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 3824278
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3824279
    iget-object v8, v2, LX/L6I;->A05:Landroid/view/View;

    if-eqz v8, :cond_46c

    .line 3824280
    const/16 v0, 0x9

    new-instance v1, LX/MPw;

    invoke-direct {v1, v2, v8, v0}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3824281
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3824282
    iget-object v0, v2, LX/L6I;->A0S:LX/00q;

    .line 3824283
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 3824284
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3824285
    iput-object v1, v2, LX/L6I;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 3824286
    :cond_46c
    :goto_46c
    invoke-virtual {v2, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3824287
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06075f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3824288
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3824289
    iget-object v0, v2, LX/L6I;->A0K:LX/05b;

    .line 3824290
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v0

    .line 3824291
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_498

    .line 3824292
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_499

    :cond_498
    const/4 v1, 0x0

    .line 3824293
    :cond_499
    iget-object v0, v6, LX/0J4;->A00:Landroid/view/View;

    .line 3824294
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v1, :cond_4b1

    if-nez v0, :cond_4e0

    .line 3824295
    iget-object v0, v2, LX/L6I;->A0G:LX/05b;

    .line 3824296
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 3824297
    const/16 v0, 0x4014

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_4e0

    :cond_4b1
    const/4 v0, 0x1

    .line 3824298
    :goto_4b2
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3824299
    invoke-direct {v2}, LX/L6I;->A06()Z

    move-result v0

    if-eqz v0, :cond_4dc

    .line 3824300
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3824301
    :goto_4be
    invoke-static {v2}, LX/MC1;->A00(Landroid/widget/PopupWindow;)V

    const/4 v0, -0x1

    .line 3824302
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3824303
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3824304
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3824305
    new-instance v1, LX/MQA;

    move/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/MQA;-><init>(LX/L6I;Z)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_4db

    .line 3824306
    iget-object v0, v9, LX/M0N;->A07:LX/KuK;

    .line 3824307
    iput-object v2, v0, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 3824308
    :cond_4db
    return-void

    .line 3824309
    :cond_4dc
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_4be

    .line 3824310
    :cond_4e0
    const/4 v0, 0x0

    goto :goto_4b2

    .line 3824311
    :cond_4e2
    if-eqz v1, :cond_46c

    .line 3824312
    invoke-static {v7}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 3824313
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3824314
    iget-object v0, v2, LX/L6I;->A0S:LX/00q;

    .line 3824315
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 3824316
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_46c

    .line 3824317
    :cond_4f5
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 3824318
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_431

    .line 3824319
    :cond_4fd
    const/16 v0, 0x15

    new-instance v7, LX/MPv;

    invoke-direct {v7, v2, v0}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 3824320
    iget-object v0, v2, LX/L6I;->A0P:LX/L5w;

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3824321
    iput-object v7, v2, LX/L6I;->A03:Landroid/view/View$OnLayoutChangeListener;

    goto/16 :goto_410

    .line 3824322
    :cond_50d
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 3824323
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_3e2

    .line 3824324
    :cond_515
    const/4 v10, 0x0

    goto/16 :goto_3be

    .line 3824325
    :cond_518
    const/4 v13, 0x0

    goto/16 :goto_3ad

    .line 3824326
    :cond_51b
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 3824327
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 3824328
    if-eqz v0, :cond_523

    goto/16 :goto_382

    .line 3824329
    :cond_523
    const v8, 0x800003

    goto/16 :goto_385

    :cond_528
    const/4 v13, -0x1

    goto/16 :goto_35a

    .line 3824330
    :cond_52b
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v11

    .line 3824331
    goto/16 :goto_34b

    .line 3824332
    :cond_531
    move-object/from16 v20, v6

    goto/16 :goto_2b9

    .line 3824333
    :cond_535
    move-object v12, v6

    .line 3824334
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    goto/16 :goto_291

    .line 3824335
    :cond_53c
    move-object v13, v6

    goto/16 :goto_270

    .line 3824336
    :cond_53f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_543
    :goto_543
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_202

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Geg;

    .line 3824337
    iget-object v13, v12, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 3824338
    instance-of v12, v13, Ljava/util/Collection;

    if-eqz v12, :cond_55c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_55c

    goto :goto_543

    .line 3824339
    :cond_55c
    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_560
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_543

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I57;

    .line 3824340
    invoke-interface {v12}, LX/I57;->getId()I

    move-result v12

    if-ne v12, v14, :cond_560

    const/4 v14, 0x1

    goto/16 :goto_203

    .line 3824341
    :cond_575
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_1ca

    .line 3824342
    :cond_579
    move-object v0, v6

    goto/16 :goto_190

    .line 3824343
    :cond_57c
    iget-object v0, v7, LX/LAM;->A0l:LX/1AZ;

    if-eqz v0, :cond_ea

    .line 3824344
    invoke-static {v0}, LX/LAM;->A05(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 3824345
    invoke-static {v7}, LX/LAM;->A06(LX/LAM;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 3824346
    iget-boolean v0, v7, LX/LAM;->A07:Z

    if-nez v0, :cond_ea

    .line 3824347
    invoke-static {v11}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    move-result-object v11

    .line 3824348
    if-eqz v11, :cond_5f2

    .line 3824349
    check-cast v11, LX/0p5;

    .line 3824350
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    invoke-virtual {v11, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    move-result v0

    .line 3824351
    if-ne v0, v4, :cond_5f2

    .line 3824352
    :cond_5a0
    iget-object v0, v7, LX/LAM;->A0I:LX/05b;

    .line 3824353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 3824354
    check-cast v13, LX/Lye;

    .line 3824355
    iget-object v0, v13, LX/Lye;->A02:LX/05b;

    .line 3824356
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3824357
    iget-object v0, v13, LX/Lye;->A01:LX/05b;

    .line 3824358
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 3824359
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v12

    .line 3824360
    sget-object v0, LX/Lq6;->A00:LX/00g;

    .line 3824361
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3824362
    if-nez v0, :cond_5ef

    .line 3824363
    iget-object v0, v13, LX/Lye;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5cf

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5cf

    .line 3824364
    iget-object v0, v13, LX/Lye;->A04:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3824365
    if-nez v0, :cond_ea

    .line 3824366
    :cond_5cf
    iget-object v0, v13, LX/Lye;->A03:LX/05b;

    .line 3824367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3824368
    check-cast v0, LX/Lta;

    .line 3824369
    iget-object v0, v0, LX/Lta;->A01:LX/00q;

    .line 3824370
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 3824371
    const-string v0, "edit_reactions_nux_shown_count"

    invoke-interface {v12, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 3824372
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v11

    .line 3824373
    sget-object v0, LX/Lq6;->A02:LX/0AE;

    .line 3824374
    invoke-static {v11, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 3824375
    if-ge v12, v0, :cond_ea

    .line 3824376
    :cond_5ef
    const/4 v0, 0x1

    goto/16 :goto_eb

    .line 3824377
    :cond_5f2
    iget-boolean v0, v7, LX/LAM;->A06:Z

    if-nez v0, :cond_5a0

    goto/16 :goto_ea

    .line 3824378
    :cond_5f8
    const/4 v0, 0x0

    goto/16 :goto_c1
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6I;->A0X:LX/ME4;

    .line 2
    iget-object v2, v0, LX/ME4;->A00:LX/Jdb;

    .line 4
    if-eqz v2, :cond_e

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LX/ME4;->A00:LX/Jdb;

    .line 9
    sget-object v0, LX/ME4;->A02:LX/1JS;

    .line 11
    invoke-static {v0, v1, v2}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/L6I;->A0M:LX/ME4;

    .line 16
    iget-object v2, v0, LX/ME4;->A00:LX/Jdb;

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LX/ME4;->A00:LX/Jdb;

    .line 23
    sget-object v0, LX/ME4;->A02:LX/1JS;

    .line 25
    invoke-static {v0, v1, v2}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final A01(II)V
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/L6I;->A0U:Z

    .line 2
    if-eqz v0, :cond_77

    .line 4
    iget-object v0, p0, LX/L6I;->A0L:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4}, LX/Ksk;->A1T(LX/00y;)Z

    .line 11
    move-result v3

    .line 12
    move/from16 v6, p2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    move/from16 v6, p1

    .line 18
    move/from16 p1, p2

    .line 20
    :cond_14
    iget-object v2, p0, LX/L6I;->A0P:LX/L5w;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v5, v1

    .line 33
    iget-object v2, p0, LX/L6I;->A0R:LX/00q;

    .line 35
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v5, v0

    .line 44
    const/4 v11, 0x0

    .line 45
    if-ge v5, v11, :cond_30

    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_30
    invoke-direct {p0}, LX/L6I;->A05()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/L6I;->A0O:LX/LAM;

    .line 58
    iget v1, v0, LX/LAM;->A01:I

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_78

    .line 63
    div-int/lit8 v0, v5, 0x2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    sub-int/2addr v5, v0

    .line 70
    :goto_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 81
    move-result v10

    .line 82
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 85
    move-result v12

    .line 86
    sget-object v7, LX/0Qx;->A03:LX/0PJ;

    .line 88
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 95
    move-result-object v8

    .line 96
    add-int/2addr v10, v6

    .line 97
    invoke-static {v2}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    if-eqz v1, :cond_6f

    .line 109
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    :cond_6f
    add-int v12, v12, p1

    .line 113
    iget v13, p0, LX/L6I;->A0D:I

    .line 115
    const/4 v14, 0x1

    .line 116
    invoke-virtual/range {v7 .. v14}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    if-eqz v3, :cond_83

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_4a

    .line 131
    :cond_83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_46
.end method

.method public static final A02(LX/L6I;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L6I;->A09:Z

    .line 2
    if-nez v0, :cond_e5

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L6I;->A09:Z

    .line 7
    invoke-direct {p0}, LX/L6I;->A00()V

    .line 10
    iget-object v4, p0, LX/L6I;->A0O:LX/LAM;

    .line 12
    iget-object v3, v4, LX/LAM;->A0l:LX/1AZ;

    .line 14
    iget-boolean v0, v4, LX/LAM;->A0A:Z

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-static {v4}, LX/LAM;->A01(LX/LAM;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2d

    .line 25
    if-eqz v3, :cond_2d

    .line 27
    iget-object v0, v4, LX/LAM;->A0T:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/MHu;

    .line 35
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 37
    iget v0, v4, LX/LAM;->A01:I

    .line 39
    invoke-virtual {v2, v3, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LX/LAM;->A09:Z

    .line 45
    :cond_2d
    iget-object v0, p0, LX/L6I;->A0E:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/L6I;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/L6I;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, LX/L6I;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 68
    iput-object v2, p0, LX/L6I;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iget-object v1, p0, LX/L6I;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    if-eqz v1, :cond_5a

    .line 74
    iget-object v0, p0, LX/L6I;->A05:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/L6I;->A0S:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    :cond_5a
    iput-object v2, p0, LX/L6I;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    iget-object v1, p0, LX/L6I;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    iget-object v0, p0, LX/L6I;->A0P:LX/L5w;

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    :cond_65
    iput-object v2, p0, LX/L6I;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    iget-object v1, p0, LX/L6I;->A0Q:LX/0J4;

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7e

    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7e

    .line 123
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 126
    :cond_7e
    iget-object v0, p0, LX/L6I;->A0Y:Ljava/lang/Runnable;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_85
    iget-object v4, p0, LX/L6I;->A0N:LX/M0N;

    .line 135
    if-eqz v4, :cond_e5

    .line 137
    iget-object v3, v4, LX/M0N;->A07:LX/KuK;

    .line 139
    iput-object v2, v3, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 141
    iget p0, v4, LX/M0N;->A00:I

    .line 143
    iget-object v0, v3, LX/KuK;->A0M:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/3bp;

    .line 151
    const/4 v1, 0x0

    .line 152
    check-cast v0, LX/2FI;

    .line 154
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(Z)V

    .line 161
    iget-object v0, v3, LX/KuK;->A02:LX/3aY;

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 168
    iput-object v2, v3, LX/KuK;->A02:LX/3aY;

    .line 170
    :cond_aa
    iget-object v0, v3, LX/KuK;->A01:LX/3aY;

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    invoke-interface {v0}, LX/3aY;->cancel()V

    .line 177
    iput-object v2, v3, LX/KuK;->A01:LX/3aY;

    .line 179
    :cond_b3
    iget-object v2, v3, LX/KuK;->A03:LX/3c3;

    .line 181
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, LX/KuM;

    .line 187
    iget-object v0, v0, LX/KuM;->A00:LX/07g;

    .line 189
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/MAD;

    .line 195
    const/16 v1, 0x8

    .line 197
    if-eqz v0, :cond_e6

    .line 199
    invoke-virtual {v0}, LX/MAD;->A03()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e6

    .line 205
    iget-object v0, v3, LX/KuK;->A0P:LX/00y;

    .line 207
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e6

    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v3, LX/KuK;->A06:Z

    .line 220
    invoke-interface {v2}, LX/3c3;->DGZ()V

    .line 223
    :cond_df
    :goto_df
    const/4 v0, -0x1

    .line 224
    iput v0, v4, LX/M0N;->A00:I

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v3, LX/KuK;->A00:Landroid/widget/PopupWindow;

    .line 229
    :cond_e5
    return-void

    .line 230
    :cond_e6
    if-eq p0, v1, :cond_df

    .line 232
    iget-object v0, v3, LX/KuK;->A0Q:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/ML4;

    .line 240
    invoke-virtual {v0}, LX/ML4;->A06()V

    .line 243
    goto :goto_df
.end method

.method public static final A03(LX/L6I;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/L6I;->A0W:Z

    .line 2
    iget-object p0, p0, LX/L6I;->A0O:LX/LAM;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, LX/LAM;->A0M:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Lyf;

    .line 14
    iget-object v0, v2, LX/Lyf;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_7c

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7c

    .line 24
    iget-object v0, v2, LX/Lyf;->A04:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7c

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/LAM;->A0f:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/9oG;

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "edit"

    .line 44
    invoke-virtual {v2, v0, v1, v1}, LX/9oG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/LAM;->A0I:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Lye;

    .line 55
    iget-object v0, v2, LX/Lye;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    iget-object v0, v2, LX/Lye;->A04:Ljava/util/Set;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, v2, LX/Lye;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_59

    .line 84
    iget-object v0, v2, LX/Lye;->A04:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    iget-object v0, v2, LX/Lye;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Lq6;->A00:LX/00g;

    .line 97
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_20

    .line 103
    iget-object v0, v2, LX/Lye;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Lta;

    .line 111
    iget-object v0, v0, LX/Lta;->A01:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "edit_reactions_nux_shown_count"

    .line 123
    goto :goto_ad

    .line 124
    :cond_7c
    iget-object v0, v2, LX/Lyf;->A00:Ljava/lang/ref/WeakReference;

    .line 126
    if-eqz v0, :cond_8b

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    iget-object v0, v2, LX/Lyf;->A04:Ljava/util/Set;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8b
    iget-object v0, v2, LX/Lyf;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/Lq6;->A01:LX/00g;

    .line 147
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_20

    .line 153
    iget-object v0, v2, LX/Lyf;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Lta;

    .line 161
    iget-object v0, v0, LX/Lta;->A01:LX/00q;

    .line 163
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "edit_group_reactions_nux_shown_count"

    .line 173
    :goto_ad
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 179
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    return-void
.end method

.method public static final A04(LX/L6I;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/L6I;->A0O:LX/LAM;

    .line 2
    iget-boolean v0, v0, LX/LAM;->A0A:Z

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    iget-boolean v0, p0, LX/L6I;->A08:Z

    .line 10
    if-nez v0, :cond_1d

    .line 12
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 14
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 16
    sget-object v2, LX/KxT;->A0V:LX/KxT;

    .line 18
    sget-object v1, LX/1lC;->A0c:LX/1lC;

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v4, "ReactionsTrayLayout"

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/L6I;->A08:Z

    .line 29
    :cond_1d
    return-void
.end method

.method private final A05()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/L6I;->A0L:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v3, 0x5

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/L6I;->A0V:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, p0, LX/L6I;->A0T:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    iget-object v0, p0, LX/L6I;->A0P:LX/L5w;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    :goto_27
    and-int/lit8 v0, v0, 0x7

    .line 41
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 48
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    goto :goto_27
.end method

.method private final A06()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6I;->A0N:LX/M0N;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/L6I;->A0O:LX/LAM;

    .line 6
    iget v2, v0, LX/LAM;->A01:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_f

    .line 11
    const/16 v0, 0xc

    .line 13
    if-ne v2, v0, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final A07(IIJZZ)V
    .registers 27

    .line 0
    move/from16 v5, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_59

    .line 11
    iget-boolean v2, v0, LX/L6I;->A09:Z

    .line 13
    if-nez v2, :cond_59

    .line 15
    iget-object v9, v0, LX/L6I;->A0Q:LX/0J4;

    .line 17
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v2, :cond_20

    .line 25
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_21

    .line 32
    :cond_20
    const/4 v3, 0x1

    .line 33
    :cond_21
    iget-object v4, v0, LX/L6I;->A0E:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_30

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_30
    if-nez v3, :cond_43e

    .line 50
    if-nez v6, :cond_43e

    .line 52
    iget-object v2, v0, LX/L6I;->A0O:LX/LAM;

    .line 54
    iget-boolean v2, v2, LX/LAM;->A0A:Z

    .line 56
    if-nez v2, :cond_5a

    .line 58
    invoke-direct {v0}, LX/L6I;->A06()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5a

    .line 64
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_59

    .line 70
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_59

    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_59

    .line 82
    iget-object v8, v0, LX/L6I;->A05:Landroid/view/View;

    .line 84
    if-nez v8, :cond_3c8

    .line 86
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget v8, v0, LX/L6I;->A0D:I

    .line 92
    neg-int v2, v8

    .line 93
    int-to-double v6, v2

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 99
    move-result-wide v2

    .line 100
    double-to-int v6, v2

    .line 101
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v3

    .line 109
    const v2, 0x7f070dba

    .line 112
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v17

    .line 116
    iget-object v2, v0, LX/L6I;->A0P:LX/L5w;

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v13

    .line 122
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 125
    move-result v12

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v2, v1}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 130
    sub-int v7, v13, v6

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    move-result v3

    .line 136
    if-le v3, v7, :cond_a7

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v7, v3

    .line 145
    if-eqz v12, :cond_95

    .line 147
    add-int v10, v13, v6

    .line 149
    :cond_95
    int-to-float v3, v10

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 161
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 164
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 167
    :cond_a7
    iget-boolean v3, v0, LX/L6I;->A0U:Z

    .line 169
    if-eqz v3, :cond_e0

    .line 171
    iget-object v13, v0, LX/L6I;->A0R:LX/00q;

    .line 173
    invoke-static {v13}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v1}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    move-result v7

    .line 184
    int-to-float v10, v7

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 188
    move-result v7

    .line 189
    mul-float/2addr v10, v7

    .line 190
    float-to-int v10, v10

    .line 191
    invoke-static {v13}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    if-lez v10, :cond_31a

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    move-result v7

    .line 201
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v12

    .line 205
    :goto_cd
    invoke-static {v13}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_e0

    .line 211
    iget v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    if-eq v7, v12, :cond_e0

    .line 215
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    invoke-static {v13}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :cond_e0
    const/16 v16, 0x0

    .line 226
    invoke-direct {v0, v1, v1}, LX/L6I;->A01(II)V

    .line 229
    const/4 v13, 0x0

    .line 230
    if-eqz v3, :cond_101

    .line 232
    iget-object v12, v0, LX/L6I;->A0R:LX/00q;

    .line 234
    invoke-static {v12}, LX/Ksm;->A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-result-object v10

    .line 238
    instance-of v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    if-eqz v7, :cond_101

    .line 242
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    if-eqz v10, :cond_101

    .line 246
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    move-result v13

    .line 254
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr v13, v7

    .line 257
    :cond_101
    iget-boolean v10, v0, LX/L6I;->A0V:Z

    .line 259
    if-eqz v10, :cond_10a

    .line 261
    iget-boolean v12, v0, LX/L6I;->A0T:Z

    .line 263
    const/4 v7, 0x0

    .line 264
    if-eqz v12, :cond_10b

    .line 266
    :cond_10a
    move v7, v13

    .line 267
    :cond_10b
    invoke-virtual {v2, v7}, LX/L5w;->setReservedTopSpacePx(I)V

    .line 270
    if-eqz p6, :cond_120

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 275
    move-result v7

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    move-result v6

    .line 280
    sub-int/2addr v7, v6

    .line 281
    int-to-float v7, v7

    .line 282
    const/high16 v6, 0x3f000000  # 0.5f

    .line 284
    mul-float/2addr v7, v6

    .line 285
    int-to-float v6, v8

    .line 286
    sub-float/2addr v7, v6

    .line 287
    float-to-int v6, v7

    .line 288
    :cond_120
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 291
    move-result v12

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    move-result v8

    .line 296
    mul-int/lit8 v7, v17, 0x2

    .line 298
    sub-int/2addr v8, v7

    .line 299
    add-int/2addr v12, v8

    .line 300
    add-int/2addr v12, v13

    .line 301
    add-int v12, v12, p2

    .line 303
    neg-int v12, v12

    .line 304
    add-int v12, v12, p1

    .line 306
    if-eqz p5, :cond_187

    .line 308
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 319
    move-result v7

    .line 320
    and-int/lit16 v7, v7, 0x400

    .line 322
    if-eqz v7, :cond_317

    .line 324
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 327
    move-result-object v14

    .line 328
    sget-object v8, LX/MDt;->A01:LX/MDt;

    .line 330
    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v8, v7, v14}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 340
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 342
    iget-object v8, v9, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 344
    if-eqz v8, :cond_15e

    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 349
    move-result v16

    .line 350
    :cond_15e
    :goto_15e
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v14

    .line 358
    const v8, 0x7f070f56

    .line 361
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 364
    move-result v14

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 368
    move-result v8

    .line 369
    sub-int v8, v8, v16

    .line 371
    sub-int/2addr v8, v7

    .line 372
    add-int v5, p1, v8

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v7

    .line 378
    add-int/2addr v7, v13

    .line 379
    add-int v7, v7, p2

    .line 381
    if-ge v5, v7, :cond_187

    .line 383
    invoke-static {v4, v8}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 386
    move-result v5

    .line 387
    add-int v5, v5, v17

    .line 389
    sub-int/2addr v5, v14

    .line 390
    neg-int v12, v5

    .line 391
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v12}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 398
    move-result-object v7

    .line 399
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    iget-object v5, v0, LX/L6I;->A05:Landroid/view/View;

    .line 403
    if-eqz v5, :cond_1ac

    .line 405
    move-object v6, v12

    .line 406
    check-cast v6, Ljava/lang/Number;

    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 411
    move-result v8

    .line 412
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 418
    move-result v6

    .line 419
    invoke-virtual {v2, v5, v4, v6}, LX/L5w;->A05(Landroid/view/View;Landroid/view/View;I)I

    .line 422
    move-result v6

    .line 423
    add-int/2addr v8, v6

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v12

    .line 428
    :cond_1ac
    invoke-static {v12}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 431
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 434
    move-result v6

    .line 435
    invoke-virtual {v0, v4, v1, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 438
    iget-object v6, v0, LX/L6I;->A0X:LX/ME4;

    .line 440
    invoke-virtual {v6}, LX/ME4;->A00()V

    .line 443
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v4, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 450
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 453
    move-result-object v13

    .line 454
    sget-object v8, LX/MDt;->A01:LX/MDt;

    .line 456
    invoke-static {v9}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v8, v6, v13}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 470
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 473
    move-result v17

    .line 474
    iget v6, v12, Landroid/graphics/Rect;->left:I

    .line 476
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    invoke-static {v8}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 481
    move-result v8

    .line 482
    add-int/2addr v6, v8

    .line 483
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 485
    sub-int v17, v17, v8

    .line 487
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    invoke-static {v8}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 492
    move-result v8

    .line 493
    add-int v17, v17, v8

    .line 495
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 498
    move-result v8

    .line 499
    move v9, v6

    .line 500
    if-eqz v8, :cond_1f7

    .line 502
    const/4 v9, 0x0

    .line 503
    :cond_1f7
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_1ff

    .line 509
    move/from16 v11, v17

    .line 511
    :cond_1ff
    invoke-direct {v0, v9, v11}, LX/L6I;->A01(II)V

    .line 514
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 517
    move-result v8

    .line 518
    move v9, v6

    .line 519
    if-eqz v8, :cond_20b

    .line 521
    move/from16 v9, v17

    .line 523
    :cond_20b
    if-eqz v10, :cond_2a0

    .line 525
    iget-object v8, v0, LX/L6I;->A0N:LX/M0N;

    .line 527
    if-nez v8, :cond_2a0

    .line 529
    const v8, 0x7f0b31f4

    .line 532
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v12

    .line 536
    if-eqz v12, :cond_2a0

    .line 538
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    move-result-object v11

    .line 542
    instance-of v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 544
    if-eqz v8, :cond_2a0

    .line 546
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 548
    if-eqz v11, :cond_2a0

    .line 550
    iget-object v10, v0, LX/L6I;->A0S:LX/00q;

    .line 552
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v1}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 559
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 562
    move-result v11

    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 566
    move-result v8

    .line 567
    add-int/2addr v8, v11

    .line 568
    int-to-float v13, v8

    .line 569
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 572
    move-result v8

    .line 573
    invoke-static {v8}, LX/5UK;->A01(I)F

    .line 576
    move-result v8

    .line 577
    add-float/2addr v13, v8

    .line 578
    iget-object v8, v0, LX/L6I;->A0L:LX/05b;

    .line 580
    iget-object v11, v8, LX/05b;->A00:LX/00y;

    .line 582
    invoke-static {v11}, LX/Ksk;->A1T(LX/00y;)Z

    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_253

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    move-result v8

    .line 592
    int-to-float v8, v8

    .line 593
    sub-float v13, v8, v13

    .line 595
    :cond_253
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 598
    move-result v12

    .line 599
    sub-float/2addr v13, v12

    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 603
    move-result v8

    .line 604
    mul-float/2addr v13, v8

    .line 605
    add-float/2addr v12, v13

    .line 606
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_26b

    .line 612
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    move-result v8

    .line 616
    int-to-float v8, v8

    .line 617
    sub-float v12, v8, v12

    .line 619
    :cond_26b
    int-to-float v9, v9

    .line 620
    add-float/2addr v9, v12

    .line 621
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 628
    move-result v8

    .line 629
    invoke-static {v8}, LX/5UK;->A01(I)F

    .line 632
    move-result v8

    .line 633
    sub-float/2addr v9, v8

    .line 634
    invoke-static {v9}, LX/1UW;->A02(F)I

    .line 637
    move-result v14

    .line 638
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 641
    move-result v9

    .line 642
    invoke-static {v11}, LX/Ksk;->A1T(LX/00y;)Z

    .line 645
    move-result v8

    .line 646
    invoke-static {v9, v8}, LX/2Ai;->A1S(II)Z

    .line 649
    move-result v8

    .line 650
    sget-object v9, LX/0Qx;->A03:LX/0PJ;

    .line 652
    invoke-static {v11}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 655
    move-result-object v11

    .line 656
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 659
    move-result-object v10

    .line 660
    const/4 v12, 0x0

    .line 661
    if-eqz v8, :cond_299

    .line 663
    move v12, v14

    .line 664
    const/4 v14, 0x0

    .line 665
    :cond_299
    const/16 v16, 0x1

    .line 667
    move v15, v1

    .line 668
    move v13, v1

    .line 669
    invoke-virtual/range {v9 .. v16}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 672
    :cond_2a0
    if-eqz v5, :cond_2e8

    .line 674
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 676
    invoke-static {v1}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 679
    move-result v12

    .line 680
    const/16 v1, 0x18

    .line 682
    new-instance v8, LX/Mq2;

    .line 684
    invoke-direct {v8, v0, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 687
    const/4 v7, 0x1

    .line 688
    new-instance v1, LX/Hpu;

    .line 690
    invoke-direct {v1, v0, v7}, LX/Hpu;-><init>(Ljava/lang/Object;I)V

    .line 693
    move-object v9, v2

    .line 694
    move-object v10, v5

    .line 695
    move-object v11, v4

    .line 696
    move-object v13, v8

    .line 697
    move-object v14, v1

    .line 698
    invoke-virtual/range {v9 .. v14}, LX/L5w;->setDropdownConfig(Landroid/view/View;Landroid/view/View;ILX/0AZ;Lkotlin/jvm/functions/Function1;)V

    .line 701
    iget-object v7, v0, LX/L6I;->A0N:LX/M0N;

    .line 703
    if-eqz v7, :cond_2cd

    .line 705
    const/16 v1, 0x1c

    .line 707
    invoke-static {v5, v0, v1}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 710
    move-result-object v5

    .line 711
    iget-object v1, v7, LX/M0N;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 713
    if-eqz v1, :cond_2cd

    .line 715
    iput-object v5, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A02:Lkotlin/jvm/functions/Function1;

    .line 717
    :cond_2cd
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 720
    move-result-object v7

    .line 721
    const/4 v1, 0x3

    .line 722
    new-instance v5, LX/MQh;

    .line 724
    invoke-direct {v5, v0, v1}, LX/MQh;-><init>(Ljava/lang/Object;I)V

    .line 727
    const/16 v4, 0x12

    .line 729
    new-instance v1, LX/MQY;

    .line 731
    invoke-direct {v1, v0, v4}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 734
    invoke-virtual {v7, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 737
    invoke-virtual {v7, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 740
    iput-object v5, v0, LX/L6I;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 742
    iput-object v1, v0, LX/L6I;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 744
    :cond_2e8
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 747
    move-result v1

    .line 748
    iput-boolean v1, v2, LX/L5w;->A0F:Z

    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 753
    move-result v10

    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 757
    move-result v8

    .line 758
    iget-object v4, v2, LX/L5w;->A0N:LX/05b;

    .line 760
    invoke-static {v4}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 763
    move-result-object v5

    .line 764
    const/4 v9, 0x6

    .line 765
    new-instance v4, LX/Mln;

    .line 767
    invoke-direct {v4, v2, v10, v8, v9}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 770
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 773
    new-instance v7, LX/Moy;

    .line 775
    move-wide/from16 v4, p3

    .line 777
    invoke-direct {v7, v2, v4, v5, v9}, LX/Moy;-><init>(Ljava/lang/Object;JI)V

    .line 780
    iget-object v12, v2, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    const-string v4, "emojiRecyclerView"

    .line 784
    if-nez v12, :cond_320

    .line 786
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 789
    const/4 v0, 0x0

    .line 790
    throw v0

    .line 791
    :cond_317
    const/4 v7, 0x0

    .line 792
    goto/16 :goto_15e

    .line 794
    :cond_31a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 797
    move-result v12

    .line 798
    goto/16 :goto_cd

    .line 800
    :cond_320
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 803
    move-result v5

    .line 804
    iget-object v11, v2, LX/L5w;->A0S:[I

    .line 806
    array-length v4, v11

    .line 807
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 810
    move-result v9

    .line 811
    const/4 v5, 0x0

    .line 812
    :goto_32c
    if-ge v5, v9, :cond_33b

    .line 814
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 821
    move-result v4

    .line 822
    aput v4, v11, v5

    .line 824
    add-int/lit8 v5, v5, 0x1

    .line 826
    goto :goto_32c

    .line 827
    :cond_33b
    iget-object v4, v2, LX/L5w;->A0M:LX/05b;

    .line 829
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 832
    move-result-object v5

    .line 833
    const/16 v4, 0x6745

    .line 835
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 838
    move-result v9

    .line 839
    sub-int v14, v10, v8

    .line 841
    new-instance v5, LX/KEA;

    .line 843
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 846
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 848
    iput v4, v5, LX/KEA;->element:F

    .line 850
    new-instance v11, LX/MMJ;

    .line 852
    move v15, v8

    .line 853
    move/from16 v16, v10

    .line 855
    move/from16 v18, v6

    .line 857
    move/from16 v19, v1

    .line 859
    move-object v12, v2

    .line 860
    move-object v13, v5

    .line 861
    invoke-direct/range {v11 .. v19}, LX/MMJ;-><init>(LX/L5w;LX/KEA;IIIIIZ)V

    .line 864
    const/4 v8, 0x2

    .line 865
    new-array v4, v8, [F

    .line 867
    fill-array-data v4, :array_448

    .line 870
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 873
    move-result-object v6

    .line 874
    if-eqz v9, :cond_3c5

    .line 876
    const-wide/16 v4, 0x78

    .line 878
    :goto_36e
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 881
    sget-object v4, LX/LqS;->A01:Landroid/view/animation/Interpolator;

    .line 883
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 886
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 889
    new-instance v4, LX/MLp;

    .line 891
    invoke-direct {v4, v2, v1, v9}, LX/MLp;-><init>(LX/L5w;ZZ)V

    .line 894
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 897
    new-array v1, v8, [F

    .line 899
    fill-array-data v1, :array_450

    .line 902
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 905
    move-result-object v5

    .line 906
    if-eqz v9, :cond_3c2

    .line 908
    const-wide/16 v1, 0x82

    .line 910
    :goto_38e
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 913
    sget-object v1, LX/LqS;->A02:Landroid/view/animation/Interpolator;

    .line 915
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 918
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 921
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 924
    move-result-object v4

    .line 925
    new-array v1, v8, [Landroid/animation/Animator;

    .line 927
    invoke-static {v6, v5, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 930
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 933
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 936
    move-result-object v2

    .line 937
    const/16 v1, 0xd

    .line 939
    invoke-static {v2, v7, v1}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 942
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 945
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 948
    if-eqz v3, :cond_59

    .line 950
    iget-object v1, v0, LX/L6I;->A0R:LX/00q;

    .line 952
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_59

    .line 958
    invoke-static {v0}, LX/L6I;->A03(LX/L6I;)V

    .line 961
    return-void

    .line 962
    :cond_3c2
    const-wide/16 v1, 0xd9

    .line 964
    goto :goto_38e

    .line 965
    :cond_3c5
    const-wide/16 v4, 0xc8

    .line 967
    goto :goto_36e

    .line 968
    :cond_3c8
    iget-object v2, v0, LX/L6I;->A0P:LX/L5w;

    .line 970
    const/16 v3, 0x8

    .line 972
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 975
    iget-boolean v2, v0, LX/L6I;->A0U:Z

    .line 977
    if-eqz v2, :cond_3d8

    .line 979
    iget-object v2, v0, LX/L6I;->A0R:LX/00q;

    .line 981
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 984
    :cond_3d8
    const/4 v2, -0x2

    .line 985
    invoke-static {v2}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    move-result-object v3

    .line 993
    const v2, 0x7f070418

    .line 996
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 999
    move-result v10

    .line 1000
    invoke-direct {v0}, LX/L6I;->A05()Z

    .line 1003
    move-result v3

    .line 1004
    const/4 v2, 0x3

    .line 1005
    if-eqz v3, :cond_3f0

    .line 1007
    const/4 v2, 0x5

    .line 1008
    :cond_3f0
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1010
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object v2, v0, LX/L6I;->A0F:Landroid/view/ViewGroup;

    .line 1015
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    sget-object v7, LX/0Qx;->A03:LX/0PJ;

    .line 1020
    iget-object v2, v0, LX/L6I;->A0L:LX/05b;

    .line 1022
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1025
    move-result-object v9

    .line 1026
    const/4 v14, 0x1

    .line 1027
    move v13, v1

    .line 1028
    move v12, v1

    .line 1029
    invoke-virtual/range {v7 .. v14}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 1032
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1035
    move-result-object v7

    .line 1036
    sget-object v3, LX/MDt;->A01:LX/MDt;

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1045
    invoke-virtual {v3, v2, v7}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1048
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1051
    move-result v2

    .line 1052
    invoke-static {v8, v2}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 1055
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1058
    move-result v6

    .line 1059
    invoke-static {v4}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 1062
    move-result-object v2

    .line 1063
    aget v2, v2, v14

    .line 1065
    add-int v2, v2, p1

    .line 1067
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 1069
    sub-int/2addr v3, v2

    .line 1070
    invoke-static {v4, v5}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 1073
    move-result v2

    .line 1074
    if-ge v3, v6, :cond_435

    .line 1076
    sub-int/2addr v2, v6

    .line 1077
    :cond_435
    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1080
    iget-object v0, v0, LX/L6I;->A0M:LX/ME4;

    .line 1082
    invoke-virtual {v0}, LX/ME4;->A00()V

    .line 1085
    return-void

    .line 1086
    :cond_43e
    const-string v1, "ReactionsTrayPopupWindow/show anchor unavailable, abandoning tray"

    .line 1088
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1091
    invoke-static {v0}, LX/L6I;->A02(LX/L6I;)V

    .line 1094
    return-void

    .line 1095
    nop

    :array_448
    .array-data 4
        0x0
        0x3f83d70a  # 1.03f
    .end array-data

    :array_450
    .array-data 4
        0x3f83d70a  # 1.03f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public dismiss()V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/L6I;->A09:Z

    .line 2
    if-nez v0, :cond_92

    .line 4
    invoke-direct {p0}, LX/L6I;->A00()V

    .line 7
    iget-object v6, p0, LX/L6I;->A05:Landroid/view/View;

    .line 9
    if-eqz v6, :cond_93

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_93

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/L6I;->A0F:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_93

    .line 29
    iget-object v5, p0, LX/L6I;->A0P:LX/L5w;

    .line 31
    const/16 v0, 0xb

    .line 33
    new-instance v4, LX/MpK;

    .line 35
    invoke-direct {v4, p0, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v5, LX/L5w;->A04:Landroid/animation/AnimatorSet;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, v5, LX/L5w;->A04:Landroid/animation/AnimatorSet;

    .line 48
    const/4 v11, 0x0

    .line 49
    const v2, 0x3e4ccccd  # 0.2f

    .line 52
    const/high16 v1, 0x3f800000  # 1.0f

    .line 54
    const v0, 0x3ecccccd  # 0.4f

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 60
    invoke-direct {v7, v0, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 63
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 68
    move-result v1

    .line 69
    const/4 v9, 0x2

    .line 70
    new-array v0, v9, [F

    .line 72
    aput v1, v0, v11

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-static {v2, v6, v0, v3, v10}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v8

    .line 79
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 84
    move-result v1

    .line 85
    new-array v0, v9, [F

    .line 87
    aput v1, v0, v11

    .line 89
    const v2, 0x3f4ccccd  # 0.8f

    .line 92
    invoke-static {v3, v6, v0, v2, v10}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 95
    move-result-object v3

    .line 96
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v2, v9, v10}, LX/5UK;->A1T(FFII)[F

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v8, v3, v0, v10}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 118
    move-result-object v0

    .line 119
    aput-object v1, v0, v9

    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    const-wide/16 v0, 0x4b

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 129
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    const/4 v1, 0x4

    .line 133
    new-instance v0, LX/MLo;

    .line 135
    invoke-direct {v0, v6, v4, v1}, LX/MLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 144
    iput-object v2, v5, LX/L5w;->A05:Landroid/animation/AnimatorSet;

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    invoke-static {p0}, LX/L6I;->A02(LX/L6I;)V

    .line 150
    return-void
.end method
