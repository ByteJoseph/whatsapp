.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;
.super LX/0dx;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzb:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzd:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbno;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnq;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
