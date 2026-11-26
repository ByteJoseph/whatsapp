.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

.field public static final zzb:LX/P7o;

.field public static final zzc:LX/P7o;

.field public static final zzd:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;

    .line 7
    const-string v0, "locales"

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzb:LX/P7o;

    .line 22
    const-string v0, "preferredModes"

    .line 24
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzc:LX/P7o;

    .line 35
    const-string/jumbo v0, "selectedMode"

    .line 38
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzd:LX/P7o;

    .line 49
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzb:LX/P7o;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzc:LX/P7o;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzuy;->zzd:LX/P7o;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    return-void
.end method
