.class public final LX/CTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CTc;->A02:LX/05b;

    .line 9
    const/16 v0, 0x182c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CTc;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CTc;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CTc;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/CTc;->A02:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Arh;->A08()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b3

    .line 14
    invoke-static {v4}, LX/Arh;->A02(LX/00y;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "is_receiver_logging_mex_sync_work_scheduler_enabled"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b3

    .line 27
    iget-object v0, p0, LX/CTc;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_b3

    .line 35
    new-instance v3, LX/BNZ;

    .line 37
    invoke-direct {v3}, LX/BNZ;-><init>()V

    .line 40
    const-string v1, "notification_job"

    .line 42
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/BNZ;->A00:Ljava/lang/String;

    .line 48
    iput-object v1, v3, LX/BNZ;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/CTc;->A03:LX/05b;

    .line 52
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "start"

    .line 60
    invoke-static {v4}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v3, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 67
    :try_start_43
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/C24;

    .line 73
    invoke-direct {v2, v0}, LX/C24;-><init>(Ljava/util/Set;)V

    .line 76
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/C25;

    .line 82
    invoke-direct {v0, v1}, LX/C25;-><init>(Ljava/util/Set;)V

    .line 85
    new-instance v6, LX/C3c;

    .line 87
    invoke-direct {v6, v2, v0}, LX/C3c;-><init>(LX/C24;LX/C25;)V

    .line 90
    new-instance v2, LX/BNZ;

    .line 92
    invoke-direct {v2}, LX/BNZ;-><init>()V

    .line 95
    invoke-static {v2, v3}, LX/CG0;->A01(LX/BNZ;LX/BNZ;)V

    .line 98
    const-string v1, "from_hourly_cron"

    .line 100
    const-string v0, "true"

    .line 102
    invoke-static {v2, v1, v0}, LX/CG0;->A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, LX/CTc;->A01:LX/05b;

    .line 107
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CFb;

    .line 115
    invoke-virtual {v0, v2, v6}, LX/CFb;->A02(LX/BNZ;LX/C3c;)V

    .line 118
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/CFb;

    .line 124
    invoke-virtual {v0, v3}, LX/CFb;->A01(LX/BNZ;)V

    .line 127
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 130
    move-result-object v2

    .line 131
    const-string v1, "success"

    .line 133
    invoke-static {v4}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v3, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 140
    return-void
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v2

    .line 142
    const-string v0, "ReceiverLoggingHourlyCron failed with exception"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    :try_start_93
    iget-object v0, p0, LX/CTc;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/CFb;

    .line 155
    const-string v0, "cron"

    .line 157
    invoke-virtual {v1, v3, v0, v2}, LX/CFb;->A03(LX/BNZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 163
    move-result-object v2

    .line 164
    const-string v1, "failure"

    .line 166
    invoke-static {v4}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v3, v0, v1}, LX/CG0;->A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V

    .line 173
    return-void
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_ae} :catch_ae

    .line 174
    :catch_ae
    const-string v0, "ReceiverLoggingHourlyCron failed to record the failure"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 179
    :cond_b3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ReceiverLoggingHourlyCron"

    .line 2
    return-object v0
.end method
