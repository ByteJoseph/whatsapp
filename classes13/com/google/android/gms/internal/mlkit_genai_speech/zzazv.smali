.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;-><init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzazu;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzazu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BindServiceFlags{"

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazv;->zzb:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazt;->zza:I

    .line 9
    return-object v0
.end method
