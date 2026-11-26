.class public final LX/H5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/Geb;

.field public final A03:LX/Geb;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/H5h;->A06:Z

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 11
    new-instance v0, LX/Geb;

    .line 13
    invoke-direct {v0}, LX/Geb;-><init>()V

    .line 16
    iput-object v0, p0, LX/H5h;->A03:LX/Geb;

    .line 18
    new-instance v0, LX/Geb;

    .line 20
    invoke-direct {v0}, LX/Geb;-><init>()V

    .line 23
    iput-object v0, p0, LX/H5h;->A02:LX/Geb;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H5h;->A04:Ljava/util/List;

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H5h;->A07:Ljava/util/Map;

    .line 38
    return-void
.end method

.method private final A00(LX/Geb;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/Geb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7T3;

    .line 33
    iget-object v1, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 35
    iget-object v0, v2, LX/7T3;->A00:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/GbG;

    .line 43
    if-eqz v1, :cond_15

    .line 45
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    iput-object v0, v1, LX/GbG;->A00:Ljava/lang/Integer;

    .line 49
    iget-object v0, v1, LX/GbG;->A02:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-virtual {v2, p0}, LX/7T3;->A00(LX/H5h;)V

    .line 57
    goto :goto_15
.end method

.method private final A01(LX/Geb;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/Geb;->A01:Ljava/util/Set;

    .line 2
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7T3;

    .line 29
    invoke-virtual {v0, p0}, LX/7T3;->A00(LX/H5h;)V

    .line 32
    goto :goto_11
.end method

.method public static A02(LX/H5h;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7T3;

    .line 6
    iget-object p0, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 8
    iget-object v0, v0, LX/7T3;->A00:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public A03(LX/7T3;)F
    .registers 8

    .line 0
    iget-object v1, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/7T3;->A00:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/GbG;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v5, :cond_4c

    .line 13
    iget-object v2, v5, LX/GbG;->A01:Landroid/graphics/Rect;

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    if-eq v0, v1, :cond_4c

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    if-eq v0, v1, :cond_4c

    .line 25
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 27
    if-eq v0, v1, :cond_4c

    .line 29
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-eq v0, v1, :cond_4c

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v0

    .line 41
    mul-int/2addr v4, v0

    .line 42
    iget-object v0, v5, LX/GbG;->A02:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v0

    .line 69
    mul-int/2addr v1, v0

    .line 70
    add-int/2addr v2, v1

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    int-to-float v1, v2

    .line 73
    int-to-float v0, v4

    .line 74
    div-float/2addr v1, v0

    .line 75
    return v1

    .line 76
    :cond_4c
    return v3
.end method

.method public A04(LX/7T3;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v2, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 2
    iget-object v1, p1, LX/7T3;->A00:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    check-cast v0, LX/GbG;

    .line 22
    iget-object v0, v0, LX/GbG;->A00:Ljava/lang/Integer;

    .line 24
    return-object v0
.end method

.method public A05(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-wide v2, p0, LX/H5h;->A01:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/H5h;->A01:J

    .line 7
    if-eqz p1, :cond_27

    .line 9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7T3;

    .line 31
    iget-object v1, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 33
    iget-object v0, v0, LX/7T3;->A00:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    iget-object v0, p0, LX/H5h;->A03:LX/Geb;

    .line 41
    invoke-direct {p0, v0}, LX/H5h;->A01(LX/Geb;)V

    .line 44
    invoke-direct {p0, v0}, LX/H5h;->A00(LX/Geb;)V

    .line 47
    iget-object v0, p0, LX/H5h;->A02:LX/Geb;

    .line 49
    invoke-direct {p0, v0}, LX/H5h;->A01(LX/Geb;)V

    .line 52
    invoke-direct {p0, v0}, LX/H5h;->A00(LX/Geb;)V

    .line 55
    return-void
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    throw v0
.end method

.method public A06(Ljava/util/List;Ljava/util/Map;J)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, LX/H5h;->A01:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/H5h;->A01:J

    .line 10
    iput-wide p3, p0, LX/H5h;->A00:J

    .line 12
    iget-object v3, p0, LX/H5h;->A04:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, LX/H5h;->A07:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 24
    if-eqz v0, :cond_8f

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_39

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    iget-object v2, p0, LX/H5h;->A03:LX/Geb;

    .line 59
    iget-object v0, v2, LX/Geb;->A00:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_55

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-static {p0, v1}, LX/H5h;->A02(LX/H5h;Ljava/util/Iterator;)V

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    iget-object v3, p0, LX/H5h;->A02:LX/Geb;

    .line 87
    iget-object v0, v3, LX/Geb;->A00:Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_71

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-static {p0, v1}, LX/H5h;->A02(LX/H5h;Ljava/util/Iterator;)V

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    iget-object v1, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e4

    .line 121
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e4

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/GbG;

    .line 137
    iget-object v0, v0, LX/GbG;->A02:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    goto :goto_7d

    .line 143
    :cond_8f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/graphics/Rect;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_93

    .line 168
    :cond_a8
    iget-object v2, p0, LX/H5h;->A03:LX/Geb;

    .line 170
    iget-object v0, v2, LX/Geb;->A00:Ljava/util/Map;

    .line 172
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-static {p0, v1}, LX/H5h;->A02(LX/H5h;Ljava/util/Iterator;)V

    .line 185
    goto :goto_b0

    .line 186
    :cond_ba
    iget-object v3, p0, LX/H5h;->A02:LX/Geb;

    .line 188
    iget-object v0, v3, LX/Geb;->A00:Ljava/util/Map;

    .line 190
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-static {p0, v1}, LX/H5h;->A02(LX/H5h;Ljava/util/Iterator;)V

    .line 203
    goto :goto_c2

    .line 204
    :cond_cc
    iget-object v0, p0, LX/H5h;->A05:Ljava/util/Map;

    .line 206
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e4

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/GbG;

    .line 222
    iget-object v0, v0, LX/GbG;->A02:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    goto :goto_d2

    .line 228
    :cond_e4
    invoke-virtual {v2}, LX/Geb;->A00()V

    .line 231
    invoke-virtual {v3}, LX/Geb;->A00()V

    .line 234
    return-void
.end method
