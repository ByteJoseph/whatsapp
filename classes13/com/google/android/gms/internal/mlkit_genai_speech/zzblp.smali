.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE:Z

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 15
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 18
    return-void
.end method
