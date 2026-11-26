.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUS;


# instance fields
.field public zza:Z

.field public zzb:Z

.field public zzc:LX/P7o;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 10
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 10
    new-instance v0, LX/QG9;

    .line 12
    invoke-direct {v0, v1}, LX/QG9;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final add(D)LX/QUS;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 9
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zza(LX/P7o;DZ)LX/QVV;

    .line 12
    return-object p0
.end method

.method public final add(F)LX/QUS;
    .registers 5

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 268435459
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 268435461
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 268435463
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 268435465
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzb(LX/P7o;FZ)LX/QVV;

    .line 268435468
    return-object p0
.end method

.method public final add(I)LX/QUS;
    .registers 5

    .line 536870912
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 536870915
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 536870917
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 536870919
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 536870921
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 536870924
    return-object p0
.end method

.method public final add(J)LX/QUS;
    .registers 6

    .line 805306368
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 805306371
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 805306373
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 805306375
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 805306377
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zze(LX/P7o;JZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 805306380
    return-object p0
.end method

.method public final add(Ljava/lang/String;)LX/QUS;
    .registers 5

    .line 1073741824
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1073741827
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1073741829
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 1073741831
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 1073741833
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/P7o;Ljava/lang/Object;Z)LX/QVV;

    .line 1073741836
    return-object p0
.end method

.method public final add(Z)LX/QUS;
    .registers 5

    .line 1342177280
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1342177283
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1342177285
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 1342177287
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 1342177289
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzd(LX/P7o;IZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1342177292
    return-object p0
.end method

.method public final add([B)LX/QUS;
    .registers 5

    .line 1610612736
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb()V

    .line 1610612739
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;

    .line 1610612741
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 1610612743
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 1610612745
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkc;->zzc(LX/P7o;Ljava/lang/Object;Z)LX/QVV;

    .line 1610612748
    return-object p0
.end method

.method public final zza(LX/P7o;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzc:LX/P7o;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkg;->zzb:Z

    .line 7
    return-void
.end method
