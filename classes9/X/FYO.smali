.class public final LX/FYO;
.super LX/1P7;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public final A01:LX/FXb;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CuX;

.field public final A04:LX/0Fv;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/16 v0, 0x4d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v13

    .line 6
    const/4 v14, 0x4

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v12

    .line 11
    const/16 v11, 0x9

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v10

    .line 17
    const/16 v9, 0x8

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    const/16 v0, 0x32

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x50

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xa

    .line 53
    new-array v1, v0, [Ljava/lang/Integer;

    .line 55
    invoke-static {v13, v12, v10, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    aput-object v7, v1, v14

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v6, v1, v0

    .line 63
    invoke-static {v5, v4, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v2, v1, v9, v11}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/FYO;->A06:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/CuX;Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;LX/FXb;LX/0Fv;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/FYO;->A02:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/FYO;->A04:LX/0Fv;

    .line 7
    iput-object p3, p0, LX/FYO;->A03:LX/CuX;

    .line 9
    iput-object p5, p0, LX/FYO;->A01:LX/FXb;

    .line 11
    iput-object p4, p0, LX/FYO;->A00:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 13
    iput-boolean p7, p0, LX/FYO;->A05:Z

    .line 15
    iget-object v2, p5, LX/FXb;->A07:LX/07g;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p2, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYO;->A01:LX/FXb;

    .line 2
    iget-object v0, v0, LX/FXb;->A07:LX/07g;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Geg;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0q(LX/I57;LX/FZ1;I)V
    .registers 19

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-static {v11, v10}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v12, p0

    .line 8
    iget-object v0, p0, LX/FYO;->A03:LX/CuX;

    .line 10
    invoke-interface {v10, v0}, LX/I57;->BOh(LX/CuX;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/FYO;->A02:Landroid/content/Context;

    .line 16
    iget-object v7, p0, LX/FYO;->A04:LX/0Fv;

    .line 18
    invoke-interface {v10, v0, v7}, LX/I57;->Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v3

    .line 26
    const-string v1, "animator_duration_scale"

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 33
    move-result v0

    .line 34
    const/high16 v13, 0x432f0000  # 175.0f

    .line 36
    mul-float/2addr v13, v0

    .line 37
    invoke-interface {v10}, LX/I57;->B2F()I

    .line 40
    move-result v8

    .line 41
    new-instance v9, LX/HEj;

    .line 43
    move/from16 v14, p3

    .line 45
    invoke-direct/range {v9 .. v14}, LX/HEj;-><init>(LX/I57;LX/FZ1;LX/FYO;FI)V

    .line 48
    instance-of v0, v10, LX/HL0;

    .line 50
    if-nez v0, :cond_39

    .line 52
    instance-of v0, v10, LX/HKz;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    const/4 v4, 0x1

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/FYO;->A05:Z

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-interface {v10}, LX/I57;->getId()I

    .line 65
    move-result v1

    .line 66
    sget-object v0, LX/FYO;->A06:Ljava/util/Set;

    .line 68
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    :cond_4c
    iget-object v3, v11, LX/1Yg;->A0I:Landroid/view/View;

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne v8, v0, :cond_54

    .line 81
    const v8, 0x7f0b258c

    .line 84
    :cond_54
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 87
    iget-object v1, v11, LX/FZ1;->A00:LX/00q;

    .line 89
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    if-nez v6, :cond_7a

    .line 100
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_6e
    new-instance v1, LX/HEa;

    .line 112
    invoke-direct {v1, v9, v5, v4}, LX/HEa;-><init>(Landroid/view/View$OnClickListener;ZZ)V

    .line 115
    const v0, 0x7f54d7b

    .line 118
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 129
    if-eqz v4, :cond_96

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    invoke-static {v7}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_92

    .line 142
    invoke-virtual {v2, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    goto :goto_6e

    .line 146
    :cond_92
    invoke-virtual {v2, v0, v0, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_6e

    .line 150
    :cond_96
    invoke-static {v6, v2, v7, v0}, LX/0PJ;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0Fv;Z)V

    .line 153
    goto :goto_6e
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/FZ1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYO;->A01:LX/FXb;

    .line 8
    iget-object v0, v0, LX/FXb;->A07:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Geg;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, v0, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    check-cast v0, LX/I57;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, LX/FYO;->A0q(LX/I57;LX/FZ1;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e0d

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    new-instance v0, LX/FZ1;

    .line 21
    invoke-direct {v0, v1, p0}, LX/FZ1;-><init>(Landroid/view/ViewGroup;LX/FYO;)V

    .line 24
    return-object v0
.end method
