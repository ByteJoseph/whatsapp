.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzpn;

    .line 7
    const-string v0, "source"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 19
    const-string v0, "appliedFilter"

    .line 21
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 29
    const-string v0, "isAutoCaptureManuallyTriggered"

    .line 31
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 39
    const-string v0, "isRotated"

    .line 41
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 49
    const-string v0, "hasLowConfidenceProposedCorners"

    .line 51
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 59
    const-string v0, "autoCaptureTriggerLatencyMs"

    .line 61
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 69
    const-string v0, "galleryImportProcessingMs"

    .line 71
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 79
    const-string v0, "imageWidth"

    .line 81
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 90
    const-string v0, "imageHeight"

    .line 92
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x9

    .line 98
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 101
    const-string v0, "proposedCorners"

    .line 103
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xa

    .line 109
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 112
    const-string v0, "adjustedCorners"

    .line 114
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 120
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 123
    const-string v0, "isShadowRemoved"

    .line 125
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xc

    .line 131
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 134
    const-string v0, "numOfAppliedCleanUpStrokes"

    .line 136
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xd

    .line 142
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 145
    const-string v0, "numOfAttemptedCleanUpStrokes"

    .line 147
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xe

    .line 153
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 156
    const-string v0, "finalAutoFilterState"

    .line 158
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xf

    .line 164
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 167
    const-string v0, "isMultiPageDetection"

    .line 169
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x10

    .line 175
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 178
    const-string v0, "isAutoCaptureManuallyTriggeredForDuplicateDocument"

    .line 180
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x11

    .line 186
    invoke-static {v2, v1, v0}, LX/PEB;->A0r(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;LX/PEB;I)V

    .line 189
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
