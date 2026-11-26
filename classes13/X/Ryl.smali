.class public final LX/Ryl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ryl;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/S72;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ryl;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "fmx_foa_mutuals"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_85

    .line 20
    iget-object v0, p1, LX/S72;->A03:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/Rex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_type"

    .line 28
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, LX/S72;->A09:Ljava/lang/String;

    .line 33
    const-string v0, "mutuals_session_id"

    .line 35
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, LX/S72;->A04:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-static {v0}, LX/Rey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "result"

    .line 48
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    iget-object v0, p1, LX/S72;->A02:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-static {v0}, LX/J4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "error_code"

    .line 61
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    iget-object v0, p1, LX/S72;->A01:Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-static {v0}, LX/Rew;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "data_source"

    .line 74
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    iget-object v1, p1, LX/S72;->A08:Ljava/lang/Long;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const-string v0, "latency_ms"

    .line 83
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    :cond_56
    iget-object v0, p1, LX/S72;->A05:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-static {v0}, LX/Rez;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "row_source"

    .line 96
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-object v0, p1, LX/S72;->A06:Ljava/lang/Integer;

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-static {v0}, LX/Rf0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "row_transition"

    .line 109
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    iget-object v1, p1, LX/S72;->A07:Ljava/lang/Long;

    .line 114
    if-eqz v1, :cond_79

    .line 116
    const-string v0, "dwell_ms"

    .line 118
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_79
    iget-object v1, p1, LX/S72;->A00:Ljava/lang/Boolean;

    .line 123
    if-eqz v1, :cond_82

    .line 125
    const-string v0, "scrolled"

    .line 127
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    :cond_82
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 133
    :cond_85
    return-void
.end method
