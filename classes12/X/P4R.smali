.class public final LX/P4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c018

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P4R;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P4R;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P4R;->A01:LX/05b;

    .line 24
    const/16 v0, 0x14ed

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/P4R;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P4R;->A04:LX/05b;

    .line 38
    const/16 v0, 0x1d

    .line 40
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/P4R;->A05:LX/00q;

    .line 46
    return-void
.end method

.method public static A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, LX/PDR;

    .line 2
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4R;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P4I;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A02(LX/Om7;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "offline_abprop_exposure"

    .line 2
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/P4R;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_25

    .line 14
    invoke-virtual {p1}, LX/Om7;->A00()Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/P5B;->A00(LX/Jd4;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const-string v1, "offline_ab"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    const-string/jumbo v1, "source"

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_12

    .line 39
    :goto_27
    :try_start_27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v1, v0}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_37
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "funnellog/getOfflineAbSourceClientMetrics exception: "

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    const-string v0, "client_metrics"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/P4R;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/P4I;

    .line 68
    const-string v0, "no_action"

    .line 70
    invoke-virtual {v1, v2, v3, v3, v0}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P4R;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P4I;

    .line 8
    invoke-virtual {v0, p1}, LX/P4I;->A04(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/P4R;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P4I;

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_1f

    .line 6
    const-string v1, "1"

    .line 8
    :goto_8
    const-string v0, "isFeta"

    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "failure_reason"

    .line 15
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "nta_pn_validation_failure"

    .line 24
    const-string/jumbo v0, "view"

    .line 27
    invoke-virtual {p0, v2, p1, v1, v0}, LX/P4R;->A01(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v1, "0"

    .line 33
    goto :goto_8
.end method
