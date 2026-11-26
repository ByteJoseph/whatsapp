.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0VK;

.field public final synthetic zzc:Ljava/lang/Exception;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;


# direct methods
.method public constructor <init>(LX/0VK;Ljava/lang/Exception;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzb:LX/0VK;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzb:LX/0VK;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;-><init>(LX/0VK;Ljava/lang/Exception;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zza:I

    .line 4
    const-string v3, "Collection of responses completed exceptionally"

    .line 6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzb:LX/0VK;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zza:I

    .line 18
    invoke-static {v2, v3, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboc;->zza(LX/0VK;Ljava/lang/String;Ljava/lang/Exception;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v4, :cond_19

    .line 24
    return-object v4

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnv;->zzc:Ljava/lang/Exception;

    .line 29
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaue;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
