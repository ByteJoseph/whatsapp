.class public LX/8Nz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5tq;II)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Nz;->$t:I

    .line 268435459
    iput p2, p0, LX/8Nz;->A01:I

    .line 268435461
    iput p3, p0, LX/8Nz;->A00:I

    .line 268435463
    iput-object p1, p0, LX/8Nz;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/8Nz;->$t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/8Nz;->A00:I

    .line 6
    iput-object p1, p0, LX/8Nz;->A02:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/8Nz;->A01:I

    .line 10
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/8Nz;->$t:I

    .line 2
    if-eqz v0, :cond_74

    .line 4
    iget v8, p0, LX/8Nz;->A01:I

    .line 6
    iget v7, p0, LX/8Nz;->A00:I

    .line 8
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v8, :cond_1d

    .line 19
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_20
    if-ge v4, v7, :cond_6f

    .line 34
    const/4 v0, 0x2

    .line 35
    if-le v7, v0, :cond_6c

    .line 37
    if-eqz v4, :cond_6c

    .line 39
    const/high16 v2, 0x42480000  # 50.0f

    .line 41
    :goto_29
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 48
    move-result v0

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 64
    move-result v0

    .line 65
    const/high16 v2, 0x42c80000  # 100.0f

    .line 67
    cmpl-float v0, v0, v2

    .line 69
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    rem-int/2addr v1, v8

    .line 83
    :goto_53
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v2

    .line 93
    if-ltz v0, :cond_67

    .line 95
    if-ge v3, v8, :cond_67

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    rem-int/2addr v1, v8

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    if-eq v3, v8, :cond_6f

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_20

    .line 108
    :cond_6c
    const/high16 v2, 0x42c80000  # 100.0f

    .line 110
    goto :goto_29

    .line 111
    :cond_6f
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    iget v1, p0, LX/8Nz;->A00:I

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v1, v0, :cond_83

    .line 121
    iget-object v2, p0, LX/8Nz;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroid/view/View;

    .line 125
    iget v1, p0, LX/8Nz;->A01:I

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0
.end method
