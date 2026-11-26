.class public final LX/9ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/8eW;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ys;->A03:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ys;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ys;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ys;->A00:Landroid/content/Context;

    .line 27
    const v0, 0x1416d

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8eZ;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/8eZ;->A00(Z)LX/8eW;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9ys;->A04:LX/8eW;

    .line 43
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9ys;->A05:Ljava/util/Map;

    .line 49
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9ys;->A06:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static final A00(LX/9ys;LX/A4N;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v2, " "

    .line 2
    const-string v1, ""

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/A4N;->A0K:Ljava/lang/String;

    .line 15
    const-string v1, "-"

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_19
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    iget-object v0, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2d
    iget-object v0, p1, LX/A4N;->A0L:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_38
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/9ys;->A06:Ljava/util/Set;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_59

    .line 68
    iget-object v3, p0, LX/9ys;->A05:Ljava/util/Map;

    .line 70
    invoke-static {v4, v3}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 76
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "-collision-prevention-"

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v3, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 89
    :cond_59
    return-object v1
.end method

.method public static final A01(LX/9ys;LX/9M9;Ljava/util/List;Ljava/util/List;III)V
    .registers 19

    .line 0
    move-object v7, p2

    .line 1
    move/from16 v5, p6

    .line 3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9kw;

    .line 9
    iget-object v0, v0, LX/9kw;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    const-string v6, "Required value was null."

    .line 13
    if-eqz v0, :cond_70

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v0

    .line 19
    move/from16 v10, p5

    .line 21
    sub-int v3, p5, v0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, p6, 0x3

    .line 29
    if-le v2, v0, :cond_20

    .line 31
    move v2, v0

    .line 32
    :cond_20
    add-int/lit8 v4, v2, -0x1

    .line 34
    add-int/lit8 v1, p6, 0x1

    .line 36
    :goto_24
    move/from16 v9, p4

    .line 38
    if-ge v1, v2, :cond_3c

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9kw;

    .line 46
    iget-object v0, v0, LX/9kw;->A00:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v0, :cond_6b

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    move-result v0

    .line 54
    add-int v0, v0, p4

    .line 56
    if-ge v3, v0, :cond_67

    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 60
    :cond_3c
    add-int/lit8 v11, v4, 0x1

    .line 62
    invoke-interface {p2, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 70
    const-string v0, "shape-content-sticker-"

    .line 72
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "-"

    .line 78
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/8wJ;

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct {v0, p1, v1, v3}, LX/8wJ;-><init>(LX/9M9;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    move-object v8, p3

    .line 89
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 95
    move-result v0

    .line 96
    if-ge v4, v0, :cond_66

    .line 98
    move-object v5, p0

    .line 99
    invoke-static/range {v5 .. v11}, LX/9ys;->A01(LX/9ys;LX/9M9;Ljava/util/List;Ljava/util/List;III)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    sub-int/2addr v3, v0

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_24

    .line 107
    :cond_6b
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static final A02(LX/9ys;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3c

    .line 6
    new-instance v4, LX/8wS;

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    const v0, 0x7f124e27

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "sticker-trending-title"

    .line 21
    new-instance v0, LX/8wN;

    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/8wN;-><init>(LX/9M9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 42
    move-result-object v5

    .line 43
    const-string v0, "sticker-trending"

    .line 45
    invoke-static {p0, v5, v0}, LX/9ys;->A00(LX/9ys;LX/A4N;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    new-instance v3, LX/8wO;

    .line 53
    invoke-direct/range {v3 .. v8}, LX/8wO;-><init>(LX/9M9;LX/A4N;Ljava/lang/String;ZZ)V

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    return-void
.end method
