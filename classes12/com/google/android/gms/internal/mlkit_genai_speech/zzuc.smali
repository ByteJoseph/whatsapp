.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

.field public static final zzb:LX/P7o;

.field public static final zzc:LX/P7o;

.field public static final zzd:LX/P7o;

.field public static final zze:LX/P7o;

.field public static final zzf:LX/P7o;

.field public static final zzg:LX/P7o;

.field public static final zzh:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;

    .line 7
    const-string v0, "featureVersion"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzb:LX/P7o;

    .line 22
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzc:LX/P7o;

    .line 33
    const-string v0, "isColdCall"

    .line 35
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzd:LX/P7o;

    .line 46
    const-string v0, "inputSize"

    .line 48
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zze:LX/P7o;

    .line 59
    const-string v0, "outputSize"

    .line 61
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzf:LX/P7o;

    .line 72
    const-string v0, "latencyMs"

    .line 74
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzg:LX/P7o;

    .line 85
    const-string v0, "firstTokenLatencyMs"

    .line 87
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzh:LX/P7o;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzb:LX/P7o;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzc:LX/P7o;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 14
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzd:LX/P7o;

    .line 19
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zze:LX/P7o;

    .line 24
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzf:LX/P7o;

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zzb:Ljava/lang/Integer;

    .line 31
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzg:LX/P7o;

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zzc:Ljava/lang/Long;

    .line 38
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuc;->zzh:LX/P7o;

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;->zzd:Ljava/lang/Long;

    .line 45
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 48
    return-void
.end method
