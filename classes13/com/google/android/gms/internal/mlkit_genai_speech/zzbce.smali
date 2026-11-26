.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "BIND_SERVICE"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "bindService"

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 7
    invoke-direct {v6, v1, v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 12
    const-string v1, "BIND_SERVICE_AS_USER"

    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v0, "bindServiceAsUser"

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 19
    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 24
    const-string v3, "DEVICE_POLICY_BIND_SEVICE_ADMIN"

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "DevicePolicyManager.bindDeviceAdminServiceAsUser"

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 31
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 39
    aput-object v6, v0, v7

    .line 41
    aput-object v4, v0, v5

    .line 43
    aput-object v1, v0, v2

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zze:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zzd:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zze:Ljava/lang/String;

    .line 2
    return-object v0
.end method
