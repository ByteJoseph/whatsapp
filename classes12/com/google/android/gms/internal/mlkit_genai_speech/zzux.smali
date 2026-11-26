.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

.field public static final zzb:LX/P7o;

.field public static final zzc:LX/P7o;

.field public static final zzd:LX/P7o;

.field public static final zze:LX/P7o;

.field public static final zzf:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;

    .line 7
    invoke-static {}, LX/PEB;->A02()LX/PEB;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzb:LX/P7o;

    .line 20
    const-string v0, "commonEvent"

    .line 22
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzc:LX/P7o;

    .line 33
    const-string v0, "numPartial"

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzd:LX/P7o;

    .line 46
    const-string v0, "numFinal"

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zze:LX/P7o;

    .line 59
    const-string/jumbo v0, "source"

    .line 62
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzf:LX/P7o;

    .line 73
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
    .registers 5

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzb:LX/P7o;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzc:LX/P7o;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabi;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzd:LX/P7o;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zzc:Ljava/lang/Integer;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zze:LX/P7o;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zzd:Ljava/lang/Integer;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzux;->zzf:LX/P7o;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzack;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaci;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    return-void
.end method
