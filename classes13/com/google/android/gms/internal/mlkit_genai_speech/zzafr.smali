.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

.field public static final synthetic zzb:I

.field public static volatile zzc:Z


# instance fields
.field public final zzd:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;-><init>(Z)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzd:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzd:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;
    .registers 5

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafq;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzd:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;

    .line 13
    return-object v0
.end method
