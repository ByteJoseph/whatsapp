.class public final LX/Ed9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ed9;->A04:LX/05b;

    .line 9
    const/16 v0, 0xc05

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ed9;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1889

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ed9;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ed9;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/UXi;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/DrI;->A00(LX/UXi;)LX/FMZ;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/Ed9;->A00:Ljava/lang/Boolean;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4d

    .line 26
    iput-object v1, p0, LX/Ed9;->A00:Ljava/lang/Boolean;

    .line 28
    if-nez v2, :cond_4e

    .line 30
    if-nez v3, :cond_4e

    .line 32
    iget-object v0, p0, LX/Ed9;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0tg;

    .line 40
    invoke-virtual {v0, v4}, LX/0tg;->A06(Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-object v0, p0, LX/Ed9;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/DuT;->A00:LX/00g;

    .line 54
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    iget-object v0, p0, LX/Ed9;->A03:LX/05b;

    .line 62
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    :cond_46
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Ed9;->A03:LX/05b;

    .line 80
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    if-eqz v2, :cond_46

    .line 90
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevicesForDeviceStateChange()V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, LX/Ed9;->A04:LX/05b;

    .line 100
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/FLf;->refreshCaptureDevice()V

    .line 107
    return-void
.end method
