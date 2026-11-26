.class public LX/MmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/MmU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/MmU;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MmU;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MmU;->A04:Ljava/lang/Object;

    .line 11
    iput-wide p7, p0, LX/MmU;->A01:J

    .line 13
    iput-object p2, p0, LX/MmU;->A05:Ljava/lang/Object;

    .line 15
    iput p5, p0, LX/MmU;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/MmU;->$t:I

    .line 2
    if-eqz v0, :cond_aa

    .line 4
    iget-object v0, p0, LX/MmU;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Mng;

    .line 8
    iget-object v1, p0, LX/MmU;->A03:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, LX/MmU;->A04:Ljava/lang/Object;

    .line 12
    check-cast v7, LX/Lzz;

    .line 14
    iget-wide v10, p0, LX/MmU;->A01:J

    .line 16
    iget-object v3, p0, LX/MmU;->A05:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/MrD;

    .line 20
    iget v9, p0, LX/MmU;->A00:I

    .line 22
    iget-object v8, v0, LX/Mng;->A00:Ljava/lang/Object;

    .line 24
    check-cast v8, LX/LAU;

    .line 26
    iget-object v0, v8, LX/LAU;->A0O:Ljava/lang/Runnable;

    .line 28
    if-ne v1, v0, :cond_68

    .line 30
    if-eqz v7, :cond_68

    .line 32
    iget-object v0, v8, LX/LAU;->A2x:LX/Lzz;

    .line 34
    if-ne v7, v0, :cond_68

    .line 36
    iget-object v2, v7, LX/Lzz;->A06:Ljava/lang/Object;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_27
    iget-wide v0, v7, LX/Lzz;->A01:J

    .line 41
    goto :goto_2d
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :goto_2d
    monitor-exit v2

    .line 46
    cmp-long v2, v0, v10

    .line 48
    if-nez v2, :cond_68

    .line 50
    iget-object v6, v8, LX/LAU;->A2u:LX/MrD;

    .line 52
    if-eqz v6, :cond_69

    .line 54
    invoke-static {v6, v3}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_69

    .line 60
    iget-wide v0, v8, LX/LAU;->A2r:J

    .line 62
    cmp-long v2, v0, v10

    .line 64
    if-eqz v2, :cond_68

    .line 66
    :cond_42
    iget-object v4, v8, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/Lx5;

    .line 74
    if-eqz v3, :cond_65

    .line 76
    iget-object v0, v3, LX/Lx5;->A02:LX/Lzz;

    .line 78
    if-ne v0, v7, :cond_65

    .line 80
    iget-wide v0, v3, LX/Lx5;->A00:J

    .line 82
    cmp-long v2, v0, v10

    .line 84
    if-nez v2, :cond_65

    .line 86
    iget-object v0, v3, LX/Lx5;->A01:LX/MrD;

    .line 88
    invoke-static {v0, v6}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_42

    .line 101
    :cond_65
    invoke-static/range {v6 .. v11}, LX/LAU;->A0I(LX/MrD;LX/Lzz;LX/LAU;IJ)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 107
    iget-object v0, v8, LX/LAU;->A0h:LX/1N9;

    .line 109
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/MrD;

    .line 115
    if-eqz v1, :cond_68

    .line 117
    invoke-static {v1, v3}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_68

    .line 123
    new-instance v5, LX/Lx5;

    .line 125
    invoke-direct {v5, v1, v7, v10, v11}, LX/Lx5;-><init>(LX/MrD;LX/Lzz;J)V

    .line 128
    :cond_80
    iget-object v7, v8, LX/LAU;->A2X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/Lx5;

    .line 136
    if-eqz v6, :cond_a3

    .line 138
    iget-object v1, v6, LX/Lx5;->A02:LX/Lzz;

    .line 140
    iget-object v0, v5, LX/Lx5;->A02:LX/Lzz;

    .line 142
    if-ne v1, v0, :cond_a3

    .line 144
    iget-wide v3, v6, LX/Lx5;->A00:J

    .line 146
    iget-wide v1, v5, LX/Lx5;->A00:J

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-nez v0, :cond_a3

    .line 152
    iget-object v1, v6, LX/Lx5;->A01:LX/MrD;

    .line 154
    iget-object v0, v5, LX/Lx5;->A01:LX/MrD;

    .line 156
    invoke-static {v1, v0}, LX/LAU;->A0b(LX/MrD;LX/MrD;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a3

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v6, v5, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_80

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v3, p0, LX/MmU;->A02:Ljava/lang/Object;

    .line 172
    check-cast v3, LX/EW3;

    .line 174
    iget-object v2, p0, LX/MmU;->A03:Ljava/lang/Object;

    .line 176
    check-cast v2, LX/Bh5;

    .line 178
    iget-object v0, p0, LX/MmU;->A04:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/E4r;

    .line 182
    iget-wide v5, p0, LX/MmU;->A01:J

    .line 184
    iget-object v1, p0, LX/MmU;->A05:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/Dme;

    .line 188
    iget v4, p0, LX/MmU;->A00:I

    .line 190
    invoke-static/range {v0 .. v6}, LX/EW3;->A00(LX/E4r;LX/Dme;LX/Bh5;LX/EW3;IJ)V

    .line 193
    return-void
.end method
