.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzc:I

    .line 17
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 6
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzc:I

    .line 2
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxq;

    .line 4
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 2
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxs;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzd:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v1, "NA"

    .line 26
    return-object v1
.end method

.method public final zze(IZ)[B
    .registers 8

    .line 0
    xor-int/lit8 v2, p1, 0x1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v4, v2, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzi:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;->zzg:Ljava/lang/Boolean;

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzact;Lcom/google/android/gms/internal/mlkit_genai_speech/zzacu;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaec;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzael;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;

    .line 37
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzxr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzxs;)V

    .line 40
    if-nez p1, :cond_4e

    .line 42
    new-instance v2, LX/PmT;

    .line 44
    invoke-direct {v2}, LX/PmT;-><init>()V

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;->zza:LX/QSZ;

    .line 49
    invoke-interface {v0, v2}, LX/QSZ;->configure(LX/QSa;)V

    .line 52
    iput-boolean v4, v2, LX/PmT;->A01:Z

    .line 54
    new-instance v1, LX/Oih;

    .line 56
    invoke-direct {v1, v2}, LX/Oih;-><init>(LX/PmT;)V

    .line 59
    new-instance v0, Ljava/io/StringWriter;

    .line 61
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 64
    :try_start_40
    invoke-virtual {v1, v0, v3}, LX/Oih;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;

    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;-><init>()V

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvn;->zza:LX/QSZ;

    .line 85
    invoke-interface {v0, v1}, LX/QSZ;->configure(LX/QSa;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzke;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkf;->zza(Ljava/lang/Object;)[B

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
