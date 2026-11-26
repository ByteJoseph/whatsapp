.class public LX/T9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVR;


# instance fields
.field public final A00:LX/SJU;

.field public final A01:LX/SYn;


# direct methods
.method public constructor <init>(LX/SJU;LX/SYn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T9t;->A01:LX/SYn;

    .line 5
    iput-object p1, p0, LX/T9t;->A00:LX/SJU;

    .line 7
    return-void
.end method


# virtual methods
.method public ALU(LX/SNK;[I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/SYn;->ALU(LX/SNK;[I)V

    .line 5
    return-void
.end method

.method public AQy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->AQy()V

    .line 5
    return-void
.end method

.method public ATD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->ATD()V

    .line 5
    return-void
.end method

.method public AVB()V
    .registers 1

    .line 0
    return-void
.end method

.method public Abb()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->Abb()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AkA(Z)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->AkA(Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AsE(LX/SNK;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->AsE(LX/SNK;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    iget-object v0, v0, LX/SYn;->A0F:LX/SIi;

    .line 4
    return-object v0
.end method

.method public BaD(Ljava/nio/ByteBuffer;IJ)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/SYn;->BaD(Ljava/nio/ByteBuffer;IJ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BaO()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/SYn;->A0V:Z

    .line 5
    return-void
.end method

.method public Bcm()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->Bcm()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->Bij()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CkD()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->CkD()V

    .line 5
    return-void
.end method

.method public CkF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->CkF()V

    .line 5
    return-void
.end method

.method public Cx6(LX/SHZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->Cx6(LX/SHZ;)V

    .line 5
    return-void
.end method

.method public CxC(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->CxC(I)V

    .line 5
    return-void
.end method

.method public CxF(LX/RYp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->CxF(LX/RYp;)V

    .line 5
    return-void
.end method

.method public Czp(LX/TT7;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    iput-object p1, v0, LX/SYn;->A0J:LX/TT7;

    .line 4
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->D1N(LX/SIi;)V

    .line 5
    return-void
.end method

.method public D1T(LX/SJY;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    iput-object p1, v0, LX/SYn;->A0G:LX/SJY;

    .line 4
    return-void
.end method

.method public D1b(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->D1b(Landroid/media/AudioDeviceInfo;)V

    .line 5
    return-void
.end method

.method public D2t(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->D2t(Z)V

    .line 5
    return-void
.end method

.method public D4C(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->D4C(F)V

    .line 5
    return-void
.end method

.method public DBl(LX/SNK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0, p1}, LX/SYn;->AsE(LX/SNK;)I

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
    .registers 7

    .line 0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v1, p0, LX/T9t;->A00:LX/SJU;

    .line 10
    iget-object v0, v1, LX/SJU;->A01:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1a

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_19

    .line 21
    iget v0, v1, LX/SJU;->A00:I

    .line 23
    if-gt p1, v0, :cond_1a

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    return v2
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->flush()V

    .line 5
    return-void
.end method

.method public pause()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->pause()V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T9t;->A01:LX/SYn;

    .line 2
    invoke-virtual {v0}, LX/SYn;->reset()V

    .line 5
    return-void
.end method
