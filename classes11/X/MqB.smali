.class public final synthetic LX/MqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic A01:LX/MLn;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/MLn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqB;->A01:LX/MLn;

    .line 5
    iput-object p1, p0, LX/MqB;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MqB;->A01:LX/MLn;

    .line 2
    iget-object v0, p0, LX/MqB;->A00:Landroid/media/AudioRecordingConfiguration;

    .line 4
    invoke-static {v0, v1}, LX/L1X;->A00(Landroid/media/AudioRecordingConfiguration;LX/MLn;)LX/05v;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
