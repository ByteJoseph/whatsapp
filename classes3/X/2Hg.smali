.class public LX/2Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82db

    .line 6
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Hg;->A02:LX/00y;

    .line 12
    const v0, 0x8010

    .line 15
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Hg;->A01:LX/00y;

    .line 21
    invoke-static {p1}, LX/2Ae;->A09(Landroid/content/Context;)LX/0tm;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hg;->A00:LX/00y;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/2Hg;->A02:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2EQ;

    .line 10
    iget-object v0, v6, LX/2EQ;->A09:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, LX/2Dr;->A06(I)V

    .line 20
    iget-object v0, v6, LX/2EQ;->A03:LX/L4t;

    .line 22
    move-object/from16 v7, p1

    .line 24
    move-object/from16 v8, p2

    .line 26
    move-object/from16 v9, p3

    .line 28
    move-object/from16 v10, p4

    .line 30
    move-object/from16 v11, p5

    .line 32
    move/from16 v12, p6

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    iget-object v0, v6, LX/2EQ;->A0A:LX/00y;

    .line 38
    invoke-static {v0}, LX/2Ac;->A0u(LX/00y;)LX/3br;

    .line 41
    move-result-object v13

    .line 42
    iget-object v3, v6, LX/2EQ;->A01:LX/08a;

    .line 44
    iget-object v0, v6, LX/2EQ;->A0B:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1Zu;

    .line 52
    iget-object v0, v6, LX/2EQ;->A0C:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0bq;

    .line 60
    iget-object v0, v6, LX/2EQ;->A04:LX/00y;

    .line 62
    new-instance v16, LX/K9R;

    .line 64
    move-object/from16 v17, v0

    .line 66
    move-object/from16 v18, v3

    .line 68
    move-object/from16 v19, v1

    .line 70
    move-object/from16 v20, v2

    .line 72
    move-object/from16 v21, v10

    .line 74
    invoke-direct/range {v16 .. v21}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 77
    move-object v14, v7

    .line 78
    move-object v15, v8

    .line 79
    move-object/from16 v17, v9

    .line 81
    move-object/from16 v18, v10

    .line 83
    move-object/from16 v19, v11

    .line 85
    move/from16 v20, v12

    .line 87
    invoke-interface/range {v13 .. v20}, LX/3br;->AVk(LX/1AZ;LX/1dJ;LX/I6V;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v3, v6, LX/2EQ;->A0E:LX/3bu;

    .line 93
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v6, LX/2EQ;->A08:LX/00y;

    .line 99
    invoke-static {v4}, LX/2Ae;->A06(LX/00y;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/L4t;

    .line 105
    invoke-direct {v2, v1, v0}, LX/L4t;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 108
    iput-object v2, v6, LX/2EQ;->A03:LX/L4t;

    .line 110
    invoke-interface {v3}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f07084b

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v0

    .line 121
    iput v0, v2, LX/L4t;->A01:I

    .line 123
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/Mjh;

    .line 126
    invoke-direct {v0, v6, v1}, LX/Mjh;-><init>(Ljava/lang/Object;I)V

    .line 129
    iput-object v0, v6, LX/2EQ;->A02:LX/1Vv;

    .line 131
    invoke-static {v4}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v6, LX/2EQ;->A02:LX/1Vv;

    .line 137
    invoke-interface {v1, v0}, LX/1Ok;->AAE(LX/1Vv;)V

    .line 140
    new-instance v5, LX/2qv;

    .line 142
    invoke-direct {v5, v6}, LX/2qv;-><init>(LX/2EQ;)V

    .line 145
    new-instance v4, LX/3CK;

    .line 147
    invoke-direct/range {v4 .. v12}, LX/3CK;-><init>(LX/2qv;LX/2EQ;LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 150
    iput-object v4, v6, LX/2EQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 152
    iget-object v0, v6, LX/2EQ;->A03:LX/L4t;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v6, LX/2EQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    invoke-interface {v3}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/view/ViewGroup;

    .line 173
    iget-object v2, v6, LX/2EQ;->A03:LX/L4t;

    .line 175
    const/4 v1, -0x1

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void
.end method
