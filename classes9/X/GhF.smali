.class public final LX/GhF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhF;->A00:LX/05b;

    .line 9
    const/16 v0, 0xb3e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhF;->A01:LX/05b;

    .line 17
    const/16 v0, 0xb4b

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GhF;->A02:LX/05b;

    .line 25
    const v0, 0x20157

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GhF;->A04:LX/05b;

    .line 34
    const v0, 0x20230

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GhF;->A03:LX/05b;

    .line 43
    const v0, 0x20156

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GhF;->A05:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/Fso;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GhF;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GVv;

    .line 12
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v0, LX/GVv;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, LX/GhF;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/1tX;->A00(LX/1ea;LX/0Vg;)LX/1AZ;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_31

    .line 33
    iget-object v0, p0, LX/GhF;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0az;

    .line 41
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 43
    iget-object v0, v0, LX/0az;->A09:LX/0bw;

    .line 45
    invoke-virtual {v0, v1, v2}, LX/0bw;->A09(J)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/GhF;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Gyf;

    .line 57
    invoke-virtual {v0, v6}, LX/Gyf;->A01(LX/1AZ;)Z

    .line 60
    iget-object v0, p0, LX/GhF;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/Gyi;

    .line 68
    iget-object v5, v7, LX/Gyi;->A04:Ljava/lang/Object;

    .line 70
    monitor-enter v5

    .line 71
    :try_start_47
    iget-object v0, v7, LX/Gyi;->A02:LX/05b;

    .line 73
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0bw;

    .line 81
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 83
    invoke-virtual {v2, v0, v1}, LX/0bw;->A09(J)V

    .line 86
    invoke-static {v6}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7a

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/Fso;

    .line 113
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 115
    invoke-static {v0, v8, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    invoke-static {v6, v3}, LX/2Hi;->A08(LX/1AZ;Ljava/util/List;)V

    .line 122
    :cond_7a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0bw;

    .line 128
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 130
    const/16 v2, 0x7a

    .line 132
    invoke-virtual {v3, v0, v1, v2}, LX/0bw;->A00(JI)J

    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v1, -0x1

    .line 138
    cmp-long v0, v3, v1

    .line 140
    if-nez v0, :cond_9e

    .line 142
    iget v1, v6, LX/1AZ;->A04:I

    .line 144
    const/16 v0, -0x101

    .line 146
    and-int/2addr v0, v1

    .line 147
    iput v0, v6, LX/1AZ;->A04:I

    .line 149
    iget-object v0, v7, LX/Gyi;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, LX/10s;->A0R(LX/1AZ;)V

    .line 158
    :cond_9e
    iget-object v0, v7, LX/Gyi;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, LX/10s;->A0T(LX/1AZ;)V
    :try_end_a7
    .catchall {:try_start_47 .. :try_end_a7} :catchall_ae

    .line 167
    monitor-exit v5

    .line 168
    iget-object v0, p0, LX/GhF;->A03:LX/05b;

    .line 170
    invoke-static {v0, v6}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v5

    .line 176
    throw v0
.end method
