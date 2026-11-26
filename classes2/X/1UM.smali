.class public LX/1UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UQ;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00x;

.field public final A05:LX/0Bb;

.field public final A06:LX/00x;

.field public final A07:LX/08a;

.field public final A08:LX/0V0;

.field public final A09:LX/1UN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1UM;->A07:LX/08a;

    .line 13
    const/16 v0, 0x3db

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0V0;

    .line 21
    iput-object v0, p0, LX/1UM;->A08:LX/0V0;

    .line 23
    const/16 v0, 0x380

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Bb;

    .line 31
    iput-object v0, p0, LX/1UM;->A05:LX/0Bb;

    .line 33
    const/16 v0, 0x3b3

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1UM;->A06:LX/00x;

    .line 41
    const/16 v0, 0xfe

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1UM;->A04:LX/00x;

    .line 49
    const/16 v0, 0xe61

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1UN;

    .line 57
    iput-object v0, p0, LX/1UM;->A09:LX/1UN;

    .line 59
    return-void
.end method

.method private A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1UM;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_15

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v2, v2, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 11
    invoke-static {v0, v2}, LX/012;->A00(LX/012;I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1UM;->A02:Ljava/lang/Boolean;

    .line 21
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A01(LX/1UM;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1UM;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, LX/1UM;->A01:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v1, p0, LX/1UM;->A05:LX/0Bb;

    .line 12
    const v0, 0x291b1172

    .line 15
    invoke-interface {v1, v0}, LX/0Bb;->isMarkerOn(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1UM;->A01:Ljava/lang/Boolean;

    .line 25
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    return v0
.end method


# virtual methods
.method public A02()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, LX/1UM;->A01(LX/1UM;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_de

    .line 8
    iget-object v10, v1, LX/1UM;->A00:LX/1UQ;

    .line 10
    if-eqz v10, :cond_de

    .line 12
    iget-object v9, v10, LX/1UQ;->A04:LX/1US;

    .line 14
    iget-boolean v0, v9, LX/1US;->A03:Z

    .line 16
    if-eqz v0, :cond_db

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v9, LX/1US;->A03:Z

    .line 21
    iget-object v0, v9, LX/1US;->A05:LX/1UU;

    .line 23
    iput-boolean v1, v0, LX/1UU;->A02:Z

    .line 25
    iget-object v1, v0, LX/1UU;->A03:Landroid/view/Choreographer;

    .line 27
    iget-object v0, v0, LX/1UU;->A04:LX/25T;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    iget-wide v6, v9, LX/1US;->A01:D

    .line 34
    const-wide v1, 0x40ac200000000000L  # 3600.0

    .line 39
    cmpl-double v0, v6, v1

    .line 41
    if-lez v0, :cond_30

    .line 43
    const-wide v6, 0x40ac200000000000L  # 3600.0

    .line 48
    :cond_30
    iget-wide v4, v9, LX/1US;->A00:D

    .line 50
    const-wide v1, 0x408f400000000000L  # 1000.0

    .line 55
    cmpl-double v0, v4, v1

    .line 57
    if-lez v0, :cond_40

    .line 59
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 64
    :cond_40
    iget-wide v2, v9, LX/1US;->A02:J

    .line 66
    const-wide v11, 0xdf8475800L

    .line 71
    cmp-long v0, v2, v11

    .line 73
    if-lez v0, :cond_50

    .line 75
    const-wide v2, 0xdf8475800L

    .line 80
    :cond_50
    const-wide/32 v0, 0xf4240

    .line 83
    div-long/2addr v2, v0

    .line 84
    iget-object v12, v9, LX/1US;->A06:LX/1UR;

    .line 86
    iget-object v8, v12, LX/1UR;->A00:LX/1UQ;

    .line 88
    iget-object v11, v8, LX/1UQ;->A00:Ljava/lang/Integer;

    .line 90
    if-eqz v11, :cond_c8

    .line 92
    iget-boolean v0, v8, LX/1UQ;->A02:Z

    .line 94
    if-eqz v0, :cond_89

    .line 96
    iget-object v1, v8, LX/1UQ;->A06:Ljava/util/Map;

    .line 98
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/22F;

    .line 104
    if-nez v11, :cond_74

    .line 106
    new-instance v11, LX/22F;

    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v0, v8, LX/1UQ;->A00:Ljava/lang/Integer;

    .line 113
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    iget v0, v11, LX/22F;->A02:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, v11, LX/22F;->A02:I

    .line 122
    iget-wide v0, v11, LX/22F;->A00:D

    .line 124
    add-double/2addr v0, v4

    .line 125
    iput-wide v0, v11, LX/22F;->A00:D

    .line 127
    iget-wide v0, v11, LX/22F;->A01:D

    .line 129
    add-double/2addr v0, v6

    .line 130
    iput-wide v0, v11, LX/22F;->A01:D

    .line 132
    iget-wide v0, v11, LX/22F;->A03:J

    .line 134
    add-long/2addr v0, v2

    .line 135
    iput-wide v0, v11, LX/22F;->A03:J

    .line 137
    :cond_89
    iget-boolean v0, v8, LX/1UQ;->A01:Z

    .line 139
    if-eqz v0, :cond_c8

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_c8

    .line 147
    const-wide/16 v13, 0x0

    .line 149
    cmp-long v0, v2, v13

    .line 151
    if-lez v0, :cond_c8

    .line 153
    iget-object v13, v8, LX/1UQ;->A05:LX/0Bb;

    .line 155
    const-string v0, "timeSpent"

    .line 157
    const v11, 0x291b1172

    .line 160
    invoke-interface {v13, v11, v0, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    .line 163
    const-wide v14, 0x40ed4c0000000000L  # 60000.0

    .line 168
    mul-double/2addr v6, v14

    .line 169
    long-to-double v0, v2

    .line 170
    div-double/2addr v6, v0

    .line 171
    const-string v2, "smallFrames"

    .line 173
    invoke-interface {v13, v11, v2, v6, v7}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    .line 176
    mul-double/2addr v4, v14

    .line 177
    div-double/2addr v4, v0

    .line 178
    const-string v0, "largeFrames"

    .line 180
    invoke-interface {v13, v11, v0, v4, v5}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    .line 183
    iget-object v0, v8, LX/1UQ;->A00:Ljava/lang/Integer;

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    const-string v1, "scrollSurface"

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    invoke-interface {v13, v11, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 196
    :cond_c4
    const/4 v0, 0x2

    .line 197
    invoke-interface {v13, v11, v0}, LX/0Bb;->markerEnd(IS)V

    .line 200
    :cond_c8
    iget-object v2, v12, LX/1UR;->A01:LX/0Bb;

    .line 202
    const v1, 0x291b1172

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 209
    const-wide/16 v0, 0x0

    .line 211
    iput-wide v0, v9, LX/1US;->A01:D

    .line 213
    iput-wide v0, v9, LX/1US;->A00:D

    .line 215
    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, v9, LX/1US;->A02:J

    .line 219
    :cond_db
    const/4 v0, 0x0

    .line 220
    iput-object v0, v10, LX/1UQ;->A00:Ljava/lang/Integer;

    .line 222
    :cond_de
    return-void
.end method

.method public A03(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1UM;->A00:LX/1UQ;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    invoke-static {p0}, LX/1UM;->A01(LX/1UM;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    iget-object v3, p0, LX/1UM;->A05:LX/0Bb;

    .line 12
    const v2, 0x291b1172

    .line 15
    invoke-interface {v3, v2}, LX/0Bb;->markerStart(I)V

    .line 18
    iget-object v1, p0, LX/1UM;->A07:LX/08a;

    .line 20
    const/16 v0, 0x17c4

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/3MT;

    .line 31
    invoke-direct {v0, p0, v1}, LX/3MT;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v3, v0, v2}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 37
    :cond_25
    iget-object v4, p0, LX/1UM;->A00:LX/1UQ;

    .line 39
    invoke-direct {p0}, LX/1UM;->A00()Z

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/1UM;->A01:Ljava/lang/Boolean;

    .line 45
    if-nez v0, :cond_39

    .line 47
    invoke-interface {v3, v2}, LX/0Bb;->isMarkerOn(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1UM;->A01:Ljava/lang/Boolean;

    .line 57
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v4, LX/1UQ;->A01:Z

    .line 63
    iput-boolean v1, v4, LX/1UQ;->A02:Z

    .line 65
    if-nez v0, :cond_46

    .line 67
    if-nez v1, :cond_46

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v1, v4, LX/1UQ;->A04:LX/1US;

    .line 72
    iget-boolean v0, v1, LX/1US;->A03:Z

    .line 74
    if-nez v0, :cond_63

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/1US;->A03:Z

    .line 79
    iget-object v3, v1, LX/1US;->A05:LX/1UU;

    .line 81
    const/4 v2, 0x1

    .line 82
    iget-boolean v0, v3, LX/1UU;->A02:Z

    .line 84
    if-nez v0, :cond_5a

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, v3, LX/1UU;->A00:J

    .line 90
    :cond_5a
    iput-boolean v2, v3, LX/1UU;->A02:Z

    .line 92
    iget-object v1, v3, LX/1UU;->A03:Landroid/view/Choreographer;

    .line 94
    iget-object v0, v3, LX/1UU;->A04:LX/25T;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    :cond_63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/1UQ;->A00:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public A04(Landroid/app/Activity;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1UM;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, LX/1UM;->A05:LX/0Bb;

    .line 8
    invoke-interface {v0}, LX/0Bb;->Bw9()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    :cond_e
    iget-object v0, p0, LX/1UM;->A00:LX/1UQ;

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-object v3, p0, LX/1UM;->A08:LX/0V0;

    .line 20
    iget-object v2, p0, LX/1UM;->A05:LX/0Bb;

    .line 22
    iget-object v0, p0, LX/1UM;->A06:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1UP;

    .line 30
    new-instance v0, LX/1UQ;

    .line 32
    invoke-direct {v0, p1, v3, v1, v2}, LX/1UQ;-><init>(Landroid/content/Context;LX/0V0;LX/1UP;LX/0Bb;)V

    .line 35
    iput-object v0, p0, LX/1UM;->A00:LX/1UQ;

    .line 37
    :cond_25
    return-void
.end method
