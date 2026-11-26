.class public final LX/Svq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/TPV;


# instance fields
.field public A00:J

.field public A01:LX/0jF;

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
    const/16 v0, 0x120

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Svq;->A04:LX/05b;

    .line 11
    const/16 v0, 0x12e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Svq;->A05:LX/05b;

    .line 19
    const/16 v0, 0x157

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Svq;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Svq;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Svq;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Svo;

    .line 10
    iget-object v0, v0, LX/Svo;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Svo;

    .line 21
    iget-object v2, v0, LX/Svo;->A0D:LX/S5X;

    .line 23
    iget-object v0, v2, LX/S5X;->A02:LX/S4f;

    .line 25
    iget-object v1, v0, LX/S4f;->A00:LX/RPs;

    .line 27
    iget-object v0, v2, LX/S5X;->A01:LX/S4f;

    .line 29
    iget-object v2, v0, LX/S4f;->A00:LX/RPs;

    .line 31
    const-string v0, "MemoryPressureTrimBridge/registered java_heap="

    .line 33
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " device_ram="

    .line 39
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CJJ(LX/RQn;LX/RPs;LX/RPs;LX/S73;)V
    .registers 18

    .line 0
    const/4 v9, 0x2

    .line 1
    iget-object v0, p0, LX/Svq;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Riu;->A0E:LX/0AE;

    .line 9
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_a8

    .line 15
    move-object/from16 v2, p3

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_a8

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_2b

    .line 30
    if-eq v1, v9, :cond_2e

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_a8

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_a8

    .line 38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    sget-object v5, LX/0jF;->A02:LX/0jF;

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    sget-object v5, LX/0jF;->A03:LX/0jF;

    .line 48
    :goto_30
    iget-object v0, p0, LX/Svq;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0BH;

    .line 56
    iget-boolean v4, v0, LX/0BH;->A02:Z

    .line 58
    iget-object v0, p1, LX/RQn;->logName:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "->"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " criticality="

    .line 80
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v0, p4

    .line 86
    iget-wide v1, v0, LX/S73;->A00:J

    .line 88
    iget-object v12, p0, LX/Svq;->A01:LX/0jF;

    .line 90
    if-eqz v12, :cond_6e

    .line 92
    iget-wide v6, p0, LX/Svq;->A00:J

    .line 94
    sub-long v10, v1, v6

    .line 96
    const-wide/32 v6, 0xea60

    .line 99
    cmp-long v0, v10, v6

    .line 101
    if-gez v0, :cond_6e

    .line 103
    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    move-result v0

    .line 107
    const/4 v7, 0x1

    .line 108
    if-lez v0, :cond_6f

    .line 110
    :cond_6e
    const/4 v7, 0x0

    .line 111
    :cond_6f
    const-string v6, " fg="

    .line 113
    if-eqz v7, :cond_7d

    .line 115
    const-string v0, "MemoryPressureTrimBridge/throttled "

    .line 117
    :goto_75
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iput-wide v1, p0, LX/Svq;->A00:J

    .line 127
    iput-object v5, p0, LX/Svq;->A01:LX/0jF;

    .line 129
    if-eq v8, v9, :cond_86

    .line 131
    const-string v0, "MemoryPressureTrimBridge/wouldTrim "

    .line 133
    goto :goto_75

    .line 134
    :cond_86
    const-string v0, "MemoryPressureTrimBridge/trim "

    .line 136
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v0, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 143
    iget-object v0, p0, LX/Svq;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/0cF;

    .line 151
    iget-object v0, v3, LX/0cF;->A06:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/09B;

    .line 159
    const/4 v1, 0x3

    .line 160
    new-instance v0, LX/V34;

    .line 162
    invoke-direct {v0, v3, v5, v1, v4}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_a8
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MemoryPressureTrimBridge"

    .line 2
    return-object v0
.end method
