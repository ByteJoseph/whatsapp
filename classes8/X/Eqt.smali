.class public final LX/Eqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJu;


# instance fields
.field public final A00:LX/0BC;


# direct methods
.method public constructor <init>(LX/0BC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Eqt;->A00:LX/0BC;

    .line 9
    return-void
.end method


# virtual methods
.method public C2l(I)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/EIz;->A00(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceNoteRecordingUI/onBluetoothHeadsetConnectionStateChanged/bluetooth headset state: "

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Eqt;->A00:LX/0BC;

    .line 11
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_19

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 33
    return-void
.end method
