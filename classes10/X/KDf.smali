.class public final LX/KDf;
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
    iput p1, p0, LX/KDf;->A01:I

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
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/KDh;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, v2, LX/Idf;

    .line 10
    if-eqz v0, :cond_65

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, LX/Idf;

    .line 15
    if-eqz v4, :cond_65

    .line 17
    iget v0, v4, LX/Idf;->A00:I

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_65

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v8, LX/K37;

    .line 30
    invoke-direct {v8, v2, v3}, LX/K37;-><init>(LX/KDh;I)V

    .line 33
    iget-object v9, v2, LX/KDh;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 38
    move-result-object v5

    .line 39
    iget-object v10, v4, LX/Idf;->A01:Ljava/lang/String;

    .line 41
    iget-object v11, v4, LX/Idf;->A02:Ljava/lang/String;

    .line 43
    const/4 v12, 0x2

    .line 44
    move-object/from16 v3, p0

    .line 46
    iget v13, v3, LX/KDf;->A01:I

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v4, LX/Idf;

    .line 51
    move-object v7, v6

    .line 52
    move v14, v13

    .line 53
    invoke-direct/range {v4 .. v14}, LX/Idf;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    invoke-virtual {v2}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 59
    move-result-object v13

    .line 60
    const v21, 0x7fffffff

    .line 63
    const/16 v20, 0x3

    .line 65
    new-instance v12, LX/Idf;

    .line 67
    move-object v15, v6

    .line 68
    move-object v14, v6

    .line 69
    move-object/from16 v16, v8

    .line 71
    move-object/from16 v17, v9

    .line 73
    move-object/from16 v18, v10

    .line 75
    move-object/from16 v19, v11

    .line 77
    move/from16 v22, v21

    .line 79
    invoke-direct/range {v12 .. v22}, LX/Idf;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iput-object v0, v2, LX/KDh;->A00:Ljava/util/List;

    .line 90
    iget-object v0, v3, LX/KDf;->A00:LX/9Es;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {v0, v4, v1}, LX/A0H;->A07(LX/Aop;Z)V

    .line 97
    invoke-virtual {v0, v12, v1}, LX/A0H;->A07(LX/Aop;Z)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    invoke-virtual {v2}, LX/KDh;->A00()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_64

    .line 107
    iget-object v0, v2, LX/KDh;->A03:LX/KjE;

    .line 109
    if-eqz v0, :cond_64

    .line 111
    invoke-interface {v0, v2}, LX/KjE;->CJv(LX/KDh;)V

    .line 114
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
