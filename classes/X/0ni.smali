.class public final LX/0ni;
.super LX/0nh;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0nh;-><init>()V

    .line 3
    const/16 v0, 0x1493

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ni;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1497

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ni;->A02:LX/05b;

    .line 19
    const/16 v0, 0xfe

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09V;

    .line 27
    iput-object v0, p0, LX/0ni;->A04:LX/09V;

    .line 29
    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08a;

    .line 37
    iput-object v0, p0, LX/0ni;->A03:LX/08a;

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, LX/0ni;->A00:J

    .line 43
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ni;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14M;

    .line 10
    invoke-virtual {v0}, LX/14M;->A07()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_feta"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_14
.end method


# virtual methods
.method public A02()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/0ni;->A00:J

    .line 2
    return-wide v0
.end method

.method public A03()V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/0ni;->A00:J

    .line 4
    return-void
.end method

.method public A04()V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/0ni;->A00:J

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v4, p0, LX/0nh;->A00:LX/0nk;

    .line 10
    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 12
    invoke-interface {v4, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 15
    iget-wide v2, p0, LX/0ni;->A00:J

    .line 17
    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v4, v2, v3, v1, v0}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 10

    .line 0
    invoke-static {p3}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlow: marker="

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0}, LX/0ni;->A04()V

    .line 25
    int-to-long v2, p4

    .line 26
    const/16 v0, 0x20

    .line 28
    shl-long/2addr v2, v0

    .line 29
    int-to-long v0, p3

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/0ni;->A00:J

    .line 33
    invoke-super/range {p0 .. p5}, LX/0nh;->A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 36
    iget-object v1, p0, LX/0ni;->A03:LX/08a;

    .line 38
    const/16 v0, 0x17c4

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v0, p0, LX/0ni;->A04:LX/09V;

    .line 48
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "encrypted_rid"

    .line 54
    invoke-virtual {p0, v0, v1}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_39
    invoke-direct {p0}, LX/0ni;->A00()V

    .line 60
    return-void
.end method

