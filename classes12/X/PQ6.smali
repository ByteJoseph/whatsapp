.class public LX/PQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PQ6;->$t:I

    .line 2
    iput-object p2, p0, LX/PQ6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PQ6;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C78(LX/PAN;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PQ6;->$t:I

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object v4, p0, LX/PQ6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v3, p0, LX/PQ6;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    const-string v0, "proxy_service/Module install task succeeded."

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/OfD;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-boolean v1, v0, LX/OfD;->A04:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_36

    .line 45
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_4b

    .line 54
    :cond_36
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    const-string v0, "Module install task was successful, but result was null."

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/OfD;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    iget-object v0, v0, LX/OfD;->A02:Ljava/lang/Throwable;

    .line 75
    :goto_4b
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v3, p0, LX/PQ6;->A01:Ljava/lang/Object;

    .line 87
    check-cast v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 89
    iget-object v2, p0, LX/PQ6;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroid/app/job/JobParameters;

    .line 93
    iget-object v0, v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0dH;

    .line 95
    if-nez v0, :cond_68

    .line 97
    const-string v0, "lightSharedPreferencesFactory"

    .line 99
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-virtual {v3, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/0dH;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 116
    const-string v0, "No missing modules to install, do not retry job"

    .line 118
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_7a
    invoke-virtual {v3, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    goto :goto_7a
.end method
