.class public final LX/CmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0JS;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0JS;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CmR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, LX/CmR;->A01:LX/0JS;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    instance-of v0, p2, LX/Cmq;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/Cmq;

    .line 7
    iget v2, v4, LX/Cmq;->zzb:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Cmq;->zzb:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/Cmq;->zza:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/Cmq;->zzb:I

    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_35

    .line 32
    if-eq v0, v10, :cond_a4

    .line 34
    if-eq v0, v8, :cond_c5

    .line 36
    if-eq v0, v11, :cond_c5

    .line 38
    if-eq v0, v9, :cond_c5

    .line 40
    if-eq v0, v7, :cond_c5

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v4, LX/Cmq;

    .line 49
    invoke-direct {v4, p0, p2}, LX/Cmq;-><init>(LX/CmR;LX/0ds;)V

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, LX/CmR;->A01:LX/0JS;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzf()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_63

    .line 66
    iget-object v1, p0, LX/CmR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_ad

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;

    .line 78
    move-result-object v0

    .line 79
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;->zzh:J

    .line 81
    new-instance v6, LX/BDL;

    .line 83
    invoke-direct {v6, v0, v1}, LX/BDL;-><init>(J)V

    .line 86
    iput-object p1, v4, LX/Cmq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 88
    iput-object v2, v4, LX/Cmq;->zzd:Ljava/lang/Object;

    .line 90
    iput v10, v4, LX/Cmq;->zzb:I

    .line 92
    invoke-interface {v2, v6, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v5, :cond_c4

    .line 98
    goto :goto_ad

    .line 99
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcp;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzco;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v0

    .line 111
    if-eq v0, v10, :cond_9f

    .line 113
    const/16 v6, 0x8

    .line 115
    if-eq v0, v8, :cond_90

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Model download failed with reason: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/O3v;

    .line 133
    invoke-direct {v0, v1, v3, v6}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 136
    new-instance v6, LX/BDJ;

    .line 138
    invoke-direct {v6, v0}, LX/BDJ;-><init>(LX/O3v;)V

    .line 141
    iput v7, v4, LX/Cmq;->zzb:I

    .line 143
    goto :goto_be

    .line 144
    :cond_90
    const-string v1, "Model download is not completed yet and will be retried automatically"

    .line 146
    new-instance v0, LX/O3v;

    .line 148
    invoke-direct {v0, v1, v3, v6}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    new-instance v6, LX/BDJ;

    .line 153
    invoke-direct {v6, v0}, LX/BDJ;-><init>(LX/O3v;)V

    .line 156
    iput v9, v4, LX/Cmq;->zzb:I

    .line 158
    goto :goto_be

    .line 159
    :cond_9f
    sget-object v6, LX/BDM;->A00:LX/BDM;

    .line 161
    iput v11, v4, LX/Cmq;->zzb:I

    .line 163
    goto :goto_be

    .line 164
    :cond_a4
    iget-object v2, v4, LX/Cmq;->zzd:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/0JS;

    .line 168
    iget-object p1, v4, LX/Cmq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 170
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    :goto_ad
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;

    .line 176
    move-result-object v0

    .line 177
    iget-wide v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzcr;->zzi:J

    .line 179
    new-instance v6, LX/BDK;

    .line 181
    invoke-direct {v6, v0, v1}, LX/BDK;-><init>(J)V

    .line 184
    iput-object v3, v4, LX/Cmq;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzct;

    .line 186
    iput-object v3, v4, LX/Cmq;->zzd:Ljava/lang/Object;

    .line 188
    iput v8, v4, LX/Cmq;->zzb:I

    .line 190
    :goto_be
    invoke-interface {v2, v6, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v5, :cond_c8

    .line 196
    :cond_c4
    return-object v5

    .line 197
    :cond_c5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 202
    return-object v0
.end method
