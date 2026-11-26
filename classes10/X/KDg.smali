.class public final LX/KDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# instance fields
.field public A00:LX/9Es;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/KDg;->A01:I

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 3

    .line 0
    check-cast p1, LX/KDh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/KDh;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p1, LX/KDh;->A02:LX/KjD;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1}, LX/KjD;->C10(LX/KDh;)V

    .line 19
    :cond_13
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/KDh;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, LX/Idf;

    .line 11
    iget v3, v4, LX/Idf;->A00:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_1e

    .line 16
    invoke-virtual {v4}, LX/KDh;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-object v0, v2, LX/KDh;->A03:LX/KjE;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v2}, LX/KjE;->CJv(LX/KDh;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    new-instance v9, LX/K37;

    .line 32
    invoke-direct {v9, v2, v0}, LX/K37;-><init>(LX/KDh;I)V

    .line 35
    iget-object v10, v2, LX/KDh;->A05:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 40
    move-result-object v6

    .line 41
    iget-object v11, v4, LX/Idf;->A01:Ljava/lang/String;

    .line 43
    iget-object v12, v4, LX/Idf;->A02:Ljava/lang/String;

    .line 45
    const/4 v13, 0x2

    .line 46
    move-object/from16 v3, p0

    .line 48
    iget v14, v3, LX/KDg;->A01:I

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v5, LX/Idf;

    .line 53
    move-object v8, v7

    .line 54
    move v15, v14

    .line 55
    invoke-direct/range {v5 .. v15}, LX/Idf;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    invoke-virtual {v2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 61
    move-result-object v15

    .line 62
    const v23, 0x7fffffff

    .line 65
    const/16 v22, 0x3

    .line 67
    new-instance v14, LX/Idf;

    .line 69
    move-object/from16 v17, v7

    .line 71
    move-object/from16 v16, v7

    .line 73
    move-object/from16 v18, v9

    .line 75
    move-object/from16 v19, v10

    .line 77
    move-object/from16 v20, v11

    .line 79
    move-object/from16 v21, v12

    .line 81
    move/from16 v24, v23

    .line 83
    invoke-direct/range {v14 .. v24}, LX/Idf;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 86
    new-array v4, v13, [LX/Idf;

    .line 88
    invoke-static {v5, v14, v4, v1, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LX/KDh;->A00:Ljava/util/List;

    .line 94
    iget-object v1, v3, LX/KDg;->A00:LX/9Es;

    .line 96
    if-eqz v1, :cond_1d

    .line 98
    invoke-virtual {v1, v5, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 101
    invoke-virtual {v1, v14, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 104
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 7

    .line 0
    check-cast p2, LX/KDh;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LX/KDh;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {p2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    const v1, 0x7f0b21b3

    .line 20
    invoke-interface {p2}, LX/Aop;->BRC()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, p2, LX/KDh;->A04:LX/KjF;

    .line 29
    invoke-interface {v0, p1, p2, p3}, LX/KjF;->CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V

    .line 32
    :cond_20
    return-void
.end method
