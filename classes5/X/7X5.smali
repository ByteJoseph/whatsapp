.class public final LX/7X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/08a;

.field public final A05:LX/09V;

.field public final A06:LX/05b;

.field public final A07:LX/12i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7X5;->A06:LX/05b;

    .line 11
    const/16 v0, 0x148d

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/12i;

    .line 19
    iput-object v0, p0, LX/7X5;->A07:LX/12i;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7X5;->A04:LX/08a;

    .line 27
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7X5;->A05:LX/09V;

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/7X5;->A00:I

    .line 36
    iput v0, p0, LX/7X5;->A01:I

    .line 38
    return-void
.end method

.method public static final A00(LX/7X5;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7X5;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final A02(IILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x57

    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 16
    return-void
.end method

.method public static final A03(LX/7X5;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7X5;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const-string v0, "AlLoadLatencyLogger/endDanglingAdditionalMarker for "

    .line 10
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 20
    invoke-direct {p0, v2, v2, v0}, LX/7X5;->A02(IILjava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/7X5;->A02:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/7X5;->A02:Ljava/lang/Integer;

    .line 36
    :cond_24
    return-void
.end method

.method public static final A04(LX/7X5;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7X5;->A00:I

    .line 2
    const-string v1, "AlLoadLatencyLogger/endDanglingMarker for "

    .line 4
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 11
    iget v0, p0, LX/7X5;->A00:I

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget v2, p0, LX/7X5;->A00:I

    .line 23
    iget v1, p0, LX/7X5;->A01:I

    .line 25
    const-string v0, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 27
    invoke-direct {p0, v2, v1, v0}, LX/7X5;->A02(IILjava/lang/String;)V

    .line 30
    iput-boolean v3, p0, LX/7X5;->A03:Z

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void
.end method

.method public static final A05(LX/7X5;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .registers 15

    .line 0
    const-string v0, "AlLoadLatencyLogger/startQPLLogging: "

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 9
    const-string v0, "AlLoadLatencyLogger/startQPLLogging for "

    .line 11
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " (instance key): "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", entrypoint: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bloksAppId: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isPostConsent: "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isPaused: "

    .line 49
    invoke-static {v0, v1, p6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p3, p4}, LX/0Bb;->markerStart(II)V

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x2

    .line 62
    if-eqz p8, :cond_42

    .line 64
    iput-boolean v3, p0, LX/7X5;->A03:Z

    .line 66
    :cond_42
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "is_screen_query"

    .line 72
    invoke-interface {v1, p3, p4, v0, p7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 75
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 78
    move-result-object v0

    .line 79
    const-string v2, "entrypoint"

    .line 81
    invoke-interface {v0, p3, p4, v2, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "bloks_app_id"

    .line 90
    invoke-interface {v1, p3, p4, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, LX/7X5;->A04:LX/08a;

    .line 95
    const/16 v0, 0x17c4

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p0, LX/7X5;->A05:LX/09V;

    .line 109
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "encrypted_rid"

    .line 115
    invoke-interface {v5, p3, p4, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_76
    const v0, 0x1a830c2f  # 5.4200014E-23f

    .line 121
    if-eq p3, v0, :cond_c4

    .line 123
    iget-object v1, p0, LX/7X5;->A07:LX/12i;

    .line 125
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 127
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    if-eq v1, v4, :cond_cf

    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq v1, v0, :cond_cb

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eq v1, v0, :cond_c8

    .line 143
    if-ne v1, v3, :cond_d2

    .line 145
    const-string v3, "linked"

    .line 147
    :goto_93
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "wa_linking_state"

    .line 154
    invoke-interface {v1, p3, p4, v0, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    const v0, 0x1a8306dd

    .line 160
    if-ne p3, v0, :cond_c4

    .line 162
    const-string v0, "app_settings"

    .line 164
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b3

    .line 170
    const-string/jumbo v0, "wa_settings_nux_linking"

    .line 173
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c4

    .line 179
    :cond_b3
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 182
    move-result-object v0

    .line 183
    const v1, 0x33211fd4

    .line 186
    invoke-interface {v0, v1, v1}, LX/0Bb;->markerStart(II)V

    .line 189
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v1, v1, v2, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    return-void

    .line 200
    :cond_c8
    const-string v3, "post_consent"

    .line 202
    goto :goto_93

    .line 203
    :cond_cb
    const-string/jumbo v3, "unlinked"

    .line 206
    goto :goto_93

    .line 207
    :cond_cf
    const-string v3, "paused"

    .line 209
    goto :goto_93

    .line 210
    :cond_d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/7X5;->A00:I

    .line 6
    iget v1, p0, LX/7X5;->A01:I

    .line 8
    const-string v0, "fx_library_app_source_fetch_start_"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/7X5;->A00:I

    .line 6
    iget v1, p0, LX/7X5;->A01:I

    .line 8
    const-string v0, "fx_library_fetch_app_type"

    .line 10
    invoke-interface {v3, v2, v1, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 16
    move-result-object v3

    .line 17
    iget v2, p0, LX/7X5;->A00:I

    .line 19
    iget v1, p0, LX/7X5;->A01:I

    .line 21
    const-string v0, "fx_library_fetch_start_"

    .line 23
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A08(Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/7X5;->A00:I

    .line 6
    iget v1, p0, LX/7X5;->A01:I

    .line 8
    const-string v0, "fx_library_app_source_fetch_result_non_empty_"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v1, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 17
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 20
    move-result-object v3

    .line 21
    iget v2, p0, LX/7X5;->A00:I

    .line 23
    iget v1, p0, LX/7X5;->A01:I

    .line 25
    if-eqz p2, :cond_25

    .line 27
    const-string v0, "fx_library_app_source_fetch_success_"

    .line 29
    :goto_1d
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "fx_library_app_source_fetch_fail_"

    .line 39
    goto :goto_1d
.end method

.method public final A09(Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/7X5;->A00:I

    .line 6
    iget v1, p0, LX/7X5;->A01:I

    .line 8
    const-string v0, "fx_library_fetch_result_non_empty_"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v2, v1, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 17
    invoke-static {p0}, LX/7X5;->A00(LX/7X5;)LX/0Bb;

    .line 20
    move-result-object v3

    .line 21
    iget v2, p0, LX/7X5;->A00:I

    .line 23
    iget v1, p0, LX/7X5;->A01:I

    .line 25
    if-eqz p2, :cond_25

    .line 27
    const-string v0, "fx_library_fetch_success_"

    .line 29
    :goto_1d
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "fx_library_fetch_fail_"

    .line 39
    goto :goto_1d
.end method

.method public final A0A(ZZ)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v8, p0, LX/7X5;->A00:I

    .line 3
    iget v7, p0, LX/7X5;->A01:I

    .line 5
    iget-object v2, p0, LX/7X5;->A02:Ljava/lang/Integer;

    .line 7
    const-string v1, "AlLoadLatencyLogger/logFetchCompleted for "

    .line 9
    invoke-static {v1, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 16
    invoke-static {v8, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", result: "

    .line 22
    invoke-static {v0, v1, p1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/7X5;->A01(LX/7X5;Ljava/lang/Object;)LX/0Bb;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_61

    .line 32
    const-string v0, "client_screen_query_request_end"

    .line 34
    :goto_22
    invoke-interface {v1, v8, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 37
    if-nez p1, :cond_5d

    .line 39
    const-string v5, "AlLoadLatencyLogger/logLoadError for "

    .line 41
    invoke-static {v8, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, ", errorType: "

    .line 47
    invoke-static {v4, v6, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const-string v3, "LOAD_ERROR"

    .line 57
    invoke-direct {p0, v8, v7, v3}, LX/7X5;->A02(IILjava/lang/String;)V

    .line 60
    if-eqz v2, :cond_5d

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v6, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-direct {p0, v2, v2, v3}, LX/7X5;->A02(IILjava/lang/String;)V

    .line 81
    iget-object v0, p0, LX/7X5;->A02:Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_5d

    .line 91
    iput-object v6, p0, LX/7X5;->A02:Ljava/lang/Integer;

    .line 93
    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "client_async_controller_request_end"

    .line 99
    goto :goto_22
.end method
