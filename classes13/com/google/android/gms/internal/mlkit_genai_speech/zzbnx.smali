.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final synthetic zzj:I


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final synthetic zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzh:LX/0JS;

.field public final synthetic zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0JS;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzh:LX/0JS;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzh:LX/0JS;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0JS;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0ds;)V

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzc:I

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    if-eq v0, v3, :cond_1e

    .line 11
    if-ne v0, v8, :cond_ef

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzb:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/1EN;

    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zza:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/0VK;

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 23
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 25
    :try_start_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_ad
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_d5

    .line 30
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzb:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/1EN;

    .line 34
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zza:Ljava/lang/Object;

    .line 36
    check-cast v7, LX/0VK;

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 42
    goto :goto_90

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v12, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 48
    check-cast v12, LX/0W3;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbod;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 62
    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 64
    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v11, v0, 0x1

    .line 77
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    invoke-static {v10, v4, v11}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 82
    move-result-object v9

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnt;

    .line 85
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;)V

    .line 88
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 90
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;

    .line 95
    invoke-direct {v2, v9, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;-><init>(LX/1Dy;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 108
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 111
    const-string v1, "SendMessage worker for "

    .line 113
    iget-object v0, v13, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zzb:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/IBx;

    .line 121
    invoke-direct {v2, v0}, LX/IBx;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;

    .line 128
    invoke-direct {v0, v1, v6, v7, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)V

    .line 131
    invoke-static {v10, v2, v0, v12}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 134
    move-result-object v7

    .line 135
    :try_start_87
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzc(I)V

    .line 138
    new-instance v2, LX/1EN;

    .line 140
    invoke-direct {v2, v9}, LX/1EN;-><init>(LX/1Dz;)V

    .line 143
    goto :goto_b0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_90} :catch_d7

    .line 144
    :goto_90
    :try_start_90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :goto_93
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_bf

    .line 153
    invoke-virtual {v2}, LX/1EN;->A00()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzh:LX/0JS;

    .line 159
    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 161
    iput-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zza:Ljava/lang/Object;

    .line 163
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzb:Ljava/lang/Object;

    .line 165
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzc:I

    .line 167
    invoke-interface {v0, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v5, :cond_ee

    .line 173
    :goto_ad
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zzc(I)V

    .line 176
    :goto_b0
    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 178
    iput-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zza:Ljava/lang/Object;

    .line 180
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzb:Ljava/lang/Object;

    .line 182
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzc:I

    .line 184
    invoke-virtual {v2, p0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-eq p1, v5, :cond_ee

    .line 190
    goto :goto_93
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_bf} :catch_d5

    .line 191
    :cond_bf
    invoke-interface {v7}, LX/0VK;->Bhh()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d2

    .line 197
    const-string v1, "Collection of responses completed before collection of requests"

    .line 199
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 201
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    invoke-interface {v7, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 210
    :cond_d2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 212
    return-object v0

    .line 213
    :catch_d5
    move-exception v0

    .line 214
    goto :goto_d8

    .line 215
    :catch_d7
    move-exception v0

    .line 216
    :goto_d8
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 218
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;

    .line 220
    invoke-direct {v2, v7, v0, v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;-><init>(LX/0VK;Ljava/lang/Exception;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;LX/0ds;)V

    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 225
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zza:Ljava/lang/Object;

    .line 227
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzb:Ljava/lang/Object;

    .line 229
    const/4 v1, 0x3

    .line 230
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzc:I

    .line 232
    invoke-static {p0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v5, :cond_f6

    .line 238
    :cond_ee
    return-object v5

    .line 239
    :cond_ef
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;->zzk:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/Throwable;

    .line 243
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    throw v0
.end method
