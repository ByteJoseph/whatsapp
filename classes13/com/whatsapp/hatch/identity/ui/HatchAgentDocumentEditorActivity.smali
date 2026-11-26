.class public final Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0M:LX/8Wl;


# instance fields
.field public A00:LX/RRd;

.field public A01:LX/0DP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/QfB;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/St0;

    .line 3
    invoke-direct {v0, v1}, LX/St0;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0M:LX/8Wl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    new-instance v4, LX/T8V;

    .line 7
    invoke-direct {v4, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/Qfe;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x10

    .line 18
    new-instance v2, LX/T8V;

    .line 20
    invoke-direct {v2, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0x11

    .line 25
    new-instance v1, LX/T8V;

    .line 27
    invoke-direct {v1, p0, v0}, LX/T8V;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0K:LX/00q;

    .line 37
    const/16 v0, 0x97c

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0A:LX/05b;

    .line 51
    const/16 v0, 0x97b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0B:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0C:LX/05b;

    .line 71
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0J:LX/00q;

    .line 81
    const/16 v0, 0x9

    .line 83
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0D:LX/00q;

    .line 89
    const/16 v0, 0xa

    .line 91
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0F:LX/00q;

    .line 97
    const/16 v0, 0xb

    .line 99
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0E:LX/00q;

    .line 105
    const/16 v0, 0xc

    .line 107
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0G:LX/00q;

    .line 113
    const/16 v0, 0xd

    .line 115
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0I:LX/00q;

    .line 121
    const/16 v0, 0xe

    .line 123
    invoke-static {v1, p0, v0}, LX/T8V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0H:LX/00q;

    .line 129
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0L:LX/0JU;

    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/QfB;

    .line 140
    invoke-direct {v0, p0, v1}, LX/QfB;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A07:LX/QfB;

    .line 145
    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/8Wl;FIIII)LX/7X0;
    .registers 43

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v5, v2, [LX/08V;

    .line 3
    sget-object v9, LX/6H1;->A02:LX/6H1;

    .line 5
    move-object/from16 v10, p0

    .line 7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071335

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v0, LX/79M;

    .line 21
    invoke-direct {v0, v1, v4}, LX/79M;-><init>(II)V

    .line 24
    invoke-static {v9, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    sget-object v7, LX/6H1;->A03:LX/6H1;

    .line 29
    invoke-static {v10}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/79M;

    .line 35
    invoke-direct {v0, v1, v4}, LX/79M;-><init>(II)V

    .line 38
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v5, v3

    .line 45
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 48
    move-result-object v16

    .line 49
    new-array v6, v2, [LX/08V;

    .line 51
    const/high16 v1, 0x41e00000  # 28.0f

    .line 53
    invoke-static {v10}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    move-result v0

    .line 62
    sub-float v0, v0, p2

    .line 64
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const/16 v5, 0x1f4

    .line 74
    const/high16 v1, 0x41c00000  # 24.0f

    .line 76
    new-instance v0, LX/7BF;

    .line 78
    invoke-direct {v0, v2, v1, v5}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 81
    invoke-static {v9, v0, v6, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const/high16 v1, 0x41d00000  # 26.0f

    .line 86
    invoke-static {v10}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    move-result v0

    .line 94
    sub-float v0, v0, p2

    .line 96
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    const/high16 v1, 0x41a00000  # 20.0f

    .line 106
    new-instance v0, LX/7BF;

    .line 108
    invoke-direct {v0, v2, v1, v5}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 111
    invoke-static {v7, v0, v6, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 117
    move-result-object v17

    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v20, 0x6

    .line 121
    new-instance v13, LX/7Pu;

    .line 123
    move-object v15, v12

    .line 124
    move/from16 v19, v4

    .line 126
    move-object v14, v12

    .line 127
    move/from16 v18, v4

    .line 129
    invoke-direct/range {v13 .. v20}, LX/7Pu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;III)V

    .line 132
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 136
    const/16 v21, -0x1

    .line 138
    new-instance v9, LX/7X0;

    .line 140
    move-object/from16 v16, v12

    .line 142
    move-object/from16 v17, v12

    .line 144
    move/from16 v23, v3

    .line 146
    move/from16 v24, v3

    .line 148
    move/from16 v25, v3

    .line 150
    move/from16 v26, v3

    .line 152
    move/from16 v27, v3

    .line 154
    move/from16 v29, v4

    .line 156
    move/from16 v30, v4

    .line 158
    move/from16 v31, v4

    .line 160
    move/from16 v32, v4

    .line 162
    move/from16 v33, v3

    .line 164
    move/from16 v34, v3

    .line 166
    move/from16 v35, v3

    .line 168
    move/from16 p0, v4

    .line 170
    move-object/from16 v11, p1

    .line 172
    move/from16 v18, p3

    .line 174
    move/from16 v20, p4

    .line 176
    move/from16 v19, p5

    .line 178
    move/from16 v22, v3

    .line 180
    move/from16 v28, v4

    .line 182
    invoke-direct/range {v9 .. v36}, LX/7X0;-><init>(Landroid/content/Context;LX/8Wl;LX/7Ep;LX/7Pu;LX/79N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZZ)V

    .line 185
    return-object v9
.end method

.method public static final A0W(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A02:Z

    .line 2
    if-nez v0, :cond_4a

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0G:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const-string v1, ""

    .line 18
    :cond_12
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    invoke-static {p0}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4b

    .line 32
    const/4 v4, 0x0

    .line 33
    const v0, 0x7f150650

    .line 36
    new-instance v3, LX/LIh;

    .line 38
    invoke-direct {v3, p0, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 41
    const v0, 0x7f1221fd

    .line 44
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 47
    const v0, 0x7f1221fc

    .line 50
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 53
    const v2, 0x7f1221fb

    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/STV;

    .line 59
    invoke-direct {v0, p0, v1}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    const v0, 0x7f122202

    .line 68
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {p0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/Qfe;->A13()V

    .line 82
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;I)V
    .registers 5

    .line 0
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0F:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v1, p0, p1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 16
    return-void
.end method

.method private final A0Y(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.intent.extra.TITLE"

    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, v1, p3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    const-string v0, "HatchAgentDocumentEditorActivity/pickExportDestination no document picker"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    const v0, 0x7f1221fe

    .line 48
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0X(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;I)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 24

    .line 0
    move-object/from16 v15, p0

    .line 2
    move/from16 v5, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-super {v15, v5, v2, v1}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v5, v0, :cond_12

    .line 15
    if-eq v5, v4, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    if-eqz p3, :cond_11

    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    move-result-object v14

    .line 24
    if-eqz v14, :cond_11

    .line 26
    const/4 v0, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v2, v0, :cond_11

    .line 30
    iget-object v3, v15, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0K:LX/00q;

    .line 32
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Qfe;

    .line 38
    iget-object v0, v0, LX/Qfe;->A0C:LX/0JU;

    .line 40
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/SN3;

    .line 46
    iget-object v0, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_c1

    .line 50
    if-ne v5, v4, :cond_ad

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    const v2, 0x186a0

    .line 59
    if-gt v5, v2, :cond_c1

    .line 61
    invoke-static {v15}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/content/res/Configuration;

    .line 67
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 70
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 72
    and-int/lit8 v1, v1, -0x31

    .line 74
    or-int/lit8 v1, v1, 0x10

    .line 76
    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 78
    const/16 v1, 0x6e

    .line 80
    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 82
    const/high16 v1, 0x3f800000  # 1.0f

    .line 84
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    invoke-virtual {v15, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    const v1, 0x7f0608c2

    .line 96
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 99
    move-result v10

    .line 100
    const v1, 0x7f0608c3

    .line 103
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 106
    move-result v11

    .line 107
    const v1, 0x7f0608c8

    .line 110
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 113
    move-result v12

    .line 114
    const v1, 0x7f0608a0

    .line 117
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 120
    move-result v13

    .line 121
    const/4 v9, 0x0

    .line 122
    sget-object v8, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0M:LX/8Wl;

    .line 124
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A05(Landroid/content/Context;LX/8Wl;FIIII)LX/7X0;

    .line 127
    move-result-object v6

    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v5, Landroid/text/TextPaint;

    .line 131
    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 134
    const v1, 0x7f0608c2

    .line 137
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-static {v7}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 147
    move-result-object v2

    .line 148
    const/high16 v1, 0x41800000  # 16.0f

    .line 150
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    const v1, 0x7f0608c3

    .line 160
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    new-instance v1, LX/0sK;

    .line 170
    invoke-direct {v1, v6, v5, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :cond_ad
    :goto_ad
    iget-object v2, v15, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0C:LX/05b;

    .line 175
    invoke-static {v2}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_c3

    .line 181
    const-string v0, "HatchAgentDocumentEditorActivity/onActivityResult no content resolver"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    const v0, 0x7f1221fe

    .line 189
    invoke-static {v15, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0X(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;I)V

    .line 192
    return-void

    .line 193
    :cond_c1
    move-object v0, v1

    .line 194
    goto :goto_ad

    .line 195
    :cond_c3
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/Qfe;

    .line 201
    iget-object v3, v2, LX/Qfe;->A0C:LX/0JU;

    .line 203
    :cond_cb
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, LX/SN3;

    .line 210
    const/4 v11, 0x1

    .line 211
    iget-object v5, v4, LX/SN3;->A00:Ljava/lang/Integer;

    .line 213
    iget-object v6, v4, LX/SN3;->A02:Ljava/lang/String;

    .line 215
    iget-boolean v9, v4, LX/SN3;->A04:Z

    .line 217
    iget-object v7, v4, LX/SN3;->A03:Ljava/lang/String;

    .line 219
    iget-boolean v10, v4, LX/SN3;->A07:Z

    .line 221
    iget-boolean v12, v4, LX/SN3;->A06:Z

    .line 223
    iget-object v8, v4, LX/SN3;->A01:Ljava/lang/String;

    .line 225
    new-instance v4, LX/SN3;

    .line 227
    invoke-direct/range {v4 .. v12}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 230
    invoke-interface {v3, v2, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_cb

    .line 236
    iget-object v2, v15, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A08:LX/05b;

    .line 238
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 241
    move-result-object v2

    .line 242
    const/16 v19, 0x0

    .line 244
    new-instance v13, LX/Hv9;

    .line 246
    move-object/from16 v17, v0

    .line 248
    move-object/from16 v18, v1

    .line 250
    invoke-direct/range {v13 .. v19}, LX/Hv9;-><init>(Landroid/net/Uri;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;LX/0BD;Ljava/lang/String;LX/0sK;LX/0ds;)V

    .line 253
    invoke-static {v13, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v10, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 9
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "chat_jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "document_kind"

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/RRd;->A00:LX/06C;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1ba

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LX/RRd;

    .line 52
    iget-object v2, v2, LX/RRd;->wireName:Ljava/lang/String;

    .line 54
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_27

    .line 60
    :goto_3c
    check-cast v0, LX/RRd;

    .line 62
    if-eqz v1, :cond_1c7

    .line 64
    if-eqz v0, :cond_1c7

    .line 66
    iput-object v0, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A00:LX/RRd;

    .line 68
    iput-object v1, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A01:LX/0DP;

    .line 70
    const v3, 0x18464

    .line 73
    invoke-virtual {v10}, LX/0Iz;->A3z()LX/00a;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v2, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2wt;

    .line 86
    invoke-virtual {v2, v10}, LX/2wt;->A00(LX/0Iq;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    const/4 v2, 0x0

    .line 94
    const v3, 0x7f122201

    .line 97
    if-eq v4, v2, :cond_6f

    .line 99
    const/4 v2, 0x1

    .line 100
    const v3, 0x7f12220c

    .line 103
    if-eq v4, v2, :cond_6f

    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v4, v2, :cond_1c2

    .line 108
    const v3, 0x7f122203

    .line 111
    :cond_6f
    invoke-virtual {v10, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 114
    const v2, 0x7f0e0a58

    .line 117
    invoke-virtual {v10, v2}, LX/0JC;->setContentView(I)V

    .line 120
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1bd

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v3, v2}, LX/17X;->A0Y(Z)V

    .line 130
    iget-object v2, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0G:LX/00q;

    .line 132
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v3

    .line 140
    const v2, 0x7f070752

    .line 143
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v4, v2}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 150
    iget-object v2, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0I:LX/00q;

    .line 152
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    const/16 v2, 0x27

    .line 158
    invoke-static {v10, v2}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 161
    move-result-object v3

    .line 162
    const v2, 0x1ffa638c

    .line 165
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    iget-object v4, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0E:LX/00q;

    .line 170
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 173
    move-result-object v3

    .line 174
    sget-object v2, LX/5Xl;->A00:LX/5Xl;

    .line 176
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    invoke-virtual {v10}, LX/0Iq;->B5c()LX/0Mj;

    .line 182
    move-result-object v3

    .line 183
    iget-object v2, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A07:LX/QfB;

    .line 185
    invoke-virtual {v3, v2, v10}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 188
    const v3, 0x7f0409db

    .line 191
    const v2, 0x7f0608c3

    .line 194
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 197
    move-result v17

    .line 198
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 205
    move-result v12

    .line 206
    new-instance v11, LX/St1;

    .line 208
    invoke-direct {v11, v10}, LX/St1;-><init>(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)V

    .line 211
    const v3, 0x7f0409da

    .line 214
    const v2, 0x7f0608c2

    .line 217
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 220
    move-result v13

    .line 221
    const v3, 0x7f0409db

    .line 224
    const v2, 0x7f0608c3

    .line 227
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 230
    move-result v14

    .line 231
    const v3, 0x7f0409e0

    .line 234
    const v2, 0x7f0608c8

    .line 237
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 240
    move-result v15

    .line 241
    const v3, 0x7f0409bb

    .line 244
    const v2, 0x7f0608a0

    .line 247
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 250
    move-result v16

    .line 251
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A05(Landroid/content/Context;LX/8Wl;FIIII)LX/7X0;

    .line 254
    move-result-object v14

    .line 255
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 258
    move-result-object v2

    .line 259
    const/4 v5, 0x0

    .line 260
    const/16 v18, 0x2

    .line 262
    new-instance v13, LX/TEV;

    .line 264
    move-object v15, v10

    .line 265
    move-object/from16 v16, v5

    .line 267
    invoke-direct/range {v13 .. v18}, LX/TEV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 270
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 272
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    invoke-static {v7, v8, v13, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 277
    iget-object v6, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0K:LX/00q;

    .line 279
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/Qfe;

    .line 285
    iget-object v9, v2, LX/Qfe;->A0C:LX/0JU;

    .line 287
    iget-object v4, v10, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0L:LX/0JU;

    .line 289
    const/4 v3, 0x5

    .line 290
    new-instance v2, LX/8Fo;

    .line 292
    invoke-direct {v2, v3, v5}, LX/8Fo;-><init>(ILX/0ds;)V

    .line 295
    invoke-static {v2, v9, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v10}, LX/0Id;->getLifecycle()LX/0JH;

    .line 302
    move-result-object v2

    .line 303
    sget-object v9, LX/0JL;->A06:LX/0JL;

    .line 305
    invoke-static {v9, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 312
    move-result-object v4

    .line 313
    const/16 v3, 0x2c

    .line 315
    new-instance v2, LX/TEj;

    .line 317
    invoke-direct {v2, v10, v5, v3}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 320
    invoke-static {v10, v6, v2, v4}, LX/Qan;->A0Q(LX/0Ib;LX/00q;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/Qfe;

    .line 326
    iget-object v2, v2, LX/Qfe;->A0B:LX/1Dy;

    .line 328
    invoke-static {v2}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v10}, LX/0Id;->getLifecycle()LX/0JH;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v9, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 339
    move-result-object v4

    .line 340
    const/4 v3, 0x3

    .line 341
    new-instance v2, LX/TEp;

    .line 343
    invoke-direct {v2, v10, v3}, LX/TEp;-><init>(Ljava/lang/Object;I)V

    .line 346
    invoke-static {v10, v6, v2, v4}, LX/Qan;->A0Q(LX/0Ib;LX/00q;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    check-cast v10, LX/Qfe;

    .line 352
    const/4 v3, 0x1

    .line 353
    iget-boolean v2, v10, LX/Qfe;->A03:Z

    .line 355
    if-nez v2, :cond_1b9

    .line 357
    iput-boolean v3, v10, LX/Qfe;->A03:Z

    .line 359
    iput-object v0, v10, LX/Qfe;->A01:LX/RRd;

    .line 361
    iget-object v9, v10, LX/Qfe;->A0C:LX/0JU;

    .line 363
    :cond_16b
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    move-object v2, v6

    .line 368
    check-cast v2, LX/SN3;

    .line 370
    iget-object v3, v10, LX/Qfe;->A07:LX/05b;

    .line 372
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/77O;

    .line 378
    invoke-virtual {v3, v1}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 381
    move-result-object v16

    .line 382
    iget-object v13, v2, LX/SN3;->A00:Ljava/lang/Integer;

    .line 384
    iget-object v14, v2, LX/SN3;->A02:Ljava/lang/String;

    .line 386
    iget-boolean v11, v2, LX/SN3;->A04:Z

    .line 388
    iget-object v15, v2, LX/SN3;->A03:Ljava/lang/String;

    .line 390
    iget-boolean v4, v2, LX/SN3;->A07:Z

    .line 392
    iget-boolean v3, v2, LX/SN3;->A05:Z

    .line 394
    iget-boolean v2, v2, LX/SN3;->A06:Z

    .line 396
    new-instance v12, LX/SN3;

    .line 398
    move/from16 v20, v2

    .line 400
    move/from16 v19, v3

    .line 402
    move/from16 v18, v4

    .line 404
    move/from16 v17, v11

    .line 406
    invoke-direct/range {v12 .. v20}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 409
    invoke-interface {v9, v6, v12}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_16b

    .line 415
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 418
    move-result-object v3

    .line 419
    const/16 v2, 0x2e

    .line 421
    invoke-static {v1, v10, v5, v2}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v7, v8, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 428
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 431
    move-result-object v2

    .line 432
    const/16 v1, 0x2f

    .line 434
    invoke-static {v0, v10, v5, v1}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v7, v8, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 441
    :cond_1b9
    return-void

    .line 442
    :cond_1ba
    const/4 v0, 0x0

    .line 443
    goto/16 :goto_3c

    .line 445
    :cond_1bd
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    const-string v0, "HatchAgentDocumentEditorActivity/onCreate missing chat jid or document kind"

    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 463
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f11001e

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 17

    .line 0
    const v0, 0x4831296a

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x7f0b1bb7

    .line 19
    const/4 v11, 0x1

    .line 20
    if-ne v1, v0, :cond_8f

    .line 22
    invoke-static {p0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v3, LX/Qfe;->A0C:LX/0JU;

    .line 28
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/SN3;

    .line 34
    iget-object v9, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 36
    if-eqz v9, :cond_13b

    .line 38
    iget-object v0, v3, LX/Qfe;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A05:LX/0JR;

    .line 48
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 54
    iget-object v0, v3, LX/Qfe;->A01:LX/RRd;

    .line 56
    const-string v5, "kind"

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_41

    .line 61
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v4

    .line 65
    :cond_41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/S6k;

    .line 71
    if-eqz v1, :cond_85

    .line 73
    iget-object v0, v1, LX/S6k;->A04:Ljava/lang/String;

    .line 75
    :goto_4b
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_13b

    .line 81
    iget-wide v0, v1, LX/S6k;->A00:J

    .line 83
    iput-wide v0, v3, LX/Qfe;->A00:J

    .line 85
    :cond_55
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/SN3;

    .line 92
    iget-object v7, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 94
    iget-object v8, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 96
    iget-boolean v12, v0, LX/SN3;->A07:Z

    .line 98
    iget-boolean v13, v0, LX/SN3;->A05:Z

    .line 100
    iget-boolean v14, v0, LX/SN3;->A06:Z

    .line 102
    iget-object v10, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 104
    new-instance v6, LX/SN3;

    .line 106
    invoke-direct/range {v6 .. v14}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 109
    invoke-interface {v2, v1, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_55

    .line 115
    iget-object v0, v3, LX/Qfe;->A08:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/7XO;

    .line 123
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 125
    iget-object v0, v3, LX/Qfe;->A01:LX/RRd;

    .line 127
    if-nez v0, :cond_87

    .line 129
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 132
    throw v4

    .line 133
    :cond_85
    move-object v0, v4

    .line 134
    goto :goto_4b

    .line 135
    :cond_87
    invoke-static {v0}, LX/Rf4;->A00(LX/RRd;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/7XO;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    return v11

    .line 143
    :cond_8f
    const v0, 0x7f0b1bb5

    .line 146
    const-string v5, "kind"

    .line 148
    const/4 v3, 0x0

    .line 149
    if-ne v1, v0, :cond_a3

    .line 151
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A00:LX/RRd;

    .line 153
    if-eqz v0, :cond_12b

    .line 155
    iget-object v1, v0, LX/RRd;->fileName:Ljava/lang/String;

    .line 157
    const-string v0, "text/markdown"

    .line 159
    invoke-direct {p0, v0, v1, v11}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0Y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    return v11

    .line 163
    :cond_a3
    const v0, 0x7f0b1bb6

    .line 166
    if-ne v1, v0, :cond_c2

    .line 168
    invoke-static {p0}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_b2

    .line 176
    const-string v0, ""

    .line 178
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v1

    .line 182
    const v0, 0x186a0

    .line 185
    if-le v1, v0, :cond_dc

    .line 187
    const v0, 0x7f12220f

    .line 190
    :goto_be
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0X(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;I)V

    .line 193
    return v11

    .line 194
    :cond_c2
    const v0, 0x7f0b1bb8

    .line 197
    if-ne v1, v0, :cond_12f

    .line 199
    invoke-static {p0}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 202
    move-result-object v0

    .line 203
    iget-object v4, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 205
    if-eqz v4, :cond_13b

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    move-result v1

    .line 211
    const v0, 0x186a0

    .line 214
    if-le v1, v0, :cond_f9

    .line 216
    const v0, 0x7f122212

    .line 219
    goto :goto_be

    .line 220
    :cond_dc
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A00:LX/RRd;

    .line 222
    if-eqz v0, :cond_12b

    .line 224
    iget-object v1, v0, LX/RRd;->fileName:Ljava/lang/String;

    .line 226
    const/4 v2, 0x2

    .line 227
    const/16 v0, 0x2e

    .line 229
    invoke-static {v1, v1, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, ".pdf"

    .line 239
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "application/pdf"

    .line 245
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0Y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    return v11

    .line 249
    :cond_f9
    const-string v0, "android.intent.action.SEND"

    .line 251
    new-instance v1, Landroid/content/Intent;

    .line 253
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v0, "text/plain"

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    move-result-object v2

    .line 262
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A00:LX/RRd;

    .line 264
    if-eqz v0, :cond_12b

    .line 266
    iget-object v1, v0, LX/RRd;->fileName:Ljava/lang/String;

    .line 268
    const-string v0, "android.intent.extra.SUBJECT"

    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "android.intent.extra.TEXT"

    .line 276
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 298
    return v11

    .line 299
    :cond_12b
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 302
    throw v3

    .line 303
    :cond_12f
    const v0, 0x102002c

    .line 306
    if-ne v1, v0, :cond_141

    .line 308
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 310
    if-eqz v0, :cond_13c

    .line 312
    invoke-static {p0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0W(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)V

    .line 315
    :cond_13b
    return v11

    .line 316
    :cond_13c
    invoke-super {p0, v2}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 319
    move-result v0

    .line 320
    return v0

    .line 321
    :cond_141
    invoke-super {p0, v2}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 324
    move-result v0

    .line 325
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1bb7

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_1b

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A06:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-boolean v1, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    :cond_1b
    invoke-static {p0}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A06:Z

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 37
    if-nez v0, :cond_35

    .line 39
    iget-boolean v0, v1, LX/SN3;->A05:Z

    .line 41
    if-nez v0, :cond_35

    .line 43
    iget-object v0, v1, LX/SN3;->A02:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :cond_36
    const v0, 0x7f0b1bb5

    .line 57
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    :cond_42
    const v0, 0x7f0b1bb6

    .line 69
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    :cond_4e
    const v0, 0x7f0b1bb8

    .line 81
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    :cond_5a
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A03:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {p0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0G:LX/00q;

    .line 13
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    const-string v0, ""

    .line 27
    :cond_1b
    iput-object v0, v1, LX/Qfe;->A02:Ljava/lang/String;

    .line 29
    :cond_1d
    return-void
.end method
