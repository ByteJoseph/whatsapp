.class public final Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A03:LX/00a;

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A02:LX/00q;

    .line 17
    const v0, 0x18266

    .line 20
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A01:LX/05b;

    .line 26
    const v0, 0x18265

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/CnM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/CnM;

    .line 8
    iget v1, v0, LX/CnM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/CnM;

    .line 19
    iget v2, v3, LX/CnM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/CnM;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/CnM;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/CnM;->A00:I

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-eq v0, v5, :cond_50

    .line 41
    if-ne v0, v8, :cond_36

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v3, LX/CnM;

    .line 46
    invoke-direct {v3, p0, p1, v5}, LX/CnM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_7d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_32 .. :try_end_36} :catch_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_70

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_3e
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x2c

    .line 67
    invoke-static {p0, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 70
    move-result-object v0

    .line 71
    iput v5, v3, LX/CnM;->A00:I

    .line 73
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_53

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 86
    move-result-wide v9

    .line 87
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    iput-wide v9, v3, LX/CnM;->A01:J

    .line 95
    iput v8, v3, LX/CnM;->A00:I

    .line 97
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 99
    const/4 v7, 0x0

    .line 100
    new-instance v5, LX/Com;

    .line 102
    invoke-direct/range {v5 .. v10}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 105
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_7c

    .line 111
    return-object v4
    :try_end_70
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_70} :catch_7d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3e .. :try_end_70} :catch_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "CloudStorageUpsellLauncher/tier failed to resolve"

    .line 115
    goto :goto_77

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "CloudStorageUpsellLauncher/tier estimate cancelled"

    .line 119
    :goto_77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object v1, LX/CeG;->A00:LX/CeG;

    .line 124
    :cond_7c
    return-object v1

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    throw v0
.end method

.method public final A01(Landroid/app/Activity;LX/Bg6;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A02:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/7QM;

    .line 9
    if-nez v3, :cond_17

    .line 11
    const-string v0, "CloudStorageUpsellLauncher/"

    .line 13
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " Meta One launcher unavailable"

    .line 19
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    return v2

    .line 23
    :cond_17
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p2, LX/Bg6;->deeplinkKey:Ljava/lang/String;

    .line 29
    const-string v1, "true"

    .line 31
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "is_xgrade"

    .line 36
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p3

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method
