.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0ds;)V

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzg:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzg:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/0JS;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;LX/0JS;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbns;LX/0ds;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbny;->zza:I

    .line 32
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v1, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0
.end method
