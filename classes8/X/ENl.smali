.class public final LX/ENl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DhG;

.field public A02:LX/DUP;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc2f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ENl;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ENl;->A08:LX/05b;

    .line 17
    sget-object v0, LX/DhG;->A07:LX/DhG;

    .line 19
    iput-object v0, p0, LX/ENl;->A01:LX/DhG;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    iput-object v0, p0, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method

.method public static final A00(LX/ENl;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/ENl;->A07:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Czo;

    .line 10
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 13
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Czo;

    .line 19
    iget-wide v1, v0, LX/Czo;->A00:J

    .line 21
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Czo;

    .line 27
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 30
    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/ENl;->A02:LX/DUP;

    .line 3
    if-eqz v2, :cond_bf

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/ENl;->A02:LX/DUP;

    .line 8
    iget-object v0, p0, LX/ENl;->A04:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_bf

    .line 12
    iput-object v0, v2, LX/DUP;->A0E:Ljava/lang/String;

    .line 14
    iget-object v0, v2, LX/DUP;->A06:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v0, v5, v3

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, p0, LX/ENl;->A08:LX/05b;

    .line 30
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 33
    goto/16 :goto_bf

    .line 35
    :cond_23
    invoke-static {p0}, LX/ENl;->A00(LX/ENl;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/DUP;->A0D:Ljava/lang/Long;

    .line 45
    iget-object v0, p0, LX/ENl;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Czo;

    .line 53
    invoke-virtual {v0}, LX/Czo;->A03()V

    .line 56
    iget-object v0, p0, LX/ENl;->A01:LX/DhG;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_c4

    .line 65
    goto :goto_bf

    .line 66
    :pswitch_42  #0x1
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/DUP;->A03:Ljava/lang/Integer;

    .line 72
    goto :goto_ba

    .line 73
    :pswitch_49  #0x2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/DUP;->A03:Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, LX/ENl;->A03:Ljava/lang/Long;

    .line 81
    iput-object v0, v2, LX/DUP;->A05:Ljava/lang/Long;

    .line 83
    iget-object v0, p0, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5e

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    const-wide/16 v0, 0x0

    .line 96
    :goto_60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/DUP;->A04:Ljava/lang/Long;

    .line 102
    goto :goto_ba

    .line 103
    :pswitch_67  #0x4
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/DUP;->A03:Ljava/lang/Integer;

    .line 109
    iget-boolean v0, p0, LX/ENl;->A06:Z

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/DUP;->A00:Ljava/lang/Boolean;

    .line 117
    iget-wide v0, p0, LX/ENl;->A00:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/DUP;->A07:Ljava/lang/Long;

    .line 125
    iget-object v0, p0, LX/ENl;->A03:Ljava/lang/Long;

    .line 127
    iput-object v0, v2, LX/DUP;->A0A:Ljava/lang/Long;

    .line 129
    iget-object v0, p0, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    move-result v0

    .line 135
    int-to-long v5, v0

    .line 136
    iget-object v0, p0, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/DUP;->A08:Ljava/lang/Long;

    .line 148
    iget-wide v3, p0, LX/ENl;->A00:J

    .line 150
    sub-long/2addr v3, v5

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/DUP;->A09:Ljava/lang/Long;

    .line 163
    goto :goto_ba

    .line 164
    :pswitch_a4  #0x3
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/DUP;->A03:Ljava/lang/Integer;

    .line 170
    iget-boolean v0, p0, LX/ENl;->A06:Z

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/DUP;->A01:Ljava/lang/Boolean;

    .line 178
    iget-wide v0, p0, LX/ENl;->A00:J

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/DUP;->A0B:Ljava/lang/Long;

    .line 186
    :goto_ba
    iget-object v0, p0, LX/ENl;->A08:LX/05b;

    .line 188
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V
    :try_end_bf
    .catchall {:try_start_1 .. :try_end_bf} :catchall_c1

    .line 191
    :cond_bf
    :goto_bf
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_c1
    :try_start_c1
    move-exception v0

    .line 194
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_c1 .. :try_end_c3} :catchall_c1

    .line 195
    throw v0

    .line 196
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_49  #00000002
        :pswitch_a4  #00000003
        :pswitch_67  #00000004
    .end packed-switch
.end method
