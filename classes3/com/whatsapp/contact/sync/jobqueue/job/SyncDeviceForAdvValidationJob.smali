.class public Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0jK;

.field public transient A01:LX/0mt;

.field public transient A02:LX/09V;

.field public transient A03:LX/0AL;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "SyncDeviceForAdvValidationJob"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "; jids="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/0Dc;->A0B([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public A0N()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0P()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0E([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/0AL;

    .line 8
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/0AL;

    .line 17
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_20

    .line 24
    :cond_18
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/09V;

    .line 34
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/SharedPreferences;

    .line 42
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "adv_validating_users_to_sync"

    .line 48
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/0Dc;->A0E([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 69
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-static {v3}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 88
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/09V;

    .line 93
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1f

    .line 110
    if-eqz v4, :cond_1f

    .line 112
    :try_start_70
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0mt;

    .line 114
    sget-object v0, LX/10N;->A05:LX/10N;

    .line 116
    invoke-virtual {v1, v0, v3}, LX/0mt;->A08(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3dN;

    .line 126
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/09V;

    .line 134
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 141
    goto :goto_94
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    .line 145
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_94
    :goto_94
    iget-object v1, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/09V;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0jK;

    .line 152
    iget-object v0, v0, LX/0jK;->A04:LX/08s;

    .line 154
    invoke-virtual {v0}, LX/08s;->A02()J

    .line 157
    move-result-wide v2

    .line 158
    const-wide/16 v4, 0x0

    .line 160
    cmp-long v0, v2, v4

    .line 162
    if-nez v0, :cond_a8

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v2

    .line 168
    :cond_a8
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "adv_last_device_job_ts"

    .line 174
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 177
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x10e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AL;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/0AL;

    .line 10
    const/16 v0, 0xac4

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jK;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0jK;

    .line 20
    const/16 v0, 0x141e

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0mt;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0mt;

    .line 30
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/09V;

    .line 36
    return-void
.end method
