.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeu;
.source ""


# static fields
.field public static final synthetic zzb:I

.field public static final zzc:Z


# instance fields
.field public zza:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzc:Z

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zzA([BII)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;
    .registers 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 5
    return-object v0
.end method

.method public static bridge synthetic zzC()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzc:Z

    .line 2
    return v0
.end method

.method public static zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)I
    .registers 2

    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/Qam;->A03(I)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public static zzy(I)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/Qam;->A03(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static zzz(J)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Qal;->A01(J)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final zzB()V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zzd:I

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;->zze:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gtz v1, :cond_14

    .line 10
    if-ltz v1, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Wrote more data than expected."

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    const-string v0, "Did not write as much data as expected."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze([BII)V
.end method

.method public abstract zzf(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(IJ)V
.end method

.method public abstract zzk(J)V
.end method

.method public abstract zzl(II)V
.end method

.method public abstract zzm(I)V
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
.end method

.method public abstract zzo(ILcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
.end method

.method public abstract zzp(ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
.end method

.method public abstract zzq(ILjava/lang/String;)V
.end method

.method public abstract zzr(Ljava/lang/String;)V
.end method

.method public abstract zzs(II)V
.end method

.method public abstract zzt(II)V
.end method

.method public abstract zzu(I)V
.end method

.method public abstract zzv(IJ)V
.end method

.method public abstract zzw(J)V
.end method
