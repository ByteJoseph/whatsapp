.class public final Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0br;

.field public transient A01:LX/10c;

.field public transient A02:LX/09V;

.field public final groupJids:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/16 v0, 0xa

    .line 7
    iput v0, v1, LX/FQ7;->A00:I

    .line 9
    const-string v0, "refresh_suspend_groups_job"

    .line 11
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 16
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 24
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0P()V
    .registers 8

    .line 0
    const-string v4, "SuspendedGroupRefresherJob/onRun"

    .line 2
    new-instance v6, LX/N2s;

    .line 4
    invoke-direct {v6}, LX/N2s;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/10c;

    .line 9
    if-eqz v5, :cond_a9

    .line 11
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 33
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    sget-object v0, LX/N2Y;->A04:LX/N2Y;

    .line 45
    invoke-virtual {v5, v0, v6, v3}, LX/10c;->A0e(LX/N2Y;LX/N2s;Ljava/util/List;)V

    .line 48
    :try_start_30
    invoke-virtual {v6}, LX/N2s;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.api.batch.GroupProcessResult"

    .line 54
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v3, LX/N2q;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/09V;

    .line 61
    if-eqz v0, :cond_6a

    .line 63
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/N2q;->A00:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_suspend_perform_migration"

    .line 79
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v3, LX/N2q;->A02:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a3

    .line 90
    iget-object v3, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0br;

    .line 92
    if-eqz v3, :cond_70

    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x16

    .line 97
    new-instance v0, LX/3L3;

    .line 99
    invoke-direct {v0, v2, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-string v0, "waSharedPreferences"

    .line 108
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    goto :goto_75

    .line 112
    :cond_70
    const-string v0, "chatObserversBridge"

    .line 114
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    :goto_75
    const/4 v0, 0x0

    .line 118
    throw v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v3

    .line 120
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/09V;

    .line 122
    if-eqz v0, :cond_a6

    .line 124
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/10c;

    .line 130
    if-eqz v0, :cond_a9

    .line 132
    instance-of v0, v3, LX/O3q;

    .line 134
    if-nez v0, :cond_96

    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a4

    .line 142
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/O3q;

    .line 148
    if-eqz v0, :cond_a4

    .line 150
    :cond_96
    const/4 v2, 0x1

    .line 151
    :goto_97
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "pref_suspend_perform_migration"

    .line 157
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 160
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    const/4 v2, 0x0

    .line 165
    goto :goto_97

    .line 166
    :cond_a6
    const-string v0, "waSharedPreferences"

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const-string v0, "groupChatManagerBridge"

    .line 171
    :goto_ab
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_21

    .line 2
    iget-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/10c;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    instance-of v0, p1, LX/O3q;

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/O3q;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const-string v0, "groupChatManagerBridge"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/16 v0, 0xe73

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/10c;

    .line 14
    const v0, 0x8044

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0br;

    .line 23
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0br;

    .line 28
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/09V;

    .line 37
    return-void
.end method
