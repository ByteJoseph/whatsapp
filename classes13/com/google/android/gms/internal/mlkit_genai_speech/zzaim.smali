.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z
    .registers 12

    .line 0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v3, v0, 0x3

    .line 6
    and-int/lit8 v4, v0, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v4, :cond_77

    .line 11
    if-eq v4, v2, :cond_6f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v4, v0, :cond_67

    .line 16
    const-string v7, "Protocol message end-group tag did not match expected tag."

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v4, v0, :cond_31

    .line 22
    if-eq v4, v1, :cond_28

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v4, v0, :cond_23

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzf()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzd(Ljava/lang/Object;II)V

    .line 34
    return v2

    .line 35
    :cond_23
    invoke-static {}, LX/Qaj;->A0R()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    if-eqz p3, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {v7}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;

    .line 52
    move-result-object v6

    .line 53
    shl-int/lit8 v5, v3, 0x3

    .line 55
    add-int/lit8 v4, p3, 0x1

    .line 57
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zza:I

    .line 59
    if-lt v4, v0, :cond_44

    .line 61
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 63
    invoke-static {v0}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzc()I

    .line 71
    move-result v1

    .line 72
    const v0, 0x7fffffff

    .line 75
    if-eq v1, v0, :cond_53

    .line 77
    invoke-virtual {p0, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;I)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_44

    .line 83
    :cond_53
    or-int/lit8 v1, v5, 0x4

    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzd()I

    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_62

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzain;->zzh()V

    .line 94
    invoke-virtual {p0, p1, v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    return v2

    .line 98
    :cond_62
    invoke-static {v7}, LX/Qaj;->A0S(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 110
    return v2

    .line 111
    :cond_6f
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzk()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zze(Ljava/lang/Object;IJ)V

    .line 118
    return v2

    .line 119
    :cond_77
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;->zzl()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaim;->zzh(Ljava/lang/Object;IJ)V

    .line 126
    return v2
.end method
