.class public abstract LX/0rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0nk;

.field public final A03:LX/08a;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>(LX/08a;LX/09V;LX/0nk;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/0rH;->A03:LX/08a;

    .line 17
    iput-object p3, p0, LX/0rH;->A02:LX/0nk;

    .line 19
    iput-object p2, p0, LX/0rH;->A04:LX/09V;

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, LX/0rH;->A01:J

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/0rH;->A00:I

    .line 28
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget v0, p0, LX/0rH;->A00:I

    .line 2
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "XFamilyUserFlowLogger/logFlowSuccess: marker="

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v2, p0, LX/0rH;->A02:LX/0nk;

    .line 32
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 34
    invoke-interface {v2, v0, v1}, LX/0nk;->flowEndSuccess(J)V

    .line 37
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, LX/0rH;->A01:J

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/0rH;->A00:I

    .line 50
    :cond_32
    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/0rH;->A00:I

    .line 6
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "XFamilyUserFlowLogger/annotateUserFlow: marker="

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", key="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-object v6, p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", value="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    iget-object v3, p0, LX/0rH;->A02:LX/0nk;

    .line 57
    iget-wide v4, p0, LX/0rH;->A01:J

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v7

    .line 65
    invoke-interface/range {v3 .. v8}, LX/0nk;->flowAnnotate(JLjava/lang/String;J)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    instance-of v0, p1, Ljava/lang/Double;

    .line 71
    if-eqz v0, :cond_60

    .line 73
    iget-object v3, p0, LX/0rH;->A02:LX/0nk;

    .line 75
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide v7

    .line 83
    check-cast v3, LX/0nl;

    .line 85
    long-to-int v4, v0

    .line 86
    const/16 v2, 0x20

    .line 88
    ushr-long/2addr v0, v2

    .line 89
    long-to-int v5, v0

    .line 90
    iget-object v3, v3, LX/0nl;->A00:LX/0Bb;

    .line 92
    invoke-interface/range {v3 .. v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    .line 95
    return-void

    .line 96
    :cond_60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_72

    .line 100
    iget-object v3, p0, LX/0rH;->A02:LX/0nk;

    .line 102
    iget-wide v1, p0, LX/0rH;->A01:J

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-interface {v3, v1, v2, p2, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;I)V

    .line 113
    return-void

    .line 114
    :cond_72
    instance-of v0, p1, Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_80

    .line 118
    iget-object v2, p0, LX/0rH;->A02:LX/0nk;

    .line 120
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-interface {v2, v0, v1, p2, p1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_80
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 130
    iget-object v3, p0, LX/0rH;->A02:LX/0nk;

    .line 132
    iget-wide v1, p0, LX/0rH;->A01:J

    .line 134
    if-eqz v0, :cond_92

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    invoke-interface {v3, v1, v2, p2, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v3, v1, v2, p2, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v0, p0, LX/0rH;->A00:I

    .line 2
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", point="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-virtual {p0, p1}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LX/0rH;->A02:LX/0nk;

    .line 43
    iget-wide v4, p0, LX/0rH;->A01:J

    .line 45
    check-cast v1, LX/0nl;

    .line 47
    const-string/jumbo v6, "user_cancelled"

    .line 50
    long-to-int v3, v4

    .line 51
    const/16 v0, 0x20

    .line 53
    ushr-long/2addr v4, v0

    .line 54
    long-to-int v2, v4

    .line 55
    iget-object v1, v1, LX/0nl;->A00:LX/0Bb;

    .line 57
    const-string v0, "cancel_reason"

    .line 59
    invoke-interface {v1, v3, v2, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-interface {v1, v3, v2, v0, p1}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 66
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    iput-wide v0, p0, LX/0rH;->A01:J

    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, LX/0rH;->A00:I

    .line 79
    :cond_4f
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/0rH;->A00:I

    .line 2
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "XFamilyUserFlowLogger/logPoint: marker="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", point="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-object v2, p0, LX/0rH;->A02:LX/0nk;

    .line 40
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 42
    invoke-interface {v2, v0, v1, p1}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/0rH;->A00:I

    .line 2
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "XFamilyUserFlowLogger/failUserFlowWithPoint: marker="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", point="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v2, p0, LX/0rH;->A02:LX/0nk;

    .line 40
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 42
    invoke-interface {v2, v0, v1, p1, p2}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, LX/0rH;->A01:J

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/0rH;->A00:I

    .line 58
    :cond_3a
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-static {p3}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "XFamilyUserFlowLogger/startUserFlowWithPoint: marker="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", point="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_71

    .line 36
    invoke-virtual {p0}, LX/0rH;->A06()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 44
    const-wide/16 v3, -0x1

    .line 46
    cmp-long v2, v0, v3

    .line 48
    if-eqz v2, :cond_41

    .line 50
    iget-object v4, p0, LX/0rH;->A02:LX/0nk;

    .line 52
    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 54
    invoke-interface {v4, v0, v1, v2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 57
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 59
    const-string v3, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    iget-object v5, p0, LX/0rH;->A02:LX/0nk;

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    const/16 v0, 0x20

    .line 72
    shl-long/2addr v2, v0

    .line 73
    int-to-long v0, p3

    .line 74
    or-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LX/0rH;->A01:J

    .line 77
    iput p3, p0, LX/0rH;->A00:I

    .line 79
    new-instance v2, LX/JOW;

    .line 81
    invoke-direct {v2, p1, v4}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v5, v2, v0, v1}, LX/0nk;->AWb(LX/JOW;J)V

    .line 87
    iget-wide v0, p0, LX/0rH;->A01:J

    .line 89
    invoke-interface {v5, v0, v1, p2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 92
    iget-object v1, p0, LX/0rH;->A03:LX/08a;

    .line 94
    const/16 v0, 0x17c4

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    iget-object v0, p0, LX/0rH;->A04:LX/09V;

    .line 104
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "encrypted_rid"

    .line 110
    invoke-virtual {p0, v1, v0}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_71
    return-void
.end method

.method public abstract A06()Z
.end method

.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
