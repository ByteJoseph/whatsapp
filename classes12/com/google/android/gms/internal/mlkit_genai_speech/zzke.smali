.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSa;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:LX/QZT;


# instance fields
.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/Map;

.field public final zze:LX/QZT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzb:LX/QZT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzb:LX/QZT;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zze:LX/QZT;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LX/QZU;)LX/QSa;
    .registers 4

    .line 268435456
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 268435458
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435461
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 268435463
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzc:Ljava/util/Map;

    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zzd:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zze:LX/QZT;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;

    .line 18
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;-><init>(Ljava/util/Map;Ljava/util/Map;LX/QZT;)V

    .line 21
    return-object v0
.end method
