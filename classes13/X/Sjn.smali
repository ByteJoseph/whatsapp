.class public final LX/Sjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 9

    .line 0
    const-string v0, "Only photo mode is used"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public B9C(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/SP8;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/SP8;

    .line 29
    iget v1, v5, LX/SP8;->A02:I

    .line 31
    iget v0, v5, LX/SP8;->A01:I

    .line 33
    mul-int v3, v1, v0

    .line 35
    int-to-float v2, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    const/high16 v1, 0x40800000  # 4.0f

    .line 40
    const/high16 v0, 0x40400000  # 3.0f

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 46
    move-result v1

    .line 47
    const v0, 0x3d4ccccd  # 0.05f

    .line 50
    cmpg-float v0, v1, v0

    .line 52
    if-gtz v0, :cond_3b

    .line 54
    if-le v3, v6, :cond_3b

    .line 56
    move-object v8, v5

    .line 57
    move v6, v3

    .line 58
    goto :goto_11

    .line 59
    :cond_3b
    if-le v3, v7, :cond_11

    .line 61
    move-object v4, v5

    .line 62
    move v7, v3

    .line 63
    goto :goto_11

    .line 64
    :cond_40
    if-eqz v8, :cond_43

    .line 66
    move-object v4, v8

    .line 67
    :cond_43
    mul-int/2addr p3, p4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v10

    .line 72
    const/4 v6, 0x0

    .line 73
    const v8, 0x7fffffff

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7c

    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/SP8;

    .line 88
    iget v2, v7, LX/SP8;->A02:I

    .line 90
    iget v9, v7, LX/SP8;->A01:I

    .line 92
    mul-int v0, v2, v9

    .line 94
    invoke-static {p3, v0}, LX/5UL;->A07(II)I

    .line 97
    move-result v5

    .line 98
    if-ge v5, v8, :cond_4c

    .line 100
    iget v1, v4, LX/SP8;->A02:I

    .line 102
    iget v3, v4, LX/SP8;->A01:I

    .line 104
    int-to-float v2, v2

    .line 105
    int-to-float v0, v9

    .line 106
    div-float/2addr v2, v0

    .line 107
    int-to-float v1, v1

    .line 108
    int-to-float v0, v3

    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 113
    move-result v1

    .line 114
    const v0, 0x3d4ccccd  # 0.05f

    .line 117
    cmpg-float v0, v1, v0

    .line 119
    if-gtz v0, :cond_4c

    .line 121
    move-object v6, v7

    .line 122
    move v8, v5

    .line 123
    goto :goto_4c

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/Rrf;

    .line 127
    invoke-direct {v0, v6, v4, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 130
    return-object v0
.end method

.method public BAo(Ljava/util/List;II)LX/Rrf;
    .registers 5

    .line 0
    const-string v0, "Only photo mode is used"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BT3(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 6

    .line 0
    const-string v0, "Only photo mode is used"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
