.class public final LX/1Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/1Qc;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v24

    .line 5
    const/16 v23, 0x1

    .line 7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v22

    .line 11
    const/16 v21, 0x2

    .line 13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v20

    .line 17
    const/16 v19, 0x3

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v18

    .line 23
    const/16 v17, 0x4

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v16

    .line 29
    const/4 v15, 0x5

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v14

    .line 34
    const/4 v13, 0x6

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    const/4 v11, 0x7

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    const/16 v9, 0x8

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    const/16 v7, 0x9

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const/16 v5, 0xa

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    const/16 v3, 0xb

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0xc

    .line 71
    new-array v0, v0, [Ljava/lang/Integer;

    .line 73
    aput-object v24, v0, v1

    .line 75
    aput-object v22, v0, v23

    .line 77
    aput-object v20, v0, v21

    .line 79
    aput-object v18, v0, v19

    .line 81
    aput-object v16, v0, v17

    .line 83
    aput-object v14, v0, v15

    .line 85
    aput-object v12, v0, v13

    .line 87
    aput-object v10, v0, v11

    .line 89
    aput-object v8, v0, v9

    .line 91
    aput-object v6, v0, v7

    .line 93
    aput-object v4, v0, v5

    .line 95
    aput-object v2, v0, v3

    .line 97
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/1Qb;->A02:Ljava/util/List;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d3d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qc;

    .line 11
    iput-object v0, p0, LX/1Qb;->A01:LX/1Qc;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/1Qb;->A00:LX/0V0;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/1Qb;->A01:LX/1Qc;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p1}, LX/1Qc;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v5, v2, LX/1Qc;->A01:LX/00q;

    .line 9
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    const-string v1, "0,0,0"

    .line 20
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v1, v0

    .line 27
    :cond_1b
    const-string v6, ","

    .line 29
    new-instance v0, LX/06L;

    .line 31
    invoke-direct {v0, v6}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_89

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_89

    .line 59
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_35

    .line 71
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    new-array v0, v3, [Ljava/lang/String;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Ljava/lang/String;

    .line 89
    array-length v0, v3

    .line 90
    if-ge p2, v0, :cond_8e

    .line 92
    aget-object v0, v3, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, p2

    .line 106
    const/4 v1, 0x0

    .line 107
    const-string v0, ""

    .line 109
    invoke-static {v6, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    check-cast v0, Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    goto :goto_8c

    .line 137
    :cond_89
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 139
    goto :goto_51
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_96

    .line 140
    :goto_8c
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :cond_8e
    :try_start_8e
    const-string v1, "position exceeds event array length"

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 152
    throw v0
.end method
