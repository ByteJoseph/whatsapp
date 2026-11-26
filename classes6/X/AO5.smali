.class public final LX/AO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Am6;

.field public A03:LX/AQe;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/9rt;

.field public final A0A:LX/8ky;

.field public final A0B:LX/A4C;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/08a;LX/8eB;LX/9xy;LX/0Fv;LX/LTU;LX/0gb;LX/9zS;LX/8eL;LX/0jh;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9rt;LX/A4C;LX/19B;LX/18y;Ljava/util/HashSet;)V
    .registers 55

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v7, p11

    .line 9
    move-object/from16 v4, p18

    .line 11
    invoke-static {v4, v7}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v8, 0x4

    .line 15
    move-object/from16 v21, p10

    .line 17
    move-object/from16 v20, p9

    .line 19
    move-object/from16 v5, p15

    .line 21
    move-object/from16 v1, v20

    .line 23
    move-object/from16 v0, v21

    .line 25
    invoke-static {v0, v5, v1, v8}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const/16 v1, 0x9

    .line 30
    move-object/from16 v8, p12

    .line 32
    move-object/from16 v33, p4

    .line 34
    move-object/from16 v0, v33

    .line 36
    invoke-static {v0, v1, v8}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    const/16 v9, 0xb

    .line 41
    move-object/from16 v1, p19

    .line 43
    move-object/from16 v16, p5

    .line 45
    move-object/from16 v0, v16

    .line 47
    invoke-static {v1, v9, v0}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    move-object/from16 v9, p17

    .line 52
    move-object/from16 v10, p14

    .line 54
    move-object/from16 v18, p7

    .line 56
    move-object/from16 v0, v18

    .line 58
    invoke-static {v9, v10, v0}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/16 v11, 0x10

    .line 63
    move-object/from16 v19, p8

    .line 65
    move-object/from16 v0, v19

    .line 67
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    const/16 v0, 0x11

    .line 72
    move-object/from16 v12, p13

    .line 74
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    move-object/from16 v11, p0

    .line 79
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v6, v11, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    move-object/from16 v0, p1

    .line 86
    iput-object v0, v11, LX/AO5;->A05:Landroid/view/ViewGroup;

    .line 88
    iput-object v5, v11, LX/AO5;->A09:LX/9rt;

    .line 90
    move-object/from16 v17, p6

    .line 92
    move-object/from16 v0, v17

    .line 94
    iput-object v0, v11, LX/AO5;->A08:LX/0Fv;

    .line 96
    move-object/from16 v34, p3

    .line 98
    move-object/from16 v0, v34

    .line 100
    iput-object v0, v11, LX/AO5;->A07:LX/08a;

    .line 102
    move-object/from16 v14, p16

    .line 104
    iput-object v14, v11, LX/AO5;->A0B:LX/A4C;

    .line 106
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    const/16 v0, 0xd

    .line 110
    invoke-static {v13, v11, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, LX/AO5;->A0C:LX/00q;

    .line 116
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 119
    move-result-object v13

    .line 120
    iput-object v13, v11, LX/AO5;->A04:Landroid/content/Context;

    .line 122
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v14, LX/A4C;->A00:LX/9Ha;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v0

    .line 132
    if-eq v0, v3, :cond_b9

    .line 134
    if-ne v0, v2, :cond_bd

    .line 136
    const v0, 0x7f07104d

    .line 139
    :goto_8b
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v32

    .line 143
    new-instance v0, LX/8ky;

    .line 145
    move-object/from16 v25, v10

    .line 147
    move-object/from16 v26, v5

    .line 149
    move-object/from16 v27, v11

    .line 151
    move-object/from16 v28, v14

    .line 153
    move-object/from16 v29, v9

    .line 155
    move-object/from16 v30, v4

    .line 157
    move-object/from16 v31, v1

    .line 159
    move-object/from16 v22, v7

    .line 161
    move-object/from16 v23, v8

    .line 163
    move-object/from16 v24, v12

    .line 165
    move-object v12, v0

    .line 166
    move-object/from16 v14, v34

    .line 168
    move-object/from16 v15, v33

    .line 170
    invoke-direct/range {v12 .. v32}, LX/8ky;-><init>(Landroid/content/Context;LX/08a;LX/8eB;LX/9xy;LX/0Fv;LX/LTU;LX/0gb;LX/9zS;LX/8eL;LX/0jh;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9rt;LX/Am6;LX/A4C;LX/19B;LX/18y;Ljava/util/HashSet;I)V

    .line 173
    invoke-virtual {v0, v2}, LX/1P7;->A0g(Z)V

    .line 176
    iput-object v0, v11, LX/AO5;->A0A:LX/8ky;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 182
    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 184
    return-void

    .line 185
    :cond_b9
    const v0, 0x7f070bc5

    .line 188
    goto :goto_8b

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method


# virtual methods
.method public Cdf(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AO5;->A02:LX/Am6;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/Am6;->Cdf(I)V

    .line 7
    :cond_7
    return-void
.end method
