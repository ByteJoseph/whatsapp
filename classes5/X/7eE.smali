.class public LX/7eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/72z;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/72z;->A01:Ljava/lang/String;

    .line 5
    iput-object v2, p0, LX/7eE;->A04:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/72z;->A02:Ljava/util/HashMap;

    .line 9
    move-object v3, v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    iput-object v0, p0, LX/7eE;->A05:Ljava/util/HashMap;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7eE;->A08:Ljava/util/Map;

    .line 24
    iget-object v0, p1, LX/72z;->A05:Ljava/util/Map;

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    iput-object v0, p0, LX/7eE;->A09:Ljava/util/Map;

    .line 34
    iget v0, p1, LX/72z;->A00:I

    .line 36
    if-gtz v0, :cond_29

    .line 38
    const v0, 0x2aea1260

    .line 41
    :cond_29
    iput v0, p0, LX/7eE;->A01:I

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v4, v0, 0x1f

    .line 50
    invoke-static {v3}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v4, v0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_85

    .line 61
    const-class v3, LX/7HS;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_40
    sget-object v2, LX/7HS;->A00:Landroid/util/LruCache;

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    .line 86
    :cond_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_82

    .line 93
    monitor-exit v3

    .line 94
    iput v4, p0, LX/7eE;->A00:I

    .line 96
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/7eE;->A02:J

    .line 104
    iget-object v0, p1, LX/72z;->A03:Ljava/util/List;

    .line 106
    iput-object v0, p0, LX/7eE;->A06:Ljava/util/List;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    .line 110
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 113
    iput-object v0, p0, LX/7eE;->A03:Landroid/util/SparseArray;

    .line 115
    iget-object v0, p1, LX/72z;->A04:Ljava/util/Map;

    .line 117
    if-nez v0, :cond_7b

    .line 119
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 122
    move-result-object v0

    .line 123
    :cond_7b
    iput-object v0, p0, LX/7eE;->A07:Ljava/util/Map;

    .line 125
    iget-boolean v0, p1, LX/72z;->A06:Z

    .line 127
    iput-boolean v0, p0, LX/7eE;->A0A:Z

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v0, "hashCode"

    .line 135
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method


# virtual methods
.method public B49()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "legacy_screen"

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7eE;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_36

    .line 5
    check-cast p1, LX/7eE;

    .line 7
    iget-object v1, p0, LX/7eE;->A04:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/7eE;->A04:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_28

    .line 13
    if-nez v0, :cond_36

    .line 15
    :goto_f
    iget-object v1, p0, LX/7eE;->A05:Ljava/util/HashMap;

    .line 17
    iget-object v0, p1, LX/7eE;->A05:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    const-string v0, "equals"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7eE;->A04:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/7eE;->A05:Ljava/util/HashMap;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    const-string v0, "hashCode"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
