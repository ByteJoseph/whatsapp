.class public LX/1ML;
.super LX/1MK;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/view/ViewStub;

.field public A0A:LX/15j;

.field public A0B:LX/15j;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1MA;

.field public final A0G:LX/1K8;

.field public final A0H:LX/1MJ;

.field public final A0I:LX/08a;

.field public final A0J:LX/0Fv;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/00q;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/1MA;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/1MJ;LX/08a;LX/0V0;LX/0Fv;LX/08b;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x9

    .line 35
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-direct {p0, p6, p8, p11, p13}, LX/1MK;-><init>(LX/00y;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0V0;LX/08b;)V

    .line 46
    iput-object p10, p0, LX/1ML;->A0I:LX/08a;

    .line 48
    iput-object p2, p0, LX/1ML;->A0O:LX/00y;

    .line 50
    iput-object p12, p0, LX/1ML;->A0J:LX/0Fv;

    .line 52
    iput-object p5, p0, LX/1ML;->A0N:LX/00y;

    .line 54
    iput-object p7, p0, LX/1ML;->A0F:LX/1MA;

    .line 56
    iput-object p9, p0, LX/1ML;->A0H:LX/1MJ;

    .line 58
    const v0, 0x8193

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1ML;->A0C:LX/05b;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1ML;->A0E:LX/05b;

    .line 74
    const v0, 0x8201

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1ML;->A0D:LX/05b;

    .line 83
    const/16 v0, 0x1cd2

    .line 85
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1K8;

    .line 91
    iput-object v0, p0, LX/1ML;->A0G:LX/1K8;

    .line 93
    const/16 v1, 0x8

    .line 95
    new-instance v0, LX/1TK;

    .line 97
    invoke-direct {v0, p8, p0, v1}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1ML;->A0M:LX/00q;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    iput-object v0, p0, LX/1ML;->A0K:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 115
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    iput-object v0, p0, LX/1ML;->A0L:Ljava/util/Set;

    .line 120
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ML;I)V
    .registers 5

    .line 0
    if-nez p2, :cond_19

    .line 2
    const/16 v1, 0x8

    .line 4
    :goto_4
    iget-object v0, p1, LX/1ML;->A0N:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4hq;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LX/4hq;->A00(Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p1, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3N(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v1, LX/43p;

    .line 27
    invoke-direct {v1}, LX/43p;-><init>()V

    .line 30
    const/16 v0, 0x57

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/43p;->A05:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/43p;->A04:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/1MK;->A07:Ljava/lang/String;

    .line 48
    iput-object v0, v1, LX/43p;->A0C:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1MK;->A05:LX/0V0;

    .line 52
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 55
    const/16 v1, 0x2c

    .line 57
    goto :goto_4
.end method

.method private final A01(LX/0Ir;IIIZ)Z
    .registers 40

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p5, :cond_66

    .line 3
    move-object/from16 v10, p0

    .line 5
    iget-object v5, v10, LX/1ML;->A0H:LX/1MJ;

    .line 7
    if-eqz v5, :cond_e0

    .line 9
    iget-object v0, v5, LX/1MJ;->A0Z:LX/1MG;

    .line 11
    if-eqz v0, :cond_e0

    .line 13
    invoke-interface {v0}, LX/1MG;->Cl8()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    move/from16 v1, p3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    move/from16 v1, p2

    .line 25
    if-ne v1, v0, :cond_66

    .line 27
    if-eqz v5, :cond_66

    .line 29
    iget-object v8, v10, LX/1ML;->A06:Landroid/widget/RelativeLayout;

    .line 31
    iget-object v7, v10, LX/1ML;->A05:Landroid/widget/LinearLayout;

    .line 33
    iget-object v6, v10, LX/1ML;->A02:Landroid/widget/HorizontalScrollView;

    .line 35
    iget-object v3, v10, LX/1ML;->A04:Landroid/widget/ImageView;

    .line 37
    iget-object v2, v10, LX/1ML;->A08:Landroid/widget/TextView;

    .line 39
    iget-object v1, v10, LX/1ML;->A07:Landroid/widget/TextView;

    .line 41
    iget-object v0, v10, LX/1ML;->A01:Landroid/view/ViewGroup;

    .line 43
    new-instance v4, LX/4i0;

    .line 45
    move-object/from16 v16, v7

    .line 47
    move-object/from16 v17, v8

    .line 49
    move-object/from16 v18, v2

    .line 51
    move-object/from16 v19, v1

    .line 53
    move-object v13, v3

    .line 54
    move-object v14, v0

    .line 55
    move-object v15, v6

    .line 56
    move-object v12, v4

    .line 57
    invoke-direct/range {v12 .. v19}, LX/4i0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    const/16 v0, 0x25

    .line 62
    new-instance v8, LX/3SI;

    .line 64
    invoke-direct {v8, v10, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/4 v0, 0x7

    .line 68
    new-instance v1, LX/3Rj;

    .line 70
    move-object/from16 v3, p1

    .line 72
    move/from16 v2, p4

    .line 74
    invoke-direct {v1, v3, v2, v0, v10}, LX/3Rj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    const/4 v0, 0x5

    .line 78
    new-instance v9, LX/VCE;

    .line 80
    invoke-direct {v9, v10, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v7, 0x2

    .line 85
    iget-object v0, v5, LX/1MJ;->A0R:Ljava/util/Set;

    .line 87
    sget-object v2, LX/1MF;->A03:LX/1MF;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_67

    .line 95
    iget-object v0, v5, LX/1MJ;->A07:LX/1MF;

    .line 97
    if-ne v0, v2, :cond_66

    .line 99
    :cond_63
    invoke-static {v5, v3}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 102
    :cond_66
    return v11

    .line 103
    :cond_67
    iget-object v6, v4, LX/4i0;->A04:Landroid/widget/RelativeLayout;

    .line 105
    iget-object v14, v4, LX/4i0;->A03:Landroid/widget/LinearLayout;

    .line 107
    iget-object v13, v4, LX/4i0;->A02:Landroid/widget/HorizontalScrollView;

    .line 109
    iget-object v12, v4, LX/4i0;->A01:Landroid/view/ViewGroup;

    .line 111
    if-eqz v6, :cond_63

    .line 113
    if-eqz v14, :cond_63

    .line 115
    if-eqz v13, :cond_63

    .line 117
    if-eqz v12, :cond_63

    .line 119
    invoke-static {v5}, LX/1MJ;->A01(LX/1MJ;)LX/1MG;

    .line 122
    move-result-object v21

    .line 123
    if-eqz v21, :cond_63

    .line 125
    invoke-interface/range {v21 .. v21}, LX/1MG;->BEV()LX/1Ul;

    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v10, v0}, LX/1Ul;->Anv(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v19

    .line 140
    iget-object v0, v5, LX/1MJ;->A0U:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0W3;

    .line 148
    if-eqz v0, :cond_63

    .line 150
    invoke-static {v6, v2, v5}, LX/1MJ;->A08(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;)V

    .line 153
    invoke-static {v4, v9}, LX/1MJ;->A00(LX/4i0;Lkotlin/jvm/functions/Function0;)LX/5EX;

    .line 156
    move-result-object v22

    .line 157
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    move-result v25

    .line 161
    move-object/from16 v26, v6

    .line 163
    move-object/from16 v27, v2

    .line 165
    move-object/from16 v28, v5

    .line 167
    move-object/from16 v29, v21

    .line 169
    move-object/from16 v30, v8

    .line 171
    move-object/from16 v31, v1

    .line 173
    move-object/from16 v32, v0

    .line 175
    move/from16 v33, v25

    .line 177
    invoke-static/range {v26 .. v33}, LX/1MJ;->A04(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;I)LX/08V;

    .line 180
    move-result-object v0

    .line 181
    iget-object v15, v0, LX/08V;->first:Ljava/lang/Object;

    .line 183
    check-cast v15, LX/4bC;

    .line 185
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/4bC;

    .line 189
    new-array v0, v7, [LX/4bC;

    .line 191
    aput-object v15, v0, v11

    .line 193
    aput-object v1, v0, v3

    .line 195
    const/16 v20, 0x0

    .line 197
    new-instance v11, LX/5D1;

    .line 199
    move-object/from16 v18, v4

    .line 201
    move-object/from16 v17, v5

    .line 203
    move-object/from16 v16, v1

    .line 205
    invoke-direct/range {v11 .. v20}, LX/5D1;-><init>(Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;LX/4bC;LX/4bC;LX/1MJ;LX/4i0;Ljava/lang/CharSequence;I)V

    .line 208
    move-object/from16 v19, v2

    .line 210
    move-object/from16 v20, v5

    .line 212
    move-object/from16 v23, v11

    .line 214
    move-object/from16 v24, v0

    .line 216
    move/from16 v26, v25

    .line 218
    move-object/from16 v18, v6

    .line 220
    invoke-static/range {v18 .. v26}, LX/1MJ;->A09(Landroid/view/ViewGroup;LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/4bC;II)V

    .line 223
    return v3

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_11
.end method


# virtual methods
.method public A08()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v2, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/BR2;

    .line 6
    invoke-direct {v0, p0, v2, v1, v3}, LX/BR2;-><init>(LX/1MK;IZZ)V

    .line 9
    iput-object v0, p0, LX/1MK;->A00:LX/BR2;

    .line 11
    return-void
.end method

.method public A09()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1ML;->A02:Landroid/widget/HorizontalScrollView;

    .line 2
    if-eqz v3, :cond_1a

    .line 4
    iget-object v0, p0, LX/1ML;->A0J:LX/0Fv;

    .line 6
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    const/16 v0, 0x1b

    .line 16
    new-instance v2, LX/5CN;

    .line 18
    invoke-direct {v2, v3, v0}, LX/5CN;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-wide/16 v0, 0x12c

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_1a
    iget-object v1, p0, LX/1ML;->A03:Landroid/widget/ImageButton;

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    iget-object v0, p0, LX/1ML;->A0J:LX/0Fv;

    .line 32
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    const/high16 v0, 0x43340000  # 180.0f

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;LX/0Ir;Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    move-object v4, p0

    .line 12
    invoke-virtual {p0, v0}, LX/1ML;->A0P(I)Z

    .line 15
    move-result v2

    .line 16
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v1, p0, LX/1ML;->A0I:LX/08a;

    .line 24
    const/16 v0, 0x350d

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_27

    .line 32
    invoke-virtual {p0, v3}, LX/1ML;->A0O(Z)V

    .line 35
    :cond_23
    invoke-virtual {p0, v9}, LX/1ML;->A0L(Z)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {p0, v9}, LX/1ML;->A0O(Z)V

    .line 42
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual {p0, p2, p3, v0}, LX/1ML;->A0N(LX/0Ir;Ljava/util/List;I)V

    .line 50
    if-eqz v2, :cond_23

    .line 52
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    move-result v8

    .line 56
    invoke-virtual/range {v4 .. v9}, LX/1ML;->A0Q(Landroid/view/ViewGroup;LX/0Ir;Ljava/util/List;IZ)Z

    .line 59
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/MDh;->A00:LX/MDh;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0, p1, p2}, LX/MDh;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    .line 20
    return-void
.end method

.method public A0C(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/MDh;->A00:LX/MDh;

    .line 6
    iget-object v0, p0, LX/1ML;->A00:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, p2, v0, p1}, LX/MDh;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    .line 11
    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/1ML;->A00:Landroid/view/ViewGroup;

    .line 6
    const v0, 0x7f0b3f01

    .line 9
    const v3, 0x7f0b3f01

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, LX/1ML;->A08:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b308f

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, LX/1ML;->A07:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0ed9

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p0, LX/1ML;->A05:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f0b0ef4

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 51
    iput-object v0, p0, LX/1ML;->A02:Landroid/widget/HorizontalScrollView;

    .line 53
    const v0, 0x7f0b14a5

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    iput-object v2, p0, LX/1ML;->A04:Landroid/widget/ImageView;

    .line 64
    if-eqz v2, :cond_56

    .line 66
    iget-object v0, p0, LX/1ML;->A0D:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/3A6;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 86
    :cond_56
    sget-object v1, LX/MDh;->A00:LX/MDh;

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v0, p2, p3}, LX/MDh;->A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V

    .line 102
    iget-object v2, p0, LX/1ML;->A07:Landroid/widget/TextView;

    .line 104
    if-eqz v2, :cond_76

    .line 106
    const/4 v0, 0x4

    .line 107
    new-instance v1, LX/UpY;

    .line 109
    invoke-direct {v1, p0, v0}, LX/UpY;-><init>(Ljava/lang/Object;I)V

    .line 112
    const v0, -0x5bc1c4be

    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    :cond_76
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x5

    .line 123
    new-instance v1, LX/UpY;

    .line 125
    invoke-direct {v1, p0, v0}, LX/UpY;-><init>(Ljava/lang/Object;I)V

    .line 128
    const v0, -0x3392cd82  # -6.217983E7f

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const v0, 0x7f0b14b3

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/15j;

    .line 143
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 146
    iput-object v0, p0, LX/1ML;->A0A:LX/15j;

    .line 148
    const v0, 0x7f0b14b1

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 157
    iput-object v0, p0, LX/1ML;->A06:Landroid/widget/RelativeLayout;

    .line 159
    const v0, 0x7f0b14b2

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    iput-object v0, p0, LX/1ML;->A01:Landroid/view/ViewGroup;

    .line 170
    const v0, 0x7f0b1f69

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/15j;

    .line 179
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 182
    iput-object v0, p0, LX/1ML;->A0B:LX/15j;

    .line 184
    return-void
.end method

.method public A0L(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1ML;->A0A:LX/15j;

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_20

    .line 7
    if-eqz v2, :cond_15

    .line 9
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 12
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/1ML;->A06:Landroid/widget/RelativeLayout;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz v2, :cond_15

    .line 34
    invoke-virtual {v2}, LX/15j;->A03()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    if-eqz v0, :cond_15

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 48
    goto :goto_15
.end method

.method public final A0M(I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1ML;->A00:Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_e

    .line 5
    const v0, 0x7f0b1f64

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    :cond_e
    iput-object v0, p0, LX/1ML;->A09:Landroid/view/ViewStub;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_24

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v1, LX/3Bf;

    .line 27
    invoke-direct {v1, p0, p1, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 30
    const v0, 0xabad9cb

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public A0N(LX/0Ir;Ljava/util/List;I)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    const v5, 0x7f1000b3

    .line 8
    iget-object v1, p0, LX/1ML;->A0I:LX/08a;

    .line 10
    const/16 v0, 0x32f8

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-gt p3, v0, :cond_20

    .line 18
    const/16 v0, 0x350d

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v6, :cond_20

    .line 26
    invoke-virtual {p0, p3}, LX/1ML;->A0M(I)V

    .line 29
    const v5, 0x7f1000b4

    .line 32
    :cond_20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 46
    aput-object v1, v0, v4

    .line 48
    invoke-virtual {v3, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/1ML;->A07:Landroid/widget/TextView;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/1ML;->A08:Landroid/widget/TextView;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_45
    iget-object v4, p0, LX/1ML;->A04:Landroid/widget/ImageView;

    .line 71
    iget-object v3, p0, LX/1ML;->A02:Landroid/widget/HorizontalScrollView;

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, LX/1ML;->A0P(I)Z

    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v2, v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v4, :cond_5e

    .line 86
    const/16 v0, 0x8

    .line 88
    if-eqz v2, :cond_5b

    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_5b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5e
    if-eqz v3, :cond_67

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/16 v1, 0x8

    .line 100
    :cond_64
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_67
    return-void
.end method

.method public final A0O(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1ML;->A0B:LX/15j;

    .line 2
    if-eqz v1, :cond_38

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    if-eqz p1, :cond_38

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_38

    .line 29
    iget-object v3, p0, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    new-instance v2, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 40
    invoke-direct {v2, v0, v1}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Z)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    const/16 v1, 0x26

    .line 48
    new-instance v0, LX/4tp;

    .line 50
    invoke-direct {v0, v3, v1}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A0P(I)Z
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ge p1, v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p1, v4, :cond_30

    .line 7
    iget-object v2, p0, LX/1ML;->A0H:LX/1MJ;

    .line 9
    if-eqz v2, :cond_22

    .line 11
    iget-object v1, v2, LX/1MJ;->A0R:Ljava/util/Set;

    .line 13
    sget-object v0, LX/1MF;->A03:LX/1MF;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v2}, LX/1MJ;->A01(LX/1MJ;)LX/1MG;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v0}, LX/1MG;->BJ6()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_22

    .line 33
    :cond_21
    return v4

    .line 34
    :cond_22
    iget-object v1, p0, LX/1ML;->A0I:LX/08a;

    .line 36
    sget-object v0, LX/1PA;->A07:LX/00g;

    .line 38
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v4

    .line 48
    :cond_30
    return v3
.end method

.method public final A0Q(Landroid/view/ViewGroup;LX/0Ir;Ljava/util/List;IZ)Z
    .registers 43

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v31, p2

    .line 3
    move-object/from16 v0, v31

    .line 5
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v9, v10, LX/1ML;->A05:Landroid/widget/LinearLayout;

    .line 12
    if-eqz v9, :cond_251

    .line 14
    move-object/from16 v36, p3

    .line 16
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v10, v0}, LX/1ML;->A0P(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_251

    .line 26
    new-instance v8, LX/0Os;

    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 34
    iget-object v3, v10, LX/1MK;->A07:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    move/from16 v35, p5

    .line 39
    if-eqz p5, :cond_2b

    .line 41
    sget-object v2, LX/4mt;->A02:LX/4mt;

    .line 43
    :cond_2b
    const/16 v1, 0x57

    .line 45
    new-instance v0, LX/4gg;

    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 50
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    invoke-virtual {v10, v11}, LX/1ML;->A0L(Z)V

    .line 55
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    instance-of v14, v10, LX/1MM;

    .line 60
    if-eqz v14, :cond_43

    .line 62
    iget-object v0, v10, LX/1ML;->A0K:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    :cond_43
    iget-object v1, v10, LX/1ML;->A0I:LX/08a;

    .line 69
    sget-object v0, LX/1PA;->A0b:LX/00g;

    .line 71
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 77
    move-result v29

    .line 78
    invoke-static/range {v31 .. v31}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_251

    .line 84
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 87
    move-result v33

    .line 88
    const/4 v6, 0x0

    .line 89
    move/from16 v34, p4

    .line 91
    move-object/from16 v30, v10

    .line 93
    move/from16 v32, v11

    .line 95
    invoke-direct/range {v30 .. v35}, LX/1ML;->A01(LX/0Ir;IIIZ)Z

    .line 98
    move-result v21

    .line 99
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 102
    move-result v20

    .line 103
    const/16 v19, 0x0

    .line 105
    :goto_69
    move-object/from16 v1, p1

    .line 107
    move/from16 v0, v20

    .line 109
    if-ge v6, v0, :cond_1c5

    .line 111
    move-object/from16 v0, v36

    .line 113
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LX/0xl;

    .line 119
    const v0, 0x7f0e0050

    .line 122
    invoke-virtual {v7, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v5

    .line 126
    if-gtz v6, :cond_82

    .line 128
    if-eqz v21, :cond_9c

    .line 130
    :cond_82
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    const/4 v0, -0x2

    .line 134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f07071a

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_9c
    const v0, 0x7f0b29e3

    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/ImageView;

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 169
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    if-eqz v14, :cond_b8

    .line 177
    iget-object v1, v10, LX/1ML;->A0K:Ljava/util/Map;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 181
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    iget-object v0, v10, LX/1ML;->A0F:LX/1MA;

    .line 186
    invoke-interface {v0, v2, v12}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 189
    iget-object v0, v10, LX/1ML;->A0O:LX/00y;

    .line 191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0XU;

    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-virtual {v1, v12, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_14b

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14b

    .line 210
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0b29e2

    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 223
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v10, LX/1ML;->A0C:LX/05b;

    .line 232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1wj;

    .line 240
    move-object/from16 v0, v31

    .line 242
    invoke-virtual {v1, v0, v2}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v12}, LX/1Zb;->A0D(LX/0xl;)V

    .line 249
    :goto_f9
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 257
    move-result v33

    .line 258
    move/from16 v32, v6

    .line 260
    invoke-direct/range {v30 .. v35}, LX/1ML;->A01(LX/0Ir;IIIZ)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_110

    .line 266
    move/from16 v0, v21

    .line 268
    const/16 v21, 0x0

    .line 270
    if-eqz v0, :cond_112

    .line 272
    :cond_110
    const/16 v21, 0x1

    .line 274
    :cond_112
    const/16 v0, 0x23

    .line 276
    new-instance v3, LX/3SI;

    .line 278
    invoke-direct {v3, v8, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 281
    new-instance v2, LX/0Os;

    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 292
    new-instance v0, LX/3CR;

    .line 294
    move-object/from16 v22, v0

    .line 296
    move-object/from16 v23, v5

    .line 298
    move-object/from16 v24, v10

    .line 300
    move-object/from16 v25, v12

    .line 302
    move-object/from16 v26, v3

    .line 304
    move-object/from16 v27, v2

    .line 306
    move/from16 v28, v19

    .line 308
    invoke-direct/range {v22 .. v29}, LX/3CR;-><init>(Landroid/view/View;LX/1ML;LX/0xl;Lkotlin/jvm/functions/Function0;LX/0Os;IZ)V

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 314
    new-instance v1, LX/2gN;

    .line 316
    move/from16 v0, v19

    .line 318
    invoke-direct {v1, v10, v12, v8, v0}, LX/2gN;-><init>(LX/1ML;LX/0xl;LX/0Os;I)V

    .line 321
    const v0, -0x33bbf040  # -5.139635E7f

    .line 324
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    move/from16 v19, v6

    .line 329
    goto/16 :goto_69

    .line 331
    :cond_14b
    const/16 v1, 0x4ff

    .line 333
    iget-object v0, v10, LX/1ML;->A0E:LX/05b;

    .line 335
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 337
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/00Y;

    .line 343
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v12, LX/0xl;->A02:LX/4eW;

    .line 353
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 355
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    check-cast v13, LX/0B4;

    .line 361
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_175

    .line 367
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_177

    .line 373
    :cond_175
    const-string v4, "null"

    .line 375
    :cond_177
    invoke-virtual {v12}, LX/0xl;->A07()LX/13e;

    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, LX/13e;->A00:LX/13a;

    .line 381
    iget-object v1, v1, LX/13a;->A0q:Ljava/lang/String;

    .line 383
    const/4 v3, 0x0

    .line 384
    if-eqz v1, :cond_189

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    move-result v1

    .line 390
    const/4 v2, 0x0

    .line 391
    if-nez v1, :cond_18a

    .line 393
    :cond_189
    const/4 v2, 0x1

    .line 394
    :cond_18a
    const/4 v1, 0x0

    .line 395
    if-eqz v0, :cond_197

    .line 397
    const/4 v1, 0x1

    .line 398
    iget-wide v15, v0, LX/4eW;->A00:J

    .line 400
    const-wide/16 v17, 0x0

    .line 402
    cmp-long v0, v15, v17

    .line 404
    if-lez v0, :cond_197

    .line 406
    const/4 v3, 0x1

    .line 407
    :cond_197
    const-string v15, "jid->"

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v4, ", pushName empty->"

    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    const-string v2, ", hasKey->"

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ", rawContactIdPositive->"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    const-string v1, "UnexpectedNull/ActionableContactsNuxHelper/DisplayNameShort"

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v13, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    goto/16 :goto_f9

    .line 453
    :cond_1c5
    const/16 v2, 0xf

    .line 455
    move/from16 v0, v34

    .line 457
    if-le v0, v2, :cond_21f

    .line 459
    const v0, 0x7f0e0053

    .line 462
    invoke-virtual {v7, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 469
    const/4 v0, -0x2

    .line 470
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f07071a

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 489
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    const/4 v0, 0x6

    .line 496
    new-instance v1, LX/2gL;

    .line 498
    invoke-direct {v1, v8, v10, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    const v0, -0x32e1c98f  # -1.65898E8f

    .line 504
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 507
    const v0, 0x7f0b43eb

    .line 510
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/ImageButton;

    .line 516
    iput-object v1, v10, LX/1ML;->A03:Landroid/widget/ImageButton;

    .line 518
    if-eqz v1, :cond_20c

    .line 520
    const/4 v0, 0x2

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 524
    :cond_20c
    iget-object v1, v10, LX/1ML;->A03:Landroid/widget/ImageButton;

    .line 526
    if-eqz v1, :cond_21f

    .line 528
    iget-object v0, v10, LX/1ML;->A0J:LX/0Fv;

    .line 530
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 533
    move-result-object v0

    .line 534
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 536
    if-eqz v0, :cond_21f

    .line 538
    const/high16 v0, 0x43340000  # 180.0f

    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 543
    :cond_21f
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 546
    move-result v1

    .line 547
    iget-object v4, v10, LX/1MK;->A07:Ljava/lang/String;

    .line 549
    const/4 v3, 0x0

    .line 550
    if-eqz v21, :cond_24c

    .line 552
    iget-object v2, v10, LX/1ML;->A0H:LX/1MJ;

    .line 554
    if-eqz v2, :cond_240

    .line 556
    iget-object v0, v2, LX/1MJ;->A0Z:LX/1MG;

    .line 558
    if-eqz v0, :cond_24a

    .line 560
    invoke-interface {v0}, LX/1MG;->Cl8()I

    .line 563
    move-result v0

    .line 564
    :goto_234
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 567
    move-result v1

    .line 568
    iget-object v0, v2, LX/1MJ;->A0Z:LX/1MG;

    .line 570
    if-eqz v0, :cond_24e

    .line 572
    invoke-static {v0, v1}, LX/1MJ;->A03(LX/1MG;I)LX/4mt;

    .line 575
    move-result-object v3

    .line 576
    :cond_240
    :goto_240
    const/16 v1, 0x57

    .line 578
    new-instance v0, LX/4gg;

    .line 580
    invoke-direct {v0, v3, v4, v1}, LX/4gg;-><init>(LX/4mt;Ljava/lang/String;I)V

    .line 583
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 585
    return v21

    .line 586
    :cond_24a
    const/4 v0, 0x0

    .line 587
    goto :goto_234

    .line 588
    :cond_24c
    if-eqz p5, :cond_240

    .line 590
    :cond_24e
    sget-object v3, LX/4mt;->A02:LX/4mt;

    .line 592
    goto :goto_240

    .line 593
    :cond_251
    return v11
.end method
