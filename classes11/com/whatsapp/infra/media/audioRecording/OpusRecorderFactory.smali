.class public final Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;


# instance fields
.field public final whatsAppLibLoader$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "whatsAppLibLoader"

    .line 5
    const-string v3, "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    .line 7
    const-class v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->$$delegatedProperties:[LX/0gn;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->whatsAppLibLoader$delegate:LX/05b;

    .line 11
    return-void
.end method

.method private final getWhatsAppLibLoader()LX/0D9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->whatsAppLibLoader$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0D9;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final createOpusRecorder(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)Lcom/whatsapp/infra/media/util/OpusRecorder;
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "OpusRecorderFactory/createOpusRecorder\n        config = "

    .line 5
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\n    "

    .line 11
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderFactory;->getWhatsAppLibLoader()LX/0D9;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 25
    new-instance v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 27
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/media/util/OpusRecorder;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;)V

    .line 30
    return-object v0
.end method
