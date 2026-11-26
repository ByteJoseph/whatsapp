.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;
.super Landroid/os/Binder;
.source ""


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zza:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 5
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 17

    .line 0
    const-string v6, "ignoring non-oneway transaction. flags="

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_34

    .line 7
    move/from16 v7, p4

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    if-nez v0, :cond_1d

    .line 13
    :try_start_d
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zza:Ljava/util/logging/Logger;

    .line 15
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    const-string v2, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 19
    const-string v1, "onTransact"

    .line 21
    invoke-static {v6, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v5

    .line 29
    :cond_1d
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;->zza(ILandroid/os/Parcel;)Z

    .line 32
    move-result v0

    .line 33
    return v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v11

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zza:Ljava/util/logging/Logger;

    .line 37
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    const-string v0, "failure sending transaction "

    .line 41
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    const-string v8, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 47
    const-string v9, "onTransact"

    .line 49
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    return v5
.end method

.method public final pingBinder()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 2
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 2
    return-void
.end method
