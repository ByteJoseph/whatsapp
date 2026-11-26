.class public LX/I8R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/Keb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8R;->A02:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Keb;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/I8R;->A01:LX/Keb;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iput-object v0, p0, LX/I8R;->A00:Landroid/content/ComponentName;

    .line 18
    return-void
.end method

.method public static A00(LX/JON;)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    .line 0
    iget-boolean v2, p0, LX/JON;->A01:Z

    .line 2
    iget-object v1, p0, LX/JON;->A00:Landroid/net/Uri;

    .line 4
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01(LX/I8A;I)Landroid/app/job/JobInfo;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v8, p1, LX/I8A;->A0B:LX/I8D;

    .line 2
    new-instance v5, Landroid/os/PersistableBundle;

    .line 4
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 7
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 9
    iget-object v0, p1, LX/I8A;->A0N:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    iget v0, p1, LX/I8A;->A0L:I

    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 23
    iget-wide v0, p1, LX/I8A;->A06:J

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v4, v0, v2

    .line 29
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/I8R;->A00:Landroid/content/ComponentName;

    .line 38
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 40
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    iget-boolean v0, v8, LX/I8D;->A03:Z

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v4, v8, LX/I8D;->A04:Z

    .line 51
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, LX/I8D;->A00:LX/I7V;

    .line 61
    iget-object v0, v0, LX/I7V;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/net/NetworkRequest;

    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v11, 0x1c

    .line 69
    if-lt v6, v11, :cond_a1

    .line 71
    if-eqz v0, :cond_a1

    .line 73
    invoke-static {v7, v0}, LX/J1f;->A00(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 76
    :goto_4c
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-nez v4, :cond_5d

    .line 80
    iget-object v1, p1, LX/I8A;->A0F:Ljava/lang/Integer;

    .line 82
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v1, v0, :cond_58

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_58
    iget-wide v0, p1, LX/I8A;->A03:J

    .line 90
    invoke-virtual {v7, v0, v1, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 93
    :cond_5d
    invoke-virtual {p1}, LX/I8A;->A00()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v0, v4

    .line 102
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v4

    .line 106
    if-le v6, v11, :cond_99

    .line 108
    cmp-long v0, v4, v2

    .line 110
    if-gtz v0, :cond_99

    .line 112
    iget-boolean v0, p1, LX/I8A;->A0K:Z

    .line 114
    if-nez v0, :cond_77

    .line 116
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 119
    :cond_77
    :goto_77
    invoke-virtual {v8}, LX/I8D;->A03()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_104

    .line 125
    invoke-virtual {v8}, LX/I8D;->A02()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f6

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/JON;

    .line 145
    invoke-static {v0}, LX/I8R;->A00(LX/JON;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    invoke-virtual {v7, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 156
    const/16 v0, 0x18

    .line 158
    if-lt v6, v0, :cond_104

    .line 160
    goto :goto_77

    .line 161
    :cond_a1
    iget-object v10, v8, LX/I8D;->A01:Ljava/lang/Integer;

    .line 163
    const/16 v0, 0x1e

    .line 165
    if-lt v6, v0, :cond_be

    .line 167
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 169
    if-ne v10, v0, :cond_be

    .line 171
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 173
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 176
    const/16 v0, 0x19

    .line 178
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 189
    goto :goto_4c

    .line 190
    :cond_be
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v9

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eq v9, v0, :cond_d6

    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v9, v5, :cond_f4

    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v9, v1, :cond_d6

    .line 205
    const/4 v1, 0x4

    .line 206
    if-eq v9, v0, :cond_db

    .line 208
    if-ne v9, v1, :cond_e1

    .line 210
    const/16 v0, 0x1a

    .line 212
    if-lt v6, v0, :cond_e1

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 217
    goto/16 :goto_4c

    .line 219
    :cond_db
    const/16 v0, 0x18

    .line 221
    if-lt v6, v0, :cond_e1

    .line 223
    const/4 v1, 0x3

    .line 224
    goto :goto_d6

    .line 225
    :cond_e1
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 228
    move-result-object v9

    .line 229
    sget-object v5, LX/I8R;->A02:Ljava/lang/String;

    .line 231
    const-string v0, "API version too low. Cannot convert network type value "

    .line 233
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v10}, LX/IBG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v9, v0, v5, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    :cond_f4
    const/4 v1, 0x1

    .line 245
    goto :goto_d6

    .line 246
    :cond_f6
    invoke-virtual {v8}, LX/I8D;->A01()J

    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 253
    invoke-virtual {v8}, LX/I8D;->A00()J

    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 260
    :cond_104
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    const/16 v0, 0x1a

    .line 265
    if-lt v6, v0, :cond_115

    .line 267
    iget-boolean v0, v8, LX/I8D;->A02:Z

    .line 269
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    iget-boolean v0, v8, LX/I8D;->A05:Z

    .line 274
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 277
    :cond_115
    iget v0, p1, LX/I8A;->A02:I

    .line 279
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 282
    move-result v1

    .line 283
    cmp-long v0, v4, v2

    .line 285
    if-lez v0, :cond_120

    .line 287
    const/4 v9, 0x1

    .line 288
    :cond_120
    const/16 v0, 0x1f

    .line 290
    if-lt v6, v0, :cond_13a

    .line 292
    iget-boolean v0, p1, LX/I8A;->A0K:Z

    .line 294
    if-eqz v0, :cond_12f

    .line 296
    if-nez v1, :cond_12f

    .line 298
    if-nez v9, :cond_12f

    .line 300
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 303
    :cond_12f
    const/16 v0, 0x23

    .line 305
    if-lt v6, v0, :cond_13a

    .line 307
    iget-object v0, p1, LX/I8A;->A0I:Ljava/lang/String;

    .line 309
    if-eqz v0, :cond_13a

    .line 311
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 314
    :cond_13a
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
