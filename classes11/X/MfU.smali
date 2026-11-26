.class public final LX/MfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MfU;->A00:LX/MLn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onRecorderMetricsReceived(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "VoiceNoteRecordingUi/onPttNativeMetricsReceived: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, LX/MfU;->A00:LX/MLn;

    .line 11
    iget-object v0, v5, LX/MLn;->A0k:LX/MHv;

    .line 13
    iput-object p1, v0, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x2710

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_2b

    .line 29
    invoke-static {v5}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xe

    .line 35
    new-instance v0, LX/MpG;

    .line 37
    invoke-direct {v0, v5, v1}, LX/MpG;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 43
    :cond_2b
    return-void
.end method
