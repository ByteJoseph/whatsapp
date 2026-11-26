.class public LX/N8K;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/15L;

.field public final A0C:LX/1YK;

.field public final A0D:LX/1YK;

.field public final A0E:LX/0Gc;

.field public final A0F:LX/09V;

.field public final A0G:LX/08b;

.field public final A0H:LX/12z;

.field public final A0I:LX/N34;

.field public final A0J:LX/OoQ;

.field public final A0K:LX/P3z;

.field public final A0L:LX/N35;

.field public final A0M:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8K;->A0M:LX/08s;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N8K;->A05:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N8K;->A0H:LX/12z;

    .line 21
    invoke-static {}, LX/N23;->A0M()LX/N34;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N8K;->A0I:LX/N34;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/N8K;->A0G:LX/08b;

    .line 33
    const v0, 0x2c013

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N8K;->A06:LX/00y;

    .line 42
    const/16 v0, 0x521

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/N8K;->A07:LX/00y;

    .line 50
    const/16 v0, 0x1be0

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/OoQ;

    .line 58
    iput-object v0, p0, LX/N8K;->A0J:LX/OoQ;

    .line 60
    const v0, 0x2c064

    .line 63
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/N8K;->A09:LX/00y;

    .line 69
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/N8K;->A0L:LX/N35;

    .line 75
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/N8K;->A0F:LX/09V;

    .line 81
    const/16 v0, 0x528

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/P3z;

    .line 89
    iput-object v0, p0, LX/N8K;->A0K:LX/P3z;

    .line 91
    const/16 v0, 0x857

    .line 93
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/15L;

    .line 99
    iput-object v0, p0, LX/N8K;->A0B:LX/15L;

    .line 101
    const/16 v0, 0x1f7

    .line 103
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/N8K;->A0A:Lcom/google/common/base/Optional;

    .line 109
    const/16 v0, 0xdb5

    .line 111
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/N8K;->A08:LX/00y;

    .line 117
    const/16 v1, 0x3e3

    .line 119
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0Gc;

    .line 129
    iput-object v0, p0, LX/N8K;->A0E:LX/0Gc;

    .line 131
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/N8K;->A0C:LX/1YK;

    .line 137
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/N8K;->A0D:LX/1YK;

    .line 143
    return-void
.end method

.method public static A00(Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 2
    iget-object v1, v0, LX/N8K;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, LX/N8K;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v1}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 21
    const/16 v1, 0x20

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public A13()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/N8K;->A0J:LX/OoQ;

    .line 2
    iget-object v1, v0, LX/OoQ;->A07:LX/OcG;

    .line 4
    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, LX/OcG;->A00:LX/00T;

    .line 11
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 13
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 19
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 22
    move-result-wide v3

    .line 23
    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result "

    .line 25
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " cur_time="

    .line 31
    invoke-static {v1, v0}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_2f

    .line 45
    sub-long/2addr v3, v1

    .line 46
    return-wide v3

    .line 47
    :cond_2f
    const-wide/16 v3, -0x1

    .line 49
    return-wide v3
.end method

.method public A14()V
    .registers 3

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/N8K;->A0J:LX/OoQ;

    .line 7
    invoke-virtual {v0}, LX/OoQ;->A00()V

    .line 10
    iget-boolean v0, p0, LX/N8K;->A03:Z

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/N8K;->A0L:LX/N35;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 25
    invoke-virtual {v1}, LX/N35;->A0P()Z

    .line 28
    iget-object v1, p0, LX/N8K;->A0D:LX/1YK;

    .line 30
    const/4 v0, 0x5

    .line 31
    :goto_1f
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/N8K;->A0L:LX/N35;

    .line 42
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 45
    iget-object v1, p0, LX/N8K;->A0D:LX/1YK;

    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1f
.end method

.method public onActivityPaused()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_PAUSE:LX/0P9;
    .end annotation

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/N8K;->A02:Z

    .line 8
    iget-object v1, p0, LX/N8K;->A0J:LX/OoQ;

    .line 10
    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, LX/OoQ;->A05:LX/PMm;

    .line 17
    invoke-virtual {v0}, LX/PMm;->A01()V

    .line 20
    return-void
.end method

.method public onActivityResumed()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_RESUME:LX/0P9;
    .end annotation

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/N8K;->A02:Z

    .line 8
    iget-object v1, p0, LX/N8K;->A00:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/N8K;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_18

    .line 18
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume/no phone number, not polling"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v2, p0, LX/N8K;->A0J:LX/OoQ;

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/Q05;

    .line 29
    invoke-direct {v0, v3, p0, v1}, LX/Q05;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v3, v0}, LX/OoQ;->A01(LX/Opi;LX/QVC;)V

    .line 35
    return-void
.end method

.method public onActivityStarted()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_START:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/N8K;->A06:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Ppc;

    .line 8
    const-string v1, "device_confirm"

    .line 10
    iget-object v0, v2, LX/Ppc;->A07:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v2}, LX/PDR;->A01(LX/Ppc;)LX/PDR;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/PDR;->A06(LX/PDR;)V

    .line 25
    iget-object v0, v0, LX/PDR;->A00:Ljava/util/Map;

    .line 27
    invoke-static {v2, v1, v0}, LX/Ppc;->A03(LX/Ppc;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public onActivityStopped()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_STOP:LX/0P9;
    .end annotation

    .line 0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/N8K;->A09:LX/00y;

    .line 7
    invoke-static {v0}, LX/P2L;->A00(LX/00y;)V

    .line 10
    return-void
.end method
