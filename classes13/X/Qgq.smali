.class public final LX/Qgq;
.super LX/SYW;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/SPH;

.field public A03:LX/TN8;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/TMn;

.field public final A08:LX/Qgc;

.field public final A09:LX/TUi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/TUi;LX/TMn;)V
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LX/SYW;-><init>(I)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, LX/Qgq;->A07:LX/TMn;

    .line 9
    if-nez p1, :cond_23

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    iput-object v0, p0, LX/Qgq;->A06:Landroid/os/Handler;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, LX/Qgq;->A09:LX/TUi;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/Qgc;

    .line 22
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/Qgq;->A08:LX/Qgc;

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, LX/Qgq;->A00:J

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {p0, p1}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_c
.end method

.method private A00(LX/SPH;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v5, p1, LX/SPH;->A01:[LX/TR8;

    .line 3
    array-length v0, v5

    .line 4
    if-ge v4, v0, :cond_46

    .line 6
    aget-object v0, v5, v4

    .line 8
    invoke-interface {v0}, LX/TR8;->BV2()LX/SNK;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_40

    .line 14
    iget-object v1, p0, LX/Qgq;->A09:LX/TUi;

    .line 16
    invoke-interface {v1, v2}, LX/TUi;->DBl(LX/SNK;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    invoke-interface {v1, v2}, LX/TUi;->ANL(LX/SNK;)LX/Sbj;

    .line 25
    move-result-object v3

    .line 26
    aget-object v0, v5, v4

    .line 28
    invoke-interface {v0}, LX/TR8;->BV1()[B

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p0, LX/Qgq;->A08:LX/Qgc;

    .line 37
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 40
    array-length v0, v2

    .line 41
    invoke-virtual {v1, v0}, LX/QgW;->A01(I)V

    .line 44
    iget-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v1}, LX/QgW;->A00()V

    .line 52
    invoke-virtual {v3, v1}, LX/Sbj;->AP3(LX/Qgc;)LX/SPH;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-direct {p0, v0, p2}, LX/Qgq;->A00(LX/SPH;Ljava/util/List;)V

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_40
    aget-object v0, v5, v4

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_3d

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public A0Q()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qgq;->A02:LX/SPH;

    .line 3
    iput-object v0, p0, LX/Qgq;->A03:LX/TN8;

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    iput-wide v0, p0, LX/Qgq;->A00:J

    .line 12
    return-void
.end method

.method public A0R(JZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qgq;->A02:LX/SPH;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Qgq;->A04:Z

    .line 6
    iput-boolean v0, p0, LX/Qgq;->A05:Z

    .line 8
    return-void
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/Qgq;->A09:LX/TUi;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p2, v0

    .line 5
    invoke-interface {v1, v0}, LX/TUi;->ANL(LX/SNK;)LX/Sbj;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Qgq;->A03:LX/TN8;

    .line 11
    iget-object v7, p0, LX/Qgq;->A02:LX/SPH;

    .line 13
    if-eqz v7, :cond_23

    .line 15
    iget-wide v5, v7, LX/SPH;->A00:J

    .line 17
    iget-wide v3, p0, LX/Qgq;->A00:J

    .line 19
    add-long v1, v5, v3

    .line 21
    sub-long/2addr v1, p5

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, v7, LX/SPH;->A01:[LX/TR8;

    .line 28
    new-instance v7, LX/SPH;

    .line 30
    invoke-direct {v7, v0, v1, v2}, LX/SPH;-><init>([LX/TR8;J)V

    .line 33
    :cond_21
    iput-object v7, p0, LX/Qgq;->A02:LX/SPH;

    .line 35
    :cond_23
    iput-wide p5, p0, LX/Qgq;->A00:J

    .line 37
    return-void
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qgq;->A05:Z

    .line 2
    return v0
.end method

.method public BnU()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CrC(JJ)V
    .registers 15

    .line 0
    :cond_0
    iget-boolean v0, p0, LX/Qgq;->A04:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v0, p0, LX/Qgq;->A02:LX/SPH;

    .line 6
    if-nez v0, :cond_25

    .line 8
    iget-object v3, p0, LX/Qgq;->A08:LX/Qgc;

    .line 10
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 13
    iget-object v2, p0, LX/SYW;->A0G:LX/RnR;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/RnR;->A01:LX/TT8;

    .line 18
    iput-object v0, v2, LX/RnR;->A00:LX/SNK;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v3, v2, v0}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x4

    .line 26
    if-ne v1, v0, :cond_be

    .line 28
    invoke-static {v3}, LX/SK9;->A01(LX/SK9;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_69

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/Qgq;->A04:Z

    .line 37
    :cond_25
    :goto_25
    iget-object v8, p0, LX/Qgq;->A02:LX/SPH;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v8, :cond_67

    .line 42
    iget-wide v5, v8, LX/SPH;->A00:J

    .line 44
    const/4 v9, 0x1

    .line 45
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    cmp-long v0, p1, v1

    .line 52
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 59
    iget-wide v3, p0, LX/Qgq;->A00:J

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-nez v0, :cond_42

    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_42
    invoke-static {v9}, LX/SSb;->A07(Z)V

    .line 69
    sub-long v1, p1, v3

    .line 71
    cmp-long v0, v5, v1

    .line 73
    if-gtz v0, :cond_67

    .line 75
    iget-object v0, p0, LX/Qgq;->A06:Landroid/os/Handler;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-static {v0, v8, v7}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 82
    :goto_52
    const/4 v8, 0x0

    .line 83
    iput-object v8, p0, LX/Qgq;->A02:LX/SPH;

    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_56
    iget-boolean v0, p0, LX/Qgq;->A04:Z

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    if-nez v8, :cond_5e

    .line 92
    iput-boolean v7, p0, LX/Qgq;->A05:Z

    .line 94
    :cond_5e
    if-nez v1, :cond_0

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, LX/Qgq;->A07:LX/TMn;

    .line 99
    invoke-interface {v0, v8}, LX/TMn;->CMd(LX/SPH;)V

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    goto :goto_56

    .line 105
    :cond_69
    iget-wide v4, v3, LX/QgW;->A00:J

    .line 107
    iget-wide v1, p0, LX/SYW;->A02:J

    .line 109
    cmp-long v0, v4, v1

    .line 111
    if-ltz v0, :cond_25

    .line 113
    iget-wide v0, p0, LX/Qgq;->A01:J

    .line 115
    iput-wide v0, v3, LX/Qgc;->A00:J

    .line 117
    invoke-virtual {v3}, LX/QgW;->A00()V

    .line 120
    iget-object v0, p0, LX/Qgq;->A03:LX/TN8;

    .line 122
    invoke-interface {v0, v3}, LX/TN8;->AP3(LX/Qgc;)LX/SPH;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_25

    .line 128
    iget-object v0, v1, LX/SPH;->A01:[LX/TR8;

    .line 130
    array-length v0, v0

    .line 131
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 134
    move-result-object v8

    .line 135
    invoke-direct {p0, v1, v8}, LX/Qgq;->A00(LX/SPH;Ljava/util/List;)V

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_25

    .line 144
    iget-wide v2, v3, LX/QgW;->A00:J

    .line 146
    const/4 v1, 0x1

    .line 147
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 152
    cmp-long v0, v2, v6

    .line 154
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 161
    iget-wide v4, p0, LX/Qgq;->A00:J

    .line 163
    cmp-long v0, v4, v6

    .line 165
    if-nez v0, :cond_a8

    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_a8
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 171
    sub-long/2addr v2, v4

    .line 172
    const/4 v0, 0x0

    .line 173
    new-array v0, v0, [LX/TR8;

    .line 175
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [LX/TR8;

    .line 181
    new-instance v0, LX/SPH;

    .line 183
    invoke-direct {v0, v1, v2, v3}, LX/SPH;-><init>([LX/TR8;J)V

    .line 186
    iput-object v0, p0, LX/Qgq;->A02:LX/SPH;

    .line 188
    goto/16 :goto_25

    .line 190
    :cond_be
    const/4 v0, -0x5

    .line 191
    if-ne v1, v0, :cond_25

    .line 193
    iget-object v0, v2, LX/RnR;->A00:LX/SNK;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-wide v0, v0, LX/SNK;->A0R:J

    .line 200
    iput-wide v0, p0, LX/Qgq;->A01:J

    .line 202
    goto/16 :goto_25
.end method

.method public DBk(LX/SNK;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qgq;->A09:LX/TUi;

    .line 2
    invoke-interface {v0, p1}, LX/TUi;->DBl(LX/SNK;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget v0, p1, LX/SNK;->A07:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_e
    :goto_e
    const/16 v0, 0x80

    .line 16
    or-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    goto :goto_e
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MetadataRenderer"

    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_f

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/SPH;

    .line 9
    iget-object v0, p0, LX/Qgq;->A07:LX/TMn;

    .line 11
    invoke-interface {v0, v1}, LX/TMn;->CMd(LX/SPH;)V

    .line 14
    return v2

    .line 15
    :cond_f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
