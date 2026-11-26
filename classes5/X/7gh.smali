.class public final LX/7gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vk;


# instance fields
.field public final synthetic A00:LX/7U9;

.field public final synthetic A01:LX/7iV;


# direct methods
.method public constructor <init>(LX/7U9;LX/7iV;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7gh;->A00:LX/7U9;

    .line 2
    iput-object p2, p0, LX/7gh;->A01:LX/7iV;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CYq(II)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/7gh;->A00:LX/7U9;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v0, v2, LX/7U9;->A02:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7a

    .line 5
    monitor-exit v2

    .line 6
    if-eq v0, p2, :cond_79

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iput p2, v2, LX/7U9;->A02:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_76

    .line 11
    monitor-exit v2

    .line 12
    iget-object v3, p0, LX/7gh;->A01:LX/7iV;

    .line 14
    sget v0, LX/7iV;->A14:I

    .line 16
    iget-object v1, v3, LX/7iV;->A10:LX/6ww;

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    iget-object v0, v3, LX/7iV;->A0R:LX/8bT;

    .line 22
    invoke-interface {v0}, LX/8bT;->BGv()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget v1, v1, LX/6ww;->A00:I

    .line 30
    :goto_1e
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_2f

    .line 33
    monitor-enter v2

    .line 34
    goto :goto_26

    .line 35
    :cond_23
    iget v1, v1, LX/6ww;->A01:I

    .line 37
    goto :goto_1e

    .line 38
    :goto_26
    :try_start_26
    iget v0, v2, LX/7U9;->A02:I
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2c

    .line 40
    monitor-exit v2

    .line 41
    if-gt v0, v1, :cond_2f

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :cond_2f
    monitor-enter v3

    .line 48
    :try_start_30
    iget-object v5, v3, LX/7iV;->A10:LX/6ww;

    .line 50
    if-eqz v5, :cond_6e

    .line 52
    iget-object v7, v3, LX/7iV;->A0e:Ljava/util/List;

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_3c
    if-ge v2, v6, :cond_4f

    .line 62
    invoke-static {v7, v2}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 65
    move-result-object v1

    .line 66
    monitor-enter v1
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_73

    .line 67
    :try_start_43
    iget v0, v1, LX/7U9;->A02:I
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_4c

    .line 69
    :try_start_45
    monitor-exit v1

    .line 70
    if-le v0, v4, :cond_49

    .line 72
    move v4, v0

    .line 73
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3c
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_73

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    :try_start_4e
    throw v0

    .line 79
    :cond_4f
    iget v0, v5, LX/6ww;->A00:I

    .line 81
    if-eq v4, v0, :cond_6e

    .line 83
    iget-object v2, v3, LX/7iV;->A0R:LX/8bT;

    .line 85
    iget v0, v3, LX/7iV;->A05:I

    .line 87
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    move-result v1

    .line 91
    iget v0, v3, LX/7iV;->A04:I

    .line 93
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v1, v0, p1, v4}, LX/8bT;->ACW(IIII)I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v0

    .line 106
    iput v4, v5, LX/6ww;->A00:I

    .line 108
    iput v0, v3, LX/7iV;->A03:I

    .line 110
    :cond_6e
    invoke-static {v3}, LX/7iV;->A0A(LX/7iV;)V
    :try_end_71
    .catchall {:try_start_4e .. :try_end_71} :catchall_73

    .line 113
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 120
    throw v0

    .line 121
    :cond_79
    return-void

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 124
    throw v0
.end method
