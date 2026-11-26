.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;ILandroid/os/Parcel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;->zzb:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;->zzc:Landroid/os/Parcel;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbt;

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;->zzb:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbs;->zzc:Landroid/os/Parcel;

    .line 6
    :try_start_6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzd(ILandroid/os/Parcel;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzc:Ljava/util/logging/Logger;

    .line 14
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 16
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 18
    const-string v1, "transact"

    .line 20
    const-string v0, "A oneway transaction was not understood - ignoring"

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v5

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzc:Ljava/util/logging/Logger;

    .line 29
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 31
    const-string v3, "transact"

    .line 33
    const-string v4, "A oneway transaction threw - ignoring"

    .line 35
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
