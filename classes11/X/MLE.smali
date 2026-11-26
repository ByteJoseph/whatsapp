.class public LX/MLE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MUs;

.field public final A03:LX/MIz;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:[D


# direct methods
.method public constructor <init>(LX/MUs;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 6
    iput-object v0, p0, LX/MLE;->A07:[D

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MLE;->A06:Ljava/util/Set;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MLE;->A04:Ljava/util/List;

    .line 20
    iput-object p1, p0, LX/MLE;->A02:LX/MUs;

    .line 22
    new-instance v0, LX/MIz;

    .line 24
    invoke-direct {v0}, LX/MIz;-><init>()V

    .line 27
    iput-object v0, p0, LX/MLE;->A03:LX/MIz;

    .line 29
    iget-object v1, p1, LX/MUs;->A0P:Landroid/content/Context;

    .line 31
    iput-object v1, p0, LX/MLE;->A01:Landroid/content/Context;

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MLE;->A05:Ljava/util/Map;

    .line 39
    const/high16 v0, 0x42a00000  # 80.0f

    .line 41
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/MLE;->A00:F

    .line 47
    return-void
.end method

.method public static A00(LX/MOE;LX/MLE;)LX/MEH;
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/MOE;->BAF()LX/MO4;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/MLE;->A06(LX/MO4;LX/MLE;)[D

    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p1, LX/MLE;->A01:Landroid/content/Context;

    .line 10
    const/high16 v0, 0x41a00000  # 20.0f

    .line 12
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v3, p0, LX/MOE;->A03:F

    .line 22
    iget v0, p0, LX/MOE;->A00:F

    .line 24
    add-float/2addr v3, v0

    .line 25
    const/high16 v0, 0x40400000  # 3.0f

    .line 27
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 30
    move-result v0

    .line 31
    add-float/2addr v3, v0

    .line 32
    iget v2, p0, LX/MOE;->A07:F

    .line 34
    const/high16 v0, -0x40800000  # -1.0f

    .line 36
    cmpg-float v0, v2, v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    const/high16 v0, 0x40800000  # 4.0f

    .line 42
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 45
    move-result v2

    .line 46
    iput v2, p0, LX/MOE;->A07:F

    .line 48
    :cond_30
    invoke-virtual {p0, v1}, LX/MOE;->A00(Landroid/content/Context;)F

    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x40000000  # 2.0f

    .line 54
    div-float/2addr v3, v0

    .line 55
    invoke-virtual {p1, v3}, LX/MLE;->A07(F)D

    .line 58
    move-result-wide v3

    .line 59
    aget-wide v8, v7, v6

    .line 61
    div-float/2addr v5, v0

    .line 62
    add-float/2addr v1, v5

    .line 63
    add-float/2addr v1, v2

    .line 64
    float-to-int v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v0}, LX/MLE;->A07(F)D

    .line 69
    move-result-wide v0

    .line 70
    sub-double/2addr v8, v0

    .line 71
    const/4 v2, 0x1

    .line 72
    aget-wide v10, v7, v2

    .line 74
    sub-double/2addr v10, v3

    .line 75
    aget-wide v12, v7, v6

    .line 77
    invoke-virtual {p1, v5}, LX/MLE;->A07(F)D

    .line 80
    move-result-wide v0

    .line 81
    sub-double/2addr v12, v0

    .line 82
    aget-wide p0, v7, v2

    .line 84
    add-double/2addr p0, v3

    .line 85
    new-instance v7, LX/MEH;

    .line 87
    invoke-direct/range {v7 .. v15}, LX/MEH;-><init>(DDDD)V

    .line 90
    return-object v7
.end method

.method public static A01(LX/MOE;LX/MLE;)LX/MEH;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, LX/MOE;->BAF()LX/MO4;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p1

    .line 8
    invoke-static {v0, v7}, LX/MLE;->A06(LX/MO4;LX/MLE;)[D

    .line 11
    move-result-object v10

    .line 12
    iget-object v2, v7, LX/MLE;->A01:Landroid/content/Context;

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget v1, v3, LX/MOE;->A03:F

    .line 20
    iget v0, v3, LX/MOE;->A00:F

    .line 22
    add-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x40400000  # 3.0f

    .line 25
    invoke-static {v2, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 28
    move-result v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    iget v6, v3, LX/MOE;->A07:F

    .line 32
    const/high16 v0, -0x40800000  # -1.0f

    .line 34
    cmpg-float v0, v6, v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    const/high16 v0, 0x40800000  # 4.0f

    .line 40
    invoke-static {v2, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 43
    move-result v6

    .line 44
    iput v6, v3, LX/MOE;->A07:F

    .line 46
    :cond_2e
    invoke-virtual {v3, v2}, LX/MOE;->A00(Landroid/content/Context;)F

    .line 49
    move-result v8

    .line 50
    const/high16 v0, 0x41a00000  # 20.0f

    .line 52
    invoke-static {v2, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 55
    move-result v5

    .line 56
    const/high16 v0, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-virtual {v7, v1}, LX/MLE;->A07(F)D

    .line 62
    move-result-wide v3

    .line 63
    aget-wide v11, v10, v9

    .line 65
    div-float/2addr v5, v0

    .line 66
    invoke-virtual {v7, v5}, LX/MLE;->A07(F)D

    .line 69
    move-result-wide v0

    .line 70
    add-double/2addr v11, v0

    .line 71
    const/4 v2, 0x1

    .line 72
    aget-wide v13, v10, v2

    .line 74
    sub-double/2addr v13, v3

    .line 75
    aget-wide v15, v10, v9

    .line 77
    add-float/2addr v5, v8

    .line 78
    add-float/2addr v5, v6

    .line 79
    invoke-virtual {v7, v5}, LX/MLE;->A07(F)D

    .line 82
    move-result-wide v0

    .line 83
    add-double/2addr v15, v0

    .line 84
    aget-wide p0, v10, v2

    .line 86
    add-double p0, p0, v3

    .line 88
    new-instance v10, LX/MEH;

    .line 90
    invoke-direct/range {v10 .. v18}, LX/MEH;-><init>(DDDD)V

    .line 93
    return-object v10
.end method

.method public static A02(LX/MOE;LX/MLE;D)LX/MEH;
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/MOE;->BAF()LX/MO4;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/MLE;->A06(LX/MO4;LX/MLE;)[D

    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/MLE;->A01:Landroid/content/Context;

    .line 10
    const/high16 v0, 0x41a00000  # 20.0f

    .line 12
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LX/MLE;->A07(F)D

    .line 23
    move-result-wide v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-wide v8, v3, v0

    .line 27
    sub-double v4, v8, v1

    .line 29
    sub-double/2addr v4, p2

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-wide p0, v3, v0

    .line 33
    sub-double v6, p0, v1

    .line 35
    sub-double/2addr v6, p2

    .line 36
    add-double/2addr v8, v1

    .line 37
    add-double/2addr v8, p2

    .line 38
    add-double/2addr p0, v1

    .line 39
    add-double/2addr p0, p2

    .line 40
    new-instance v3, LX/MEH;

    .line 42
    invoke-direct/range {v3 .. v11}, LX/MEH;-><init>(DDDD)V

    .line 45
    return-object v3
.end method

.method public static A03(LX/MEH;LX/MOE;LX/MLE;Ljava/util/Set;)Ljava/util/HashSet;
    .registers 14

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, LX/MOE;->A0B:LX/MOC;

    .line 6
    iget-object v4, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_62

    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/MlK;

    .line 24
    iget-object v6, v3, LX/MlK;->A03:LX/MwA;

    .line 26
    check-cast v6, LX/MOE;

    .line 28
    iget-object v0, v6, LX/MOE;->A0B:LX/MOC;

    .line 30
    iget-object v1, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 32
    iget-object v0, p2, LX/MLE;->A06:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-eqz v4, :cond_39

    .line 42
    if-eqz v1, :cond_39

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v1

    .line 52
    cmpg-double v0, v7, v1

    .line 54
    if-gtz v0, :cond_39

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v6, p2, v0, v1}, LX/MLE;->A02(LX/MOE;LX/MLE;D)LX/MEH;

    .line 62
    move-result-object v2

    .line 63
    iget-boolean v0, v6, LX/MOE;->A0A:Z

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    const/4 v1, 0x2

    .line 69
    iget v0, v6, LX/MOE;->A08:I

    .line 71
    if-ne v0, v1, :cond_5d

    .line 73
    invoke-static {v6, p2}, LX/MLE;->A01(LX/MOE;LX/MLE;)LX/MEH;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {p0, v2}, LX/MLE;->A05(LX/MEH;LX/MEH;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    invoke-static {p0, v1}, LX/MLE;->A05(LX/MEH;LX/MEH;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 89
    :cond_59
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_c

    .line 93
    :cond_5d
    invoke-static {v6, p2}, LX/MLE;->A00(LX/MOE;LX/MLE;)LX/MEH;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    return-object v5
.end method

.method public static A04(Ljava/util/List;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return-void
.end method

.method public static A05(LX/MEH;LX/MEH;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_23

    .line 2
    iget-wide v3, p0, LX/MEH;->A01:D

    .line 4
    iget-wide v1, p1, LX/MEH;->A02:D

    .line 6
    cmpg-double v0, v3, v1

    .line 8
    if-gez v0, :cond_23

    .line 10
    iget-wide v3, p1, LX/MEH;->A01:D

    .line 12
    iget-wide v1, p0, LX/MEH;->A02:D

    .line 14
    cmpg-double v0, v3, v1

    .line 16
    if-gez v0, :cond_23

    .line 18
    iget-wide v3, p0, LX/MEH;->A03:D

    .line 20
    iget-wide v1, p1, LX/MEH;->A00:D

    .line 22
    cmpg-double v0, v3, v1

    .line 24
    if-gez v0, :cond_23

    .line 26
    iget-wide v3, p1, LX/MEH;->A03:D

    .line 28
    iget-wide v1, p0, LX/MEH;->A00:D

    .line 30
    cmpg-double v0, v3, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ltz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    return v1
.end method

.method public static A06(LX/MO4;LX/MLE;)[D
    .registers 6

    .line 0
    iget-object v3, p1, LX/MLE;->A07:[D

    .line 2
    iget-wide v0, p0, LX/MO4;->A01:D

    .line 4
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-wide v1, v3, v0

    .line 11
    iget-wide v0, p0, LX/MO4;->A00:D

    .line 13
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide v1, v3, v0

    .line 20
    return-object v3
.end method


# virtual methods
.method public A07(F)D
    .registers 7

    .line 0
    iget-object v1, p0, LX/MLE;->A02:LX/MUs;

    .line 2
    iget-object v0, v1, LX/MUs;->A0S:LX/MJq;

    .line 4
    invoke-static {v1}, LX/MUs;->A00(LX/MUs;)F

    .line 7
    move-result v4

    .line 8
    iget-object v0, v0, LX/MJq;->A00:LX/MUs;

    .line 10
    iget v3, v0, LX/MUs;->A0O:I

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    rem-float v2, v4, v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    float-to-int v0, v4

    .line 19
    shl-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v3

    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, v2

    .line 23
    div-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    return-wide v0
.end method

.method public A08(LX/MO9;I)LX/MEH;
    .registers 17

    .line 0
    iget-object v1, p0, LX/MLE;->A01:Landroid/content/Context;

    .line 2
    move/from16 v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/MLE;->A07(F)D

    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p1, LX/MO9;->A01:LX/MO4;

    .line 15
    iget-wide v0, v3, LX/MO4;->A01:D

    .line 17
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 20
    move-result-wide v6

    .line 21
    sub-double/2addr v6, v4

    .line 22
    iget-object v2, p1, LX/MO9;->A00:LX/MO4;

    .line 24
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 26
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 29
    move-result-wide v8

    .line 30
    sub-double/2addr v8, v4

    .line 31
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 33
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 36
    move-result-wide v10

    .line 37
    add-double/2addr v10, v4

    .line 38
    iget-wide v0, v3, LX/MO4;->A00:D

    .line 40
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 43
    move-result-wide v12

    .line 44
    add-double/2addr v12, v4

    .line 45
    new-instance v5, LX/MEH;

    .line 47
    invoke-direct/range {v5 .. v13}, LX/MEH;-><init>(DDDD)V

    .line 50
    return-object v5
.end method
