.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzht;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzht;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzht;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;

    .line 2
    iget v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzc:I

    .line 4
    const-string v0, "index"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zza(IILjava/lang/String;)I

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzb:[Ljava/lang/Object;

    .line 11
    add-int/2addr p1, p1

    .line 12
    invoke-static {v0, p1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzb:[Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0, p1}, LX/N25;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzht;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzc:I

    .line 4
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
