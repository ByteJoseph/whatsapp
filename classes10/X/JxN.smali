.class public final LX/JxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A02:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A03:LX/0Os;

.field public final synthetic A04:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0Os;LX/0W3;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/JxN;->A04:LX/0W3;

    .line 2
    iput-object p2, p0, LX/JxN;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 4
    iput-object p3, p0, LX/JxN;->A02:Landroidx/compose/runtime/Recomposer;

    .line 6
    iput-object p4, p0, LX/JxN;->A03:LX/0Os;

    .line 8
    iput-object p1, p0, LX/JxN;->A00:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v6, p0

    .line 6
    if-eq v1, v0, :cond_78

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_17

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_63

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    iget-object v0, p0, LX/JxN;->A02:Landroidx/compose/runtime/Recomposer;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0I()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/JxN;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 25
    if-eqz v0, :cond_48

    .line 27
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/JHg;

    .line 29
    iget-object v5, v1, LX/JHg;->A03:Ljava/lang/Object;

    .line 31
    monitor-enter v5

    .line 32
    :try_start_20
    iget-boolean v0, v1, LX/JHg;->A02:Z

    .line 34
    if-nez v0, :cond_47
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_70

    .line 36
    :try_start_24
    iget-object v4, v1, LX/JHg;->A00:Ljava/util/List;

    .line 38
    iget-object v0, v1, LX/JHg;->A01:Ljava/util/List;

    .line 40
    iput-object v0, v1, LX/JHg;->A00:Ljava/util/List;

    .line 42
    iput-object v4, v1, LX/JHg;->A01:Ljava/util/List;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/JHg;->A02:Z

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    if-ge v2, v3, :cond_44

    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0ds;

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_72

    .line 71
    :cond_47
    monitor-exit v5

    .line 72
    :cond_48
    iget-object v1, p0, LX/JxN;->A02:Landroidx/compose/runtime/Recomposer;

    .line 74
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_4d
    iget-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 79
    if-eqz v0, :cond_59

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_59
    const/4 v1, 0x0
    :try_end_5a
    .catchall {:try_start_4d .. :try_end_5a} :catchall_75

    .line 90
    :goto_5a
    monitor-exit v2

    .line 91
    if-eqz v1, :cond_16

    .line 93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 95
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v2, p0, LX/JxN;->A02:Landroidx/compose/runtime/Recomposer;

    .line 101
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    const/4 v0, 0x1

    .line 105
    :try_start_69
    iput-boolean v0, v2, Landroidx/compose/runtime/Recomposer;->A07:Z
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6d

    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    throw v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v5

    .line 116
    throw v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :cond_78
    iget-object v1, p0, LX/JxN;->A04:LX/0W3;

    .line 122
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 124
    iget-object v8, p0, LX/JxN;->A03:LX/0Os;

    .line 126
    iget-object v5, p0, LX/JxN;->A02:Landroidx/compose/runtime/Recomposer;

    .line 128
    iget-object v4, p0, LX/JxN;->A00:Landroid/view/View;

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x2

    .line 132
    new-instance v3, LX/KTO;

    .line 134
    move-object v7, p2

    .line 135
    invoke-direct/range {v3 .. v10}, LX/KTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {v0, v3, v1}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 141
    return-void
.end method
