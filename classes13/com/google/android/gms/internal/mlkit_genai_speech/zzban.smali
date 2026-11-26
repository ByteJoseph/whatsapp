.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Landroid/content/Context;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

.field public zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbne;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazz;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zza:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 2
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;

    .line 2
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazy;

    .line 2
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
    .registers 3

    .line 0
    const-string v0, "offloadExecutorPool"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 7
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbab;

    .line 2
    return-object p0
.end method

.method public final zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;->zza:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdp;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbap;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzban;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbao;)V

    .line 6
    return-object v0
.end method
