.class public LX/LER;
.super LX/MJr;
.source ""


# instance fields
.field public A00:LX/MEu;

.field public A01:LX/MEu;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:LX/MJr;

.field public final A04:LX/MJr;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/MJr;LX/MJr;)V
    .registers 4

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iput-object v0, p0, LX/LER;->A02:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    iput-object v0, p0, LX/LER;->A05:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, LX/LER;->A03:LX/MJr;

    .line 21
    iput-object p2, p0, LX/LER;->A04:LX/MJr;

    .line 23
    iget v0, p0, LX/MJr;->A02:F

    .line 25
    invoke-virtual {p0, v0}, LX/MJr;->A09(F)V

    .line 28
    return-void
.end method


# virtual methods
.method public A0C(F)Landroid/graphics/PointF;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/LER;->A00:LX/MEu;

    .line 4
    const/4 v4, 0x0

    .line 5
    move/from16 v10, p1

    .line 7
    if-eqz v0, :cond_80

    .line 9
    iget-object v3, v2, LX/LER;->A03:LX/MJr;

    .line 11
    iget-object v0, v3, LX/MJr;->A06:LX/N03;

    .line 13
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_80

    .line 19
    invoke-virtual {v3}, LX/MJr;->A04()F

    .line 22
    move-result v12

    .line 23
    iget-object v0, v1, LX/MKq;->A07:Ljava/lang/Float;

    .line 25
    iget-object v5, v2, LX/LER;->A00:LX/MEu;

    .line 27
    iget v8, v1, LX/MKq;->A0A:F

    .line 29
    if-nez v0, :cond_7b

    .line 31
    move v9, v8

    .line 32
    :goto_20
    iget-object v6, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 34
    iget-object v7, v1, LX/MKq;->A08:Ljava/lang/Object;

    .line 36
    move v11, v10

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 43
    :goto_2b
    iget-object v0, v2, LX/LER;->A01:LX/MEu;

    .line 45
    if-eqz v0, :cond_54

    .line 47
    iget-object v3, v2, LX/LER;->A04:LX/MJr;

    .line 49
    iget-object v0, v3, LX/MJr;->A06:LX/N03;

    .line 51
    invoke-interface {v0}, LX/N03;->Ak0()LX/MKq;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_54

    .line 57
    invoke-virtual {v3}, LX/MJr;->A04()F

    .line 60
    move-result v18

    .line 61
    iget-object v0, v1, LX/MKq;->A07:Ljava/lang/Float;

    .line 63
    iget-object v11, v2, LX/LER;->A01:LX/MEu;

    .line 65
    iget v14, v1, LX/MKq;->A0A:F

    .line 67
    if-nez v0, :cond_76

    .line 69
    move v15, v14

    .line 70
    :goto_46
    iget-object v12, v1, LX/MKq;->A0E:Ljava/lang/Object;

    .line 72
    iget-object v13, v1, LX/MKq;->A08:Ljava/lang/Object;

    .line 74
    move/from16 v17, v10

    .line 76
    move/from16 v16, v10

    .line 78
    invoke-virtual/range {v11 .. v18}, LX/MEu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 84
    :cond_54
    iget-object v3, v2, LX/LER;->A05:Landroid/graphics/PointF;

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v5, :cond_71

    .line 89
    iget-object v0, v2, LX/LER;->A02:Landroid/graphics/PointF;

    .line 91
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 93
    :goto_5d
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 98
    if-nez v4, :cond_6c

    .line 100
    iget-object v0, v2, LX/LER;->A02:Landroid/graphics/PointF;

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 104
    :goto_68
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 107
    return-object v3

    .line 108
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result v0

    .line 112
    goto :goto_68

    .line 113
    :cond_71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 116
    move-result v0

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    move-result v15

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v9

    .line 127
    goto :goto_20

    .line 128
    :cond_80
    move-object v5, v4

    .line 129
    goto :goto_2b
.end method
