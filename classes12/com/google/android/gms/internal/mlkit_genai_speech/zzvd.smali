.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

.field public static final zzb:LX/P7o;

.field public static final zzc:LX/P7o;

.field public static final zzd:LX/P7o;

.field public static final zze:LX/P7o;

.field public static final zzf:LX/P7o;

.field public static final zzg:LX/P7o;

.field public static final zzh:LX/P7o;

.field public static final zzi:LX/P7o;

.field public static final zzj:LX/P7o;

.field public static final zzk:LX/P7o;

.field public static final zzl:LX/P7o;

.field public static final zzm:LX/P7o;

.field public static final zzn:LX/P7o;

.field public static final zzo:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;

    .line 7
    const-string v0, "appId"

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzb:LX/P7o;

    .line 22
    const-string v0, "appVersion"

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzc:LX/P7o;

    .line 35
    const-string v0, "firebaseProjectId"

    .line 37
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzd:LX/P7o;

    .line 48
    const-string v0, "mlSdkVersion"

    .line 50
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zze:LX/P7o;

    .line 61
    const-string/jumbo v0, "tfliteSchemaVersion"

    .line 64
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzf:LX/P7o;

    .line 75
    const-string v0, "gcmSenderId"

    .line 77
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzg:LX/P7o;

    .line 88
    const-string v0, "apiKey"

    .line 90
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzh:LX/P7o;

    .line 101
    const-string v0, "languages"

    .line 103
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzi:LX/P7o;

    .line 115
    const-string v0, "mlSdkInstanceId"

    .line 117
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x9

    .line 123
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzj:LX/P7o;

    .line 129
    const-string v0, "isClearcutClient"

    .line 131
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzk:LX/P7o;

    .line 143
    const-string v0, "isStandaloneMlkit"

    .line 145
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xb

    .line 151
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzl:LX/P7o;

    .line 157
    const-string v0, "isJsonLogging"

    .line 159
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xc

    .line 165
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzm:LX/P7o;

    .line 171
    const-string v0, "buildLevel"

    .line 173
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 179
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzn:LX/P7o;

    .line 185
    const-string v0, "optionalModuleVersion"

    .line 187
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xe

    .line 193
    invoke-static {v2, v1, v0}, LX/PEB;->A0A(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)LX/P7o;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzo:LX/P7o;

    .line 199
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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzb:LX/P7o;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zza:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzc:LX/P7o;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzb:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzd:LX/P7o;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zze:LX/P7o;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzc:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzf:LX/P7o;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzd:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzg:LX/P7o;

    .line 40
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzh:LX/P7o;

    .line 45
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzi:LX/P7o;

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 52
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzj:LX/P7o;

    .line 57
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzf:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzk:LX/P7o;

    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzg:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzl:LX/P7o;

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzh:Ljava/lang/Boolean;

    .line 73
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzm:LX/P7o;

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzi:Ljava/lang/Boolean;

    .line 80
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzn:LX/P7o;

    .line 85
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzj:Ljava/lang/Integer;

    .line 87
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzvd;->zzo:LX/P7o;

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzacv;->zzk:Ljava/lang/Integer;

    .line 94
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 97
    return-void
.end method
