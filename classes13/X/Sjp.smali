.class public final LX/Sjp;
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

.method private final A00(LX/SP8;Ljava/util/List;I)LX/SP8;
    .registers 15

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v10

    .line 4
    const/4 v9, 0x0

    .line 5
    const v8, 0x7fffffff

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/SP8;

    .line 20
    iget v6, v7, LX/SP8;->A02:I

    .line 22
    iget v5, v7, LX/SP8;->A01:I

    .line 24
    mul-int v0, v6, v5

    .line 26
    invoke-static {p3, v0}, LX/5UL;->A07(II)I

    .line 29
    move-result v4

    .line 30
    if-ge v4, v8, :cond_8

    .line 32
    iget v1, p1, LX/SP8;->A02:I

    .line 34
    iget v3, p1, LX/SP8;->A01:I

    .line 36
    int-to-float v2, v6

    .line 37
    int-to-float v0, v5

    .line 38
    div-float/2addr v2, v0

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v3

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 45
    move-result v1

    .line 46
    const v0, 0x3d4ccccd  # 0.05f

    .line 49
    cmpg-float v0, v1, v0

    .line 51
    if-gtz v0, :cond_8

    .line 53
    const/16 v0, 0x780

    .line 55
    if-ne v6, v0, :cond_3c

    .line 57
    if-ne v5, v0, :cond_3c

    .line 59
    return-object v7

    .line 60
    :cond_3c
    move-object v9, v7

    .line 61
    move v8, v4

    .line 62
    goto :goto_8

    .line 63
    :cond_3f
    return-object v9
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/SP8;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/SP8;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v10

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/SP8;

    .line 26
    iget v4, v5, LX/SP8;->A02:I

    .line 28
    iget v3, v5, LX/SP8;->A01:I

    .line 30
    mul-int v2, v4, v3

    .line 32
    int-to-float v1, v4

    .line 33
    int-to-float v0, v3

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    div-float/2addr v0, v0

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 41
    move-result v1

    .line 42
    const v0, 0x3d4ccccd  # 0.05f

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-gtz v0, :cond_3d

    .line 49
    if-le v2, v9, :cond_3d

    .line 51
    const/16 v0, 0x780

    .line 53
    if-ne v4, v0, :cond_3a

    .line 55
    move-object v7, v5

    .line 56
    if-eq v3, v0, :cond_45

    .line 58
    :cond_3a
    move-object v7, v5

    .line 59
    move v9, v2

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    if-le v2, v6, :cond_e

    .line 63
    move-object v8, v5

    .line 64
    move v6, v2

    .line 65
    goto :goto_e

    .line 66
    :cond_42
    if-nez v7, :cond_45

    .line 68
    return-object v8

    .line 69
    :cond_45
    return-object v7
.end method

.method public Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 12

    .line 0
    invoke-static {p3, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, LX/Sjp;->A01(Ljava/util/List;)LX/SP8;

    .line 6
    move-result-object v3

    .line 7
    mul-int/2addr p6, p7

    .line 8
    invoke-direct {p0, v3, p5, p6}, LX/Sjp;->A00(LX/SP8;Ljava/util/List;I)LX/SP8;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Rrf;

    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 18
    return-object v0
.end method

.method public B9C(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/Sjp;->A01(Ljava/util/List;)LX/SP8;

    .line 6
    move-result-object v3

    .line 7
    mul-int/2addr p3, p4

    .line 8
    invoke-direct {p0, v3, p2, p3}, LX/Sjp;->A00(LX/SP8;Ljava/util/List;I)LX/SP8;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Rrf;

    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 18
    return-object v0
.end method

.method public BAo(Ljava/util/List;II)LX/Rrf;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Sjp;->A01(Ljava/util/List;)LX/SP8;

    .line 7
    move-result-object v3

    .line 8
    mul-int/2addr p2, p3

    .line 9
    invoke-direct {p0, v3, p1, p2}, LX/Sjp;->A00(LX/SP8;Ljava/util/List;I)LX/SP8;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Rrf;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 19
    return-object v0
.end method

.method public BT3(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/Sjp;->A01(Ljava/util/List;)LX/SP8;

    .line 6
    move-result-object v3

    .line 7
    mul-int/2addr p3, p4

    .line 8
    invoke-direct {p0, v3, p2, p3}, LX/Sjp;->A00(LX/SP8;Ljava/util/List;I)LX/SP8;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Rrf;

    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 18
    return-object v0
.end method
