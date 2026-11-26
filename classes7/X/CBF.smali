.class public final LX/CBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Bp7;

.field public A02:LX/1aw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/4Za;

.field public final A0C:LX/0ba;

.field public final A0D:LX/12v;

.field public final A0E:LX/08a;

.field public final A0F:LX/09I;

.field public final A0G:LX/08s;

.field public final A0H:LX/0kU;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/0Ji;

.field public final A0L:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Ib;LX/Bp7;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CBF;->A0A:LX/05b;

    .line 10
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CBF;->A0G:LX/08s;

    .line 16
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CBF;->A0E:LX/08a;

    .line 22
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CBF;->A0L:LX/0KG;

    .line 28
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CBF;->A0F:LX/09I;

    .line 34
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CBF;->A07:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CBF;->A03:LX/05b;

    .line 46
    const/16 v0, 0xb6b

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4Za;

    .line 54
    iput-object v0, p0, LX/CBF;->A0B:LX/4Za;

    .line 56
    const/16 v0, 0x13dd

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0kU;

    .line 64
    iput-object v0, p0, LX/CBF;->A0H:LX/0kU;

    .line 66
    const/16 v0, 0x427c

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CBF;->A09:LX/05b;

    .line 74
    const/16 v0, 0xeed

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0ba;

    .line 82
    iput-object v0, p0, LX/CBF;->A0C:LX/0ba;

    .line 84
    const/16 v0, 0x1a65

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/12v;

    .line 92
    iput-object v0, p0, LX/CBF;->A0D:LX/12v;

    .line 94
    const/16 v0, 0xb57

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/CBF;->A08:LX/05b;

    .line 102
    const/16 v0, 0xe1e

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/CBF;->A05:LX/05b;

    .line 110
    const v0, 0x1848f

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/CBF;->A06:LX/05b;

    .line 119
    const/16 v0, 0x9cd

    .line 121
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/CBF;->A04:LX/05b;

    .line 127
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/CBF;->A0I:Ljava/util/Map;

    .line 137
    iput-object p2, p0, LX/CBF;->A01:LX/Bp7;

    .line 139
    const/4 v2, 0x0

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    iput-object v0, p0, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-static {}, LX/00M;->A01()V

    .line 150
    invoke-static {p1}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 156
    if-eq v1, v0, :cond_9f

    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_9f
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 162
    const/4 v0, 0x1

    .line 163
    new-instance v1, LX/CLW;

    .line 165
    invoke-direct {v1, p0, v0}, LX/CLW;-><init>(Ljava/lang/Object;I)V

    .line 168
    iput-object v1, p0, LX/CBF;->A0K:LX/0Ji;

    .line 170
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 177
    return-void
.end method

.method public static final A00(LX/CBF;I)V
    .registers 7

    .line 0
    if-nez p1, :cond_33

    .line 2
    iget-object v0, p0, LX/CBF;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1gC;

    .line 10
    iget-object v0, p0, LX/CBF;->A0G:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/CBF;->A00:J

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-virtual {v4, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 24
    iget-object v3, p0, LX/CBF;->A02:LX/1aw;

    .line 26
    if-eqz v3, :cond_33

    .line 28
    iget-object v0, p0, LX/CBF;->A0I:Ljava/util/Map;

    .line 30
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    iget-object v2, p0, LX/CBF;->A0L:LX/0KG;

    .line 41
    const/16 v1, 0x17

    .line 43
    new-instance v0, LX/Cjt;

    .line 45
    invoke-direct {v0, v3, p0, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return-void
.end method
