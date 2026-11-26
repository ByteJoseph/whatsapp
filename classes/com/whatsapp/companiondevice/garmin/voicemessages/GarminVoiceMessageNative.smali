.class public final Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DURATION_MASK:J = 0xffffffffL

.field public static final INSTANCE:Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

.field public static final STATUS_DECODE_FAILED:I = 0x4

.field public static final STATUS_DURATION_EXCEEDED:I = 0x7

.field public static final STATUS_ENCODE_FAILED:I = 0x5

.field public static final STATUS_INVALID_ARGUMENT:I = 0x1

.field public static final STATUS_INVALID_FORMAT:I = 0x3

.field public static final STATUS_OPEN_INPUT_FAILED:I = 0x2

.field public static final STATUS_OUTPUT_FAILED:I = 0x6

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final TRUNCATED_BIT:J = 0x100000000L

.field public static final WAVEFORM_SAMPLES:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native nativeInspect(Ljava/lang/String;IZ)J
.end method

.method public static final native nativeInspectWithWaveform(Ljava/lang/String;IIZ[B[I)J
.end method

.method public static final native nativeTranscode(Ljava/lang/String;Ljava/lang/String;IZ)J
.end method


# virtual methods
.method public final decodeNativeResult(J)LX/EDQ;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 3
    cmp-long v0, p1, v4

    .line 5
    if-gez v0, :cond_f

    .line 7
    neg-long v1, p1

    .line 8
    long-to-int v0, v1

    .line 9
    new-instance v1, LX/EDQ;

    .line 11
    invoke-direct {v1, v4, v5, v0, v6}, LX/EDQ;-><init>(JIZ)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr v2, p1

    .line 21
    const-wide v0, 0x100000000L

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long v1, p1, v4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    new-instance v1, LX/EDQ;

    .line 35
    invoke-direct {v1, v2, v3, v6, v0}, LX/EDQ;-><init>(JIZ)V

    .line 38
    return-object v1
.end method

.method public final inspect(Ljava/lang/String;IZ)LX/EDQ;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->nativeInspect(Ljava/lang/String;IZ)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->decodeNativeResult(J)LX/EDQ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final inspectWithWaveform(Ljava/lang/String;IIZ)LX/E1l;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x40

    .line 7
    new-array v8, v0, [B

    .line 9
    const/4 v0, 0x1

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v9

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->nativeInspectWithWaveform(Ljava/lang/String;IIZ[B[I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->decodeNativeResult(J)LX/EDQ;

    .line 24
    move-result-object v2

    .line 25
    aget v1, v9, v3

    .line 27
    iget v0, v2, LX/EDQ;->A00:I

    .line 29
    if-nez v0, :cond_27

    .line 31
    if-nez v1, :cond_27

    .line 33
    :goto_21
    new-instance v0, LX/E1l;

    .line 35
    invoke-direct {v0, v2, v8, v1}, LX/E1l;-><init>(LX/EDQ;[BI)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-array v8, v3, [B

    .line 41
    goto :goto_21
.end method

.method public final transcode(Ljava/lang/String;Ljava/lang/String;IZ)LX/EDQ;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->nativeTranscode(Ljava/lang/String;Ljava/lang/String;IZ)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->decodeNativeResult(J)LX/EDQ;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
