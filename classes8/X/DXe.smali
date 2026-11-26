.class public final LX/DXe;
.super LX/E8p;
.source ""

# interfaces
.implements LX/FJQ;


# instance fields
.field public A00:LX/EhM;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/FLf;

.field public final A05:LX/Eh7;

.field public final A06:LX/0Bb;

.field public final A07:LX/EV9;

.field public final A08:LX/Cz0;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbf3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FLf;

    .line 11
    iput-object v0, p0, LX/DXe;->A04:LX/FLf;

    .line 13
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DXe;->A06:LX/0Bb;

    .line 19
    const/16 v0, 0xbef

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Eh7;

    .line 27
    iput-object v0, p0, LX/DXe;->A05:LX/Eh7;

    .line 29
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DXe;->A08:LX/Cz0;

    .line 35
    const v0, 0x1c092

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EV9;

    .line 44
    iput-object v0, p0, LX/DXe;->A07:LX/EV9;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DXe;->A02:LX/05b;

    .line 52
    const/16 v0, 0xc65

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DXe;->A03:LX/05b;

    .line 60
    const-string v0, "toggle_call_bluetooth_audio"

    .line 62
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DXe;->A09:Ljava/util/Set;

    .line 68
    return-void
.end method


# virtual methods
.method public CYf(LX/EhM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DXe;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "ToggleCallBluetoothAudioRequest/onServiceConnected should not be called when injection is enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p1, p0, LX/DXe;->A00:LX/EhM;

    .line 21
    iget-object v0, p0, LX/DXe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    :cond_1c
    iget-object v2, p0, LX/DXe;->A06:LX/0Bb;

    .line 30
    const v1, 0x1d77275a

    .line 33
    const-string v0, "bind_voice_service_end"

    .line 35
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 38
    return-void
.end method
