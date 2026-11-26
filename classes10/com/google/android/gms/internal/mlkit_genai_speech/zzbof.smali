.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lkotlin/jvm/functions/Function0;

.field public final zzb:LX/1Dy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb:LX/1Dy;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;

    .line 7
    iget v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_22

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_28

    .line 27
    if-eq v0, v1, :cond_28

    .line 29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;

    .line 36
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;LX/0ds;)V

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zza:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb:LX/1Dy;

    .line 53
    iput v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboe;->zzc:I

    .line 55
    invoke-interface {v0, v4}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v2, :cond_2b

    .line 61
    return-object v2

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb:LX/1Dy;

    .line 2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 4
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1VS;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {v1}, LX/1kb;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    :cond_19
    throw v1

    .line 26
    :cond_1a
    return-void
.end method
