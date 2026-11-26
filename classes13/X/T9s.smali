.class public LX/T9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVR;


# instance fields
.field public final A00:LX/SYm;


# direct methods
.method public constructor <init>(LX/SYm;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9s;->A00:LX/SYm;

    .line 5
    return-void
.end method


# virtual methods
.method public ALU(LX/SNK;[I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/SYm;->ALU(LX/SNK;[I)V

    .line 5
    return-void
.end method

.method public AQy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->AQy()V

    .line 5
    return-void
.end method

.method public ATD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->ATD()V

    .line 5
    return-void
.end method

.method public AVB()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 4
    const/16 v0, 0x19

    .line 6
    if-ge v1, v0, :cond_c

    .line 8
    invoke-virtual {v6}, LX/SYm;->flush()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, v6, LX/SYm;->A0i:LX/RYz;

    .line 14
    invoke-virtual {v0}, LX/RYz;->A00()V

    .line 17
    iget-object v0, v6, LX/SYm;->A0h:LX/RYz;

    .line 19
    invoke-virtual {v0}, LX/RYz;->A00()V

    .line 22
    iget-object v0, v6, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 24
    if-eqz v0, :cond_b

    .line 26
    invoke-static {v6}, LX/SYm;->A0B(LX/SYm;)V

    .line 29
    iget-object v5, v6, LX/SYm;->A0g:LX/SMZ;

    .line 31
    iget-object v0, v5, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_30

    .line 43
    iget-object v0, v6, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 48
    :cond_30
    iget-object v0, v6, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 53
    invoke-static {v5}, LX/SMZ;->A01(LX/SMZ;)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v5, LX/SMZ;->A0Q:Z

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v5, LX/SMZ;->A0K:Landroid/media/AudioTrack;

    .line 62
    iput-object v0, v5, LX/SMZ;->A0M:LX/SEW;

    .line 64
    iget-object v4, v6, LX/SYm;->A06:Landroid/media/AudioTrack;

    .line 66
    iget-object v0, v6, LX/SYm;->A0D:LX/SEx;

    .line 68
    const/4 v3, 0x1

    .line 69
    iget v2, v0, LX/SEx;->A03:I

    .line 71
    iget v1, v0, LX/SEx;->A05:I

    .line 73
    iget v0, v0, LX/SEx;->A00:I

    .line 75
    invoke-virtual {v5, v4, v2, v1, v0}, LX/SMZ;->A02(Landroid/media/AudioTrack;III)V

    .line 78
    iput-boolean v3, v6, LX/SYm;->A0I:Z

    .line 80
    return-void
.end method

.method public Abb()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->Abb()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AkA(Z)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->AkA(Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AsE(LX/SNK;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->AsE(LX/SNK;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-static {v0}, LX/SYm;->A03(LX/SYm;)LX/Ru6;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Ru6;->A02:LX/SIi;

    .line 8
    return-object v0
.end method

.method public BaD(Ljava/nio/ByteBuffer;IJ)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/SYm;->BaD(Ljava/nio/ByteBuffer;IJ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BaO()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/SYm;->A0J:Z

    .line 5
    return-void
.end method

.method public Bcm()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->Bcm()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->Bij()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CkD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->CkD()V

    .line 5
    return-void
.end method

.method public CkF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->CkF()V

    .line 5
    return-void
.end method

.method public Cx6(LX/SHZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->Cx6(LX/SHZ;)V

    .line 5
    return-void
.end method

.method public CxC(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->CxC(I)V

    .line 5
    return-void
.end method

.method public CxF(LX/RYp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->CxF(LX/RYp;)V

    .line 5
    return-void
.end method

.method public Czp(LX/TT7;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    iput-object p1, v0, LX/SYm;->A0A:LX/TT7;

    .line 4
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->D1N(LX/SIi;)V

    .line 5
    return-void
.end method

.method public D1T(LX/SJY;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    iput-object p1, v0, LX/SYm;->A09:LX/SJY;

    .line 4
    return-void
.end method

.method public D1b(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->D1b(Landroid/media/AudioDeviceInfo;)V

    .line 5
    return-void
.end method

.method public D2t(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->D2t(Z)V

    .line 5
    return-void
.end method

.method public D4C(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->D4C(F)V

    .line 5
    return-void
.end method

.method public DBl(LX/SNK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0, p1}, LX/SYm;->AsE(LX/SNK;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DBo(II)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v1, v1, LX/SYm;->A0f:LX/SJV;

    .line 10
    iget-object v0, v1, LX/SJV;->A01:[I

    .line 12
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1b

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_19

    .line 21
    iget v0, v1, LX/SJV;->A00:I

    .line 23
    if-gt p1, v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->flush()V

    .line 5
    return-void
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->pause()V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9s;->A00:LX/SYm;

    .line 2
    invoke-virtual {v0}, LX/SYm;->reset()V

    .line 5
    return-void
.end method
