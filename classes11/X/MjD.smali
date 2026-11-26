.class public LX/MjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MjD;->$t:I

    .line 2
    iput-object p1, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AId(Ljava/lang/Integer;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/MjD;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v2, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v2, p1}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A13(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;Ljava/lang/Integer;)Z

    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_54

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    if-ne p1, v0, :cond_19

    .line 19
    iget-boolean v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A04:Z

    .line 21
    if-nez v0, :cond_54

    .line 23
    iput-boolean v1, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A04:Z

    .line 25
    :cond_19
    iget-object v4, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 27
    if-eqz v4, :cond_54

    .line 29
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0y:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MD9;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v1, 0x65

    .line 44
    if-eq v2, v0, :cond_3e

    .line 46
    const/4 v0, 0x2

    .line 47
    const/16 v1, 0x66

    .line 49
    if-eq v2, v0, :cond_3e

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v2, v0, :cond_54

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v2, v0, :cond_54

    .line 57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4, v3, v1}, LX/MD9;->A00(LX/Gr9;LX/MD9;I)V

    .line 65
    return v5

    .line 66
    :cond_42
    iget-object v1, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 70
    invoke-static {v1}, LX/Kso;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    const/16 v0, 0x6a

    .line 78
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 81
    const/4 v5, 0x0

    .line 82
    return v5

    .line 83
    :cond_53
    const/4 v5, 0x1

    .line 84
    :cond_54
    return v5
.end method

.method public C1B(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/MjD;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v3, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_18

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_18

    .line 15
    const/16 v0, 0xc

    .line 17
    if-eq p1, v0, :cond_18

    .line 19
    const/16 v1, 0xd

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    invoke-static {v3, p1, v2, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;IZZ)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 33
    invoke-static {v0, p1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 36
    return-void
.end method

.method public CYa()V
    .registers 3

    .line 0
    iget v0, p0, LX/MjD;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A11(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 20
    invoke-interface {v0, v1}, LX/N0D;->Cs3(Z)V

    .line 23
    return-void
.end method

.method public Ch9()V
    .registers 4

    .line 0
    iget v0, p0, LX/MjD;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v2, p0, LX/MjD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0t:LX/LxH;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LX/LxH;->A02:Z

    .line 13
    iput-boolean v1, v0, LX/LxH;->A01:Z

    .line 15
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, LX/MAX;->A07(Z)V

    .line 22
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v0}, LX/MDJ;->A00(LX/MDJ;)V

    .line 29
    :cond_1d
    return-void
.end method
