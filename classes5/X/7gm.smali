.class public final LX/7gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7gm;->A03:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7gm;->A00:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7gm;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7gm;->A01:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public Cg2(LX/7Lv;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7gm;->A03:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    if-eqz v1, :cond_8a

    .line 11
    new-array v0, v2, [Landroid/util/Pair;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, [Landroid/util/Pair;

    .line 19
    array-length v6, v7

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    if-ge v5, v6, :cond_8a

    .line 23
    aget-object v0, v7, v5

    .line 25
    if-eqz v0, :cond_80

    .line 27
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/7iv;

    .line 31
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v9, Landroid/util/SparseArray;

    .line 35
    iget-object v0, p0, LX/7gm;->A02:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_80

    .line 43
    if-eqz v9, :cond_51

    .line 45
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    instance-of v0, v8, Landroid/view/View;

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-ge v2, v3, :cond_51

    .line 62
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p1, :cond_4e

    .line 68
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    move-result v1

    .line 72
    move-object v0, v8

    .line 73
    check-cast v0, Landroid/view/View;

    .line 75
    invoke-static {v0, p1, v1}, LX/6Np;->A00(Landroid/view/View;LX/7Lv;I)V

    .line 78
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    instance-of v0, v4, LX/5pN;

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    move-object v1, v4

    .line 89
    check-cast v1, LX/5pN;

    .line 91
    instance-of v0, v1, LX/5uy;

    .line 93
    if-eqz v0, :cond_79

    .line 95
    check-cast v1, LX/5uy;

    .line 97
    iget-object v3, v1, LX/5uy;->A0V:[LX/7Lv;

    .line 99
    :goto_63
    array-length v2, v3

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_65
    if-ge v1, v2, :cond_80

    .line 103
    aget-object v0, v3, v1

    .line 105
    if-ne p1, v0, :cond_76

    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, LX/5pN;

    .line 110
    instance-of v0, v0, LX/5uy;

    .line 112
    if-eqz v0, :cond_83

    .line 114
    if-nez v1, :cond_76

    .line 116
    sget v0, LX/7Sp;->A00:I

    .line 118
    :cond_76
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    sget-object v3, LX/5pN;->A03:[LX/7Lv;

    .line 123
    goto :goto_63

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    new-array v3, v0, [LX/7Lv;

    .line 127
    goto :goto_63

    .line 128
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_15

    .line 131
    :cond_83
    const-string v0, "Components that have dynamic Props must override this method"

    .line 133
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    return-void
.end method
