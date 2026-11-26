.class public final Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.userban.signals.BanAppealPlayIntegrityPrewarmer$prewarm$1"
    f = "BanAppealPlayIntegrityPrewarmer.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "timeoutMs"
    }
    nl = {
        0x3c
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $launchSource:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/E7f;


# direct methods
.method public constructor <init>(LX/E7f;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->$launchSource:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->this$0:LX/E7f;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v2, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->$launchSource:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->this$0:LX/E7f;

    .line 4
    new-instance v0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;-><init>(LX/E7f;LX/0ds;I)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v7, :cond_d

    .line 9
    :try_start_9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    goto :goto_73
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_d} :catch_94
    .catch LX/DlO; {:try_start_9 .. :try_end_d} :catch_90
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_9 .. :try_end_d} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_8a

    .line 13
    :cond_d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget v1, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->$launchSource:I

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq v1, v0, :cond_73

    .line 27
    const/16 v0, 0x9

    .line 29
    if-eq v1, v0, :cond_73

    .line 31
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->this$0:LX/E7f;

    .line 33
    iget-object v0, v0, LX/E7f;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EI7;

    .line 41
    invoke-virtual {v0}, LX/EI7;->A04()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_73

    .line 47
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->this$0:LX/E7f;

    .line 49
    iget-object v0, v0, LX/E7f;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EI7;

    .line 57
    iget-object v0, v2, LX/EI7;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0xa610

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_59

    .line 72
    iget-object v0, v2, LX/EI7;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0DM;

    .line 80
    const v0, 0x9be3

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_73

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->this$0:LX/E7f;

    .line 91
    iget-object v0, v0, LX/E7f;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/EI7;

    .line 99
    invoke-virtual {v0}, LX/EI7;->A00()I

    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    cmp-long v0, v2, v4

    .line 108
    if-gtz v0, :cond_76

    .line 110
    const-string v0, "BanAppealPlayIntegrityPrewarmer/prewarm nonpositive_timeout"

    .line 112
    :goto_70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    :cond_73
    :goto_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :cond_76
    :try_start_76
    iget-object v4, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->this$0:LX/E7f;

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x2b

    .line 123
    invoke-static {v4, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 126
    move-result-object v0

    .line 127
    iput-wide v2, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->J$0:J

    .line 129
    iput v7, p0, Lcom/whatsapp/userban/signals/BanAppealPlayIntegrityPrewarmer$prewarm$1;->label:I

    .line 131
    invoke-static {p0, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_73

    .line 137
    goto :goto_93
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_8a} :catch_94
    .catch LX/DlO; {:try_start_76 .. :try_end_8a} :catch_90
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_76 .. :try_end_8a} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    const-string v0, "BanAppealPlayIntegrityPrewarmer/prewarm prepare_failed"

    .line 140
    goto :goto_70

    .line 141
    :catch_8d
    const-string v0, "BanAppealPlayIntegrityPrewarmer/prewarm api_error"

    .line 143
    goto :goto_70

    .line 144
    :catch_90
    const-string v0, "BanAppealPlayIntegrityPrewarmer/prewarm unavailable"

    .line 146
    goto :goto_70

    .line 147
    :goto_93
    return-object v6

    .line 148
    :catch_94
    move-exception v0

    .line 149
    throw v0
.end method
