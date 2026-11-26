.class public final LX/QjA;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V
    .registers 29

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v6, v12, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v21

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object/from16 v10, p4

    .line 12
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    move-object/from16 v3, p0

    .line 19
    invoke-direct {v3, v6}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    iput-object v0, v3, LX/QjA;->A00:Ljava/util/List;

    .line 26
    invoke-static {v6}, LX/3dE;->A06(Landroid/view/View;)I

    .line 29
    move-result v2

    .line 30
    iput v2, v3, LX/QjA;->A01:I

    .line 32
    const v0, 0x7f0b2f63

    .line 35
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/ViewGroup;

    .line 41
    iput-object v7, v3, LX/QjA;->A03:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f0b2f64

    .line 46
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Landroid/view/ViewGroup;

    .line 52
    iput-object v14, v3, LX/QjA;->A04:Landroid/view/ViewGroup;

    .line 54
    new-array v1, v1, [LX/RwK;

    .line 56
    new-instance v6, LX/RwK;

    .line 58
    move-object/from16 v9, p3

    .line 60
    move-object/from16 v11, p5

    .line 62
    move v13, v12

    .line 63
    invoke-direct/range {v6 .. v13}, LX/RwK;-><init>(Landroid/view/ViewGroup;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;II)V

    .line 66
    aput-object v6, v1, v12

    .line 68
    new-instance v13, LX/RwK;

    .line 70
    move/from16 v20, v12

    .line 72
    move-object v15, v8

    .line 73
    move-object/from16 v16, v9

    .line 75
    move-object/from16 v17, v10

    .line 77
    move-object/from16 v18, v11

    .line 79
    move/from16 v19, v12

    .line 81
    invoke-direct/range {v13 .. v20}, LX/RwK;-><init>(Landroid/view/ViewGroup;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;II)V

    .line 84
    aput-object v13, v1, v21

    .line 86
    new-instance v15, LX/RwK;

    .line 88
    move-object/from16 v16, v7

    .line 90
    move-object/from16 v17, v8

    .line 92
    move-object/from16 v18, v9

    .line 94
    move-object/from16 v19, v10

    .line 96
    move-object/from16 v20, v11

    .line 98
    move/from16 v22, v2

    .line 100
    invoke-direct/range {v15 .. v22}, LX/RwK;-><init>(Landroid/view/ViewGroup;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;II)V

    .line 103
    aput-object v15, v1, v5

    .line 105
    new-instance v0, LX/RwK;

    .line 107
    move-object v15, v0

    .line 108
    move-object/from16 v16, v14

    .line 110
    invoke-direct/range {v15 .. v22}, LX/RwK;-><init>(Landroid/view/ViewGroup;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;II)V

    .line 113
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/QjA;->A02:Ljava/util/List;

    .line 119
    return-void
.end method
