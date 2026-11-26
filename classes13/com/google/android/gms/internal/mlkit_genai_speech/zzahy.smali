.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahk;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzb:Ljava/lang/String;

.field public final zzc:[Ljava/lang/Object;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzb:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc:[Ljava/lang/Object;

    .line 9
    invoke-static {p2}, LX/N21;->A01(Ljava/lang/String;)C

    .line 12
    move-result v3

    .line 13
    const v4, 0xd800

    .line 16
    if-lt v3, v4, :cond_29

    .line 18
    and-int/lit16 v3, v3, 0x1fff

    .line 20
    const/4 v0, 0x1

    .line 21
    const/16 v2, 0xd

    .line 23
    :goto_17
    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-lt v0, v4, :cond_27

    .line 31
    invoke-static {v0, v2, v3}, LX/N20;->A00(III)I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0xd

    .line 37
    move v0, v1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    shl-int/2addr v0, v2

    .line 40
    or-int/2addr v3, v0

    .line 41
    :cond_29
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzd:I

    .line 43
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 2
    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzd:I

    .line 2
    const/4 v1, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzd:I

    .line 2
    and-int/lit8 v0, v2, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_7
    return v2

    .line 8
    :cond_8
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, v2, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v1, :cond_7

    .line 14
    const/4 v2, 0x3

    .line 15
    return v2
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;->zzc:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method
