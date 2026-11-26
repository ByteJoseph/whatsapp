.class public final LX/MCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MCT;->A00:LX/1Iq;

    .line 9
    return-void
.end method

.method public static final A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    iget-object v1, p2, LX/MCT;->A00:LX/1Iq;

    .line 2
    const-string v0, "wearos_notification_cta_funnel"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    const-string v0, "funnel_step"

    .line 16
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_4c

    .line 26
    sget-object v1, LX/Lhb;->A02:LX/Lhb;

    .line 28
    :goto_1c
    const-string v0, "cta_type"

    .line 30
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 33
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "cta_enabled"

    .line 39
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    const-string v0, "experiment_bucket"

    .line 44
    invoke-interface {v2, v0, p6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p0, :cond_36

    .line 49
    const-string v0, "delivery_failure_reason"

    .line 51
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 54
    :cond_36
    if-eqz p5, :cond_41

    .line 56
    invoke-static {p5}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "minutes_since_eligible"

    .line 62
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    :cond_41
    if-eqz p3, :cond_48

    .line 67
    const-string v0, "tap_delivered"

    .line 69
    invoke-interface {v2, v0, p3}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    :cond_48
    invoke-static {v2}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    sget-object v1, LX/Lhb;->A01:LX/Lhb;

    .line 78
    goto :goto_1c
.end method