.method public A06(Ljava/lang/Exception;)V
    .registers 9

    .line 0
    const v0, 0x371d3f46

    .line 3
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "WaffleClientAndBloksAcFlowLoggerImpl/endUserFlowWithException: marker="

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v6, p0, LX/0nh;->A00:LX/0nk;

    .line 26
    iget-wide v1, p0, LX/0ni;->A00:J

    .line 28
    const-string v5, "EXCEPTION"

    .line 30
    if-eqz p1, :cond_26

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_27

    .line 38
    :cond_26
    move-object v4, v5

    .line 39
    :cond_27
    const-string v3, "Error"

    .line 41
    if-eqz p1, :cond_37

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    move-object v0, v3

    .line 56
    :cond_38
    invoke-interface {v6, v1, v2, v4, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v1, p0, LX/0ni;->A00:J

    .line 61
    if-eqz p1, :cond_46

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v3, v0

    .line 70
    :cond_46
    invoke-interface {v6, v1, v2, v5, v3}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, LX/0ni;->A00:J

    .line 77
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 10

    .line 0
    const v0, 0x371d3f46

    .line 3
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", point="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v7, p0, LX/0nh;->A00:LX/0nk;

    .line 35
    iget-wide v0, p0, LX/0ni;->A00:J

    .line 37
    invoke-interface {v7, v0, v1, p1}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 40
    iget-wide v4, p0, LX/0ni;->A00:J

    .line 42
    check-cast v7, LX/0nl;

    .line 44
    const-string/jumbo v6, "user_cancelled"

    .line 47
    long-to-int v3, v4

    .line 48
    const/16 v0, 0x20

    .line 50
    ushr-long/2addr v4, v0

    .line 51
    long-to-int v2, v4

    .line 52
    iget-object v1, v7, LX/0nl;->A00:LX/0Bb;

    .line 54
    const-string v0, "cancel_reason"

    .line 56
    invoke-interface {v1, v3, v2, v0, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-interface {v1, v3, v2, v0, p1}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 63
    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, LX/0ni;->A00:J

    .line 67
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v0, 0x371d3f46

    .line 3
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/logPoint: marker="

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", point="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v2, p0, LX/0nh;->A00:LX/0nk;

    .line 35
    iget-wide v0, p0, LX/0ni;->A00:J

    .line 37
    invoke-interface {v2, v0, v1, p1}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 40
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x371d3f46

    .line 7
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/annotateUserFlow: marker="

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", key="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", value="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0, p1, p2}, LX/0nh;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v4, "com.bloks.www.fxcal.waffle.router.async"

    .line 6
    invoke-static {p2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1fb

    .line 12
    const-string v6, "TAP_XPOST_UPSELL"

    .line 14
    :goto_e
    const/4 v7, 0x0

    .line 15
    const v0, 0x371d3f46

    .line 18
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/startUserFlowWithPoint: marker="

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", point="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p0}, LX/0ni;->A04()V

    .line 50
    iget-object v5, p0, LX/0nh;->A00:LX/0nk;

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    const/16 v0, 0x20

    .line 56
    shl-long/2addr v2, v0

    .line 57
    const-wide/32 v0, 0x371d3f46

    .line 60
    or-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, LX/0ni;->A00:J

    .line 63
    new-instance v2, LX/JOW;

    .line 65
    invoke-direct {v2, p1, v7}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 68
    invoke-interface {v5, v2, v0, v1}, LX/0nk;->AWb(LX/JOW;J)V

    .line 71
    iget-wide v0, p0, LX/0ni;->A00:J

    .line 73
    invoke-interface {v5, v0, v1, v6}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 76
    iget-object v1, p0, LX/0ni;->A03:LX/08a;

    .line 78
    const/16 v0, 0x17c4

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget-object v0, p0, LX/0ni;->A04:LX/09V;

    .line 88
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "encrypted_rid"

    .line 94
    invoke-virtual {p0, v0, v1}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_61
    invoke-direct {p0}, LX/0ni;->A00()V

    .line 100
    const-string v2, "flow_type"

    .line 102
    const-string/jumbo v5, "wa_crosspost_status_privacy_settings"

    .line 105
    move-object v1, v5

    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    const-string v3, "LINKING_FLOW"

    .line 112
    if-eqz v0, :cond_c1

    .line 114
    invoke-static {p2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c1

    .line 120
    :cond_78
    :goto_78
    invoke-virtual {p0, v2, v3}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v0, "ui_entry_point"

    .line 126
    invoke-virtual {p0, v0, p1}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v0, "bloks_app_id"

    .line 131
    invoke-virtual {p0, v0, p2}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    if-ne p1, v1, :cond_b9

    .line 136
    iget-object v0, p0, LX/0ni;->A01:LX/05b;

    .line 138
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/H46;

    .line 146
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, LX/Gzb;->A00:Z

    .line 152
    const-string v3, "on"

    .line 154
    const-string v2, "off"

    .line 156
    move-object v1, v2

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    move-object v1, v3

    .line 160
    :cond_a0
    const-string v0, "init_autoshare_state_fb"

    .line 162
    invoke-virtual {p0, v0, v1}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/H46;

    .line 171
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 174
    move-result-object v0

    .line 175
    iget-boolean v0, v0, LX/Gzb;->A01:Z

    .line 177
    if-nez v0, :cond_b4

    .line 179
    move-object v3, v2

    .line 180
    :cond_b4
    const-string v0, "init_autoshare_state_ig"

    .line 182
    invoke-virtual {p0, v0, v3}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_b9
    if-eqz p3, :cond_c0

    .line 187
    const-string v0, "init_linking_target_account_type"

    .line 189
    invoke-virtual {p0, v0, p3}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 196
    move-result v0

    .line 197
    const-string v4, "UNSUPPORTED_FLOW"

    .line 199
    sparse-switch v0, :sswitch_data_200

    .line 202
    :cond_ca
    :goto_ca
    const-string v0, "WaffleClientAndBloksAcFlowLoggerImpl/determineFlowType: unmapped entryPoint="

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", appId="

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 227
    :cond_e3
    move-object v3, v4

    .line 228
    goto :goto_78

    .line 229
    :sswitch_e5
    const-string/jumbo v0, "wa_status_viewer_sheet_crosspost_cta"

    .line 232
    goto/16 :goto_1f3

    .line 234
    :sswitch_ea
    const-string/jumbo v0, "switcher_linking_flow"

    .line 237
    goto/16 :goto_1f3

    .line 239
    :sswitch_ef
    const-string/jumbo v0, "wa_verify_profile_link"

    .line 242
    goto/16 :goto_1f3

    .line 244
    :sswitch_f4
    const-string/jumbo v0, "wa_v2_to_v3_migration_privacy_status_banner"

    .line 247
    goto/16 :goto_1f3

    .line 249
    :sswitch_f9
    const-string/jumbo v0, "wa_fetch_media_from_ig"

    .line 252
    goto/16 :goto_1f3

    .line 254
    :sswitch_fe
    const-string/jumbo v0, "wa_fetch_media_from_fb"

    .line 257
    goto/16 :goto_1f3

    .line 259
    :sswitch_103
    const-string/jumbo v0, "wa_crosspost_new_status"

    .line 262
    goto/16 :goto_1f3

    .line 264
    :sswitch_108
    const-string/jumbo v0, "wa_profile_photo_import_from_ig"

    .line 267
    goto/16 :goto_1f3

    .line 269
    :sswitch_10d
    const-string/jumbo v0, "wa_profile_photo_import_from_fb"

    .line 272
    goto/16 :goto_1f3

    .line 274
    :sswitch_112
    const-string v0, "meta_ai_in_threads_upsell"

    .line 276
    goto :goto_188

    .line 277
    :sswitch_115
    const-string/jumbo v0, "wa_status_view_footer_crosspost_cta"

    .line 280
    goto/16 :goto_1f3

    .line 282
    :sswitch_11a
    const-string/jumbo v0, "wa_wamo_status_fb_in_house_ad"

    .line 285
    goto/16 :goto_1f3

    .line 287
    :sswitch_11f
    const-string/jumbo v0, "wa_reg_profile_photo_import_ig"

    .line 290
    goto/16 :goto_1f3

    .line 292
    :sswitch_124
    const-string/jumbo v0, "wa_reg_profile_photo_import_fb"

    .line 295
    goto/16 :goto_1f3

    .line 297
    :sswitch_129
    const-string/jumbo v0, "wa_status_privacy_settings"

    .line 300
    goto/16 :goto_1f3

    .line 302
    :sswitch_12e
    const-string v0, "app_settings"

    .line 304
    goto :goto_188

    .line 305
    :sswitch_131
    const-string/jumbo v0, "wa_meta_ai_account_linking_banner"

    .line 308
    goto :goto_188

    .line 309
    :sswitch_135
    const-string/jumbo v0, "wa_wamo"

    .line 312
    goto :goto_188

    .line 313
    :sswitch_139
    const-string/jumbo v0, "wa_crosspost_existing_status"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_ca

    .line 322
    const-string v3, "CAL_FLOW"

    .line 324
    goto/16 :goto_78

    .line 326
    :sswitch_146
    const-string/jumbo v0, "wa_status_detail_overlay_share_menu"

    .line 329
    goto/16 :goto_1f3

    .line 331
    :sswitch_14b
    const-string/jumbo v0, "wa_meta_ai_connector"

    .line 334
    goto/16 :goto_1f3

    .line 336
    :sswitch_150
    const-string/jumbo v0, "wa_connect_with_friends_upsell"

    .line 339
    goto/16 :goto_1f3

    .line 341
    :sswitch_155
    const-string/jumbo v0, "wa_meta_ai_banner_direct_linking"

    .line 344
    goto/16 :goto_1f3

    .line 346
    :sswitch_15a
    const-string v0, "company_identity_switcher"

    .line 348
    goto :goto_188

    .line 349
    :sswitch_15d
    const-string/jumbo v0, "wa_fetch_media_from_fb_upsell"

    .line 352
    goto/16 :goto_1f3

    .line 354
    :sswitch_162
    const-string/jumbo v0, "wa_auto_crosspost_notice"

    .line 357
    goto :goto_188

    .line 358
    :sswitch_166
    const-string v0, "meta_ai_info_card"

    .line 360
    goto :goto_188

    .line 361
    :sswitch_169
    const-string/jumbo v0, "wa_username_reservation_username_requires_foa"

    .line 364
    goto/16 :goto_1f3

    .line 366
    :sswitch_16e
    const-string v0, "codec_avatar_linking_flow"

    .line 368
    goto/16 :goto_1f3

    .line 370
    :sswitch_172
    const-string/jumbo v0, "unsupported"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_e3

    .line 379
    goto/16 :goto_ca

    .line 381
    :sswitch_17d
    const-string/jumbo v0, "wa_crosspost_error_unlinked"

    .line 384
    goto :goto_188

    .line 385
    :sswitch_181
    const-string/jumbo v0, "wa_status_post_publish_crosspost_qp"

    .line 388
    goto :goto_1f3

    .line 389
    :sswitch_185
    const-string/jumbo v0, "wa_muse_nta"

    .line 392
    :goto_188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_ca

    .line 398
    const-string v3, "AL_ENTRY_FLOW"

    .line 400
    goto/16 :goto_78

    .line 402
    :sswitch_192
    const-string/jumbo v5, "wa_status_privacy"

    .line 405
    :sswitch_195
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_ca

    .line 411
    const-string v3, "STATUS_PRIVACY_SETTINGS_FLOW"

    .line 413
    goto/16 :goto_78

    .line 415
    :sswitch_19f
    const-string/jumbo v0, "wa_v2_to_v3_migration_auto_xpost"

    .line 418
    goto :goto_1f3

    .line 419
    :sswitch_1a3
    const-string/jumbo v0, "wa_profile_photo_sync"

    .line 422
    goto :goto_1f3

    .line 423
    :sswitch_1a7
    const-string/jumbo v0, "wa_fetch_media_from_ig_upsell"

    .line 426
    goto :goto_1f3

    .line 427
    :sswitch_1ab
    const-string/jumbo v0, "wa_contextual_share_icon"

    .line 430
    goto :goto_1f3

    .line 431
    :sswitch_1af
    const-string/jumbo v0, "wa_status_self_view_crosspost_card"

    .line 434
    goto :goto_1f3

    .line 435
    :sswitch_1b3
    const-string/jumbo v0, "wa_nta"

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_ca

    .line 444
    const-string v3, "NTA_FLOW"

    .line 446
    goto/16 :goto_78

    .line 448
    :sswitch_1c0
    const-string/jumbo v0, "wa_status_detail_share_menu"

    .line 451
    goto :goto_1f3

    .line 452
    :sswitch_1c4
    const-string/jumbo v0, "wa_status_detail_share_icon"

    .line 455
    goto :goto_1f3

    .line 456
    :sswitch_1c8
    const-string/jumbo v0, "wa_status_list_single_status_share_menu"

    .line 459
    goto :goto_1f3

    .line 460
    :sswitch_1cc
    const-string/jumbo v0, "wa_create_profile_link_cta_on_profile"

    .line 463
    goto :goto_1f3

    .line 464
    :sswitch_1d0
    const-string/jumbo v0, "wa_create_profile_link_upsell"

    .line 467
    goto :goto_1f3

    .line 468
    :sswitch_1d4
    const-string/jumbo v0, "wa_create_verified_profile_link"

    .line 471
    goto :goto_1f3

    .line 472
    :sswitch_1d8
    const-string/jumbo v0, "wa_wamo_status_ig_in_house_ad"

    .line 475
    goto :goto_1f3

    .line 476
    :sswitch_1dc
    const-string/jumbo v0, "wa_settings_nux_linking"

    .line 479
    goto :goto_1f3

    .line 480
    :sswitch_1e0
    const-string/jumbo v0, "wa_status_privacy_settings_footer"

    .line 483
    goto :goto_1f3

    .line 484
    :sswitch_1e4
    const-string/jumbo v0, "wa_status_list_multiple_statuses_share_menu"

    .line 487
    goto :goto_1f3

    .line 488
    :sswitch_1e8
    const-string/jumbo v0, "wa_username_reservation"

    .line 491
    goto :goto_1f3

    .line 492
    :sswitch_1ec
    const-string/jumbo v0, "wa_meta_ai_content_refusal"

    .line 495
    goto :goto_1f3

    .line 496
    :sswitch_1f0
    const-string/jumbo v0, "wa_status_creation_audience_selector"

    .line 499
    :goto_1f3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_78

    .line 505
    goto/16 :goto_ca

    .line 507
    :cond_1fb
    const-string v6, "TAP_AL_ENTRY_POINT"

    .line 509
    goto/16 :goto_e

    .line 511
    nop

    .line 512
    :sswitch_data_200
    .sparse-switch
        -0x759a1d6e -> :sswitch_1f0
        -0x7369037c -> :sswitch_1ec
        -0x681c57c8 -> :sswitch_1e8
        -0x63add4a8 -> :sswitch_1e4
        -0x58fb76b8 -> :sswitch_1e0
        -0x545c94cd -> :sswitch_1dc
        -0x53554db6 -> :sswitch_1d8
        -0x4e8248c7 -> :sswitch_1d4
        -0x3e91e272 -> :sswitch_1d0
        -0x3debd307 -> :sswitch_1cc
        -0x34ec86c2 -> :sswitch_1c8
        -0x2fed79b1 -> :sswitch_1c4
        -0x2feba0cb -> :sswitch_1c0
        -0x2f6b8b9a -> :sswitch_1b3
        -0x2ca84b52 -> :sswitch_1af
        -0x1d2bbd2e -> :sswitch_1ab
        -0x18f8eef2 -> :sswitch_1a7
        -0x1844638d -> :sswitch_1a3
        -0xb9bd0bb -> :sswitch_19f
        -0xa47c5b0 -> :sswitch_192
        -0x2653a95 -> :sswitch_185
        -0x110f1eb -> :sswitch_181
        -0xdca3 -> :sswitch_17d
        0x2e62235 -> :sswitch_172
        0x4daece2 -> :sswitch_16e
        0xe0d3ca9 -> :sswitch_169
        0x12b484a4 -> :sswitch_166
        0x13a53bf2 -> :sswitch_162
        0x22d3e3b0 -> :sswitch_15d
        0x278c5e00 -> :sswitch_15a
        0x282a0633 -> :sswitch_155
        0x3129a826 -> :sswitch_150
        0x32b986bb -> :sswitch_14b
        0x345dc884 -> :sswitch_146
        0x38939a92 -> :sswitch_139
        0x3a299113 -> :sswitch_195
        0x41fdea41 -> :sswitch_135
        0x42721647 -> :sswitch_131
        0x49674881 -> :sswitch_12e
        0x4ec44d32 -> :sswitch_129
        0x5bfa8893 -> :sswitch_124
        0x5bfa88f5 -> :sswitch_11f
        0x5e8234e8 -> :sswitch_11a
        0x6094ccaf -> :sswitch_115
        0x627119c0 -> :sswitch_112
        0x63cbfaaf -> :sswitch_10d
        0x63cbfb11 -> :sswitch_108
        0x65e31685 -> :sswitch_103
        0x66d7125c -> :sswitch_fe
        0x66d712be -> :sswitch_f9
        0x67dee6c5 -> :sswitch_f4
        0x688d01e1 -> :sswitch_ef
        0x6e336e03 -> :sswitch_ea
        0x7383d5dc -> :sswitch_e5
    .end sparse-switch
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    const v0, 0x371d3f46

    .line 3
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppForegrounded: marker="

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    const v0, 0x371d3f46

    .line 3
    invoke-static {v0}, LX/0IW;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "WaffleClientAndBloksAcFlowLoggerImpl/OnAppBackgrounded: marker="

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const-string v0, "BACKGROUND_APP"

    .line 27
    invoke-virtual {p0, v0}, LX/0ni;->A08(Ljava/lang/String;)V

    .line 30
    return-void
.end method
