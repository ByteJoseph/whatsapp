.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/util/logging/Logger;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;


# direct methods
.method public constructor <init>(ILjava/util/logging/Logger;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zza:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzb:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;)Z
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 3
    move-result v1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zza:I

    .line 6
    if-eq v1, v2, :cond_21

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzb:Ljava/util/logging/Logger;

    .line 10
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    const-string v0, "dropped txn from "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " !="

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "io.grpc.binder.internal.TransactionUtils$1"

    .line 26
    const-string v0, "handleTransaction"

    .line 28
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;->zza(ILandroid/os/Parcel;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method
