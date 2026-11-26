.class public final LX/CLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyP;


# instance fields
.field public final A00:LX/AxA;

.field public final A01:LX/020;

.field public final A02:LX/0qT;

.field public final A03:LX/0JP;

.field public final A04:LX/0JP;

.field public final A05:LX/0JP;


# direct methods
.method public constructor <init>(LX/CAh;LX/AxA;LX/020;LX/0qT;)V
    .registers 6

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/CLD;->A00:LX/AxA;

    .line 8
    iput-object p4, p0, LX/CLD;->A02:LX/0qT;

    .line 10
    iput-object p3, p0, LX/CLD;->A01:LX/020;

    .line 12
    iget-object v0, p1, LX/CAh;->A02:LX/1Dy;

    .line 14
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CLD;->A04:LX/0JP;

    .line 20
    iget-object v0, p1, LX/CAh;->A00:LX/1Dy;

    .line 22
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CLD;->A03:LX/0JP;

    .line 28
    iget-object v0, p1, LX/CAh;->A03:LX/1Dy;

    .line 30
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CLD;->A05:LX/0JP;

    .line 36
    return-void
.end method


# virtual methods
.method public ABl(LX/0ds;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CLD;->A00:LX/AxA;

    .line 2
    invoke-static {p2}, LX/CGf;->A01(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 9
    invoke-virtual {v1}, LX/AxA;->A09()LX/BhZ;

    .line 12
    iput p2, v1, LX/AxA;->A00:I

    .line 14
    iget-object v0, v1, LX/AxA;->A0F:LX/CAh;

    .line 16
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, LX/AyX;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object v0
.end method

.method public AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CLD;->A00:LX/AxA;

    .line 2
    invoke-virtual {v0, p1}, LX/AxA;->A08(Landroid/telecom/DisconnectCause;)LX/AyX;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/CLD;->A02:LX/0qT;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 13
    return-object v2
.end method

.method public Abx()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CLD;->A03:LX/0JP;

    .line 2
    return-object v0
.end method

.method public AeR()Landroid/os/ParcelUuid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CLD;->A00:LX/AxA;

    .line 2
    iget-object v0, v0, LX/AxA;->A0C:Landroid/os/ParcelUuid;

    .line 4
    return-object v0
.end method

.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CLD;->A01:LX/020;

    .line 2
    return-object v0
.end method

.method public Aju()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CLD;->A04:LX/0JP;

    .line 2
    return-object v0
.end method

.method public Blk()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CLD;->A05:LX/0JP;

    .line 2
    return-object v0
.end method

.method public Cro(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/CLD;->A00:LX/AxA;

    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v4, LX/AxA;->A00:I

    .line 5
    iget-object v0, v4, LX/AxA;->A01:LX/CiA;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0, v4}, LX/AxA;->A03(LX/CiA;LX/AxA;)V

    .line 12
    :cond_c
    sget-object v1, LX/Bo1;->A01:Ljava/lang/String;

    .line 14
    const-string v0, "toVideoProfileState: VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/4 v3, 0x3

    .line 20
    iget-object v0, v4, LX/AxA;->A0F:LX/CAh;

    .line 22
    iget-object v1, v0, LX/CAh;->A01:LX/1Dy;

    .line 24
    iget v0, v4, LX/AxA;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "CallSessionLegacy"

    .line 35
    iget v1, v4, LX/AxA;->A00:I

    .line 37
    const-string v0, "Requesting video state change to androidx=["

    .line 39
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "], platform=["

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "]"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v4, v3}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 63
    new-instance v0, LX/AyX;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-object v0
.end method

.method public Crs(LX/CiA;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/CLD;->A00:LX/AxA;

    .line 2
    invoke-virtual {v0, p1}, LX/AxA;->A0A(LX/CiA;)LX/BhZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cwn(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CLD;->A00:LX/AxA;

    .line 2
    invoke-virtual {v0}, LX/AxA;->A09()LX/BhZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
