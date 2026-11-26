.class public final Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 3
    const v0, 0x200dc

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0E:LX/024;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0A:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A06:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A05:LX/05b;

    .line 48
    const/16 v0, 0x4096

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A07:LX/05b;

    .line 56
    const/16 v0, 0x4095

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A01:LX/05b;

    .line 64
    const v0, 0x8169

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A08:LX/05b;

    .line 73
    const/16 v0, 0xd

    .line 75
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0D:LX/00q;

    .line 81
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A09:LX/05b;

    .line 87
    const/16 v0, 0xe

    .line 89
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0B:LX/00q;

    .line 95
    const/16 v0, 0xf

    .line 97
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0C:LX/00q;

    .line 103
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    const-string v0, "arg_group_jid"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/16 v0, 0x21

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/16 v0, 0x26

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_1b

    .line 15
    sget-object v1, LX/7LY;->A00:LX/7LY;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7LY;->A00(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 29
    const/16 v0, 0x713e

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0C:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0DP;

    .line 45
    if-eqz v1, :cond_b

    .line 47
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0D:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9zT;

    .line 55
    const/16 v2, 0x3d

    .line 57
    const/16 v3, 0x33

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v4, 0xf

    .line 62
    invoke-virtual/range {v0 .. v5}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 65
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2001f

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    const/16 v0, 0x4097

    .line 11
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 14
    return-void
.end method
