.class public LX/Qhc;
.super LX/SbZ;
.source ""


# instance fields
.field public A00:LX/SNK;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/TUk;

.field public final A04:LX/Rlg;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/TSy;LX/TUk;LX/Rlg;Ljava/lang/String;II)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/SbZ;-><init>(LX/TSy;)V

    .line 3
    iput p5, p0, LX/Qhc;->A01:I

    .line 5
    iput p6, p0, LX/Qhc;->A02:I

    .line 7
    iput-object p2, p0, LX/Qhc;->A03:LX/TUk;

    .line 9
    iput-object p3, p0, LX/Qhc;->A04:LX/Rlg;

    .line 11
    iput-object p4, p0, LX/Qhc;->A05:Ljava/lang/String;

    .line 13
    sget-object v0, LX/RSD;->A1h:LX/RSD;

    .line 15
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Qhc;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public ASo(J)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/SbZ;->ASo(J)V

    .line 3
    sget-object v0, LX/RSD;->A1k:LX/RSD;

    .line 5
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v2, p0, LX/Qhc;->A03:LX/TUk;

    .line 13
    iget v1, p0, LX/Qhc;->A01:I

    .line 15
    iget v0, p0, LX/Qhc;->A02:I

    .line 17
    invoke-interface {v2, v1, v0, p1, p2}, LX/TUk;->onTrackDurationUs(IIJ)V

    .line 20
    :cond_14
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qhc;->A05:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-static {p1}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v1, v0, LX/SPG;->A0W:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 19
    move-result-object p1

    .line 20
    :cond_14
    iput-object p1, p0, LX/Qhc;->A00:LX/SNK;

    .line 22
    invoke-super {p0, p1}, LX/SbZ;->AWt(LX/SNK;)V

    .line 25
    return-void
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 13

    .line 0
    sget-object v0, LX/RSD;->A2E:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, p0, LX/Qhc;->A00:LX/SNK;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 14
    const-string v0, "application/x-mp4-vtt"

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 24
    :cond_18
    iget-boolean v5, p0, LX/Qhc;->A06:Z

    .line 26
    if-eqz v5, :cond_2f

    .line 28
    iget v1, p0, LX/Qhc;->A02:I

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_2f

    .line 33
    iget-object v0, p0, LX/Qhc;->A04:LX/Rlg;

    .line 35
    iget-wide v3, v0, LX/Rlg;->A00:J

    .line 37
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move-wide p5, v3

    .line 47
    :cond_2f
    invoke-super/range {p0 .. p6}, LX/SbZ;->CuU(LX/S2h;IIIJ)V

    .line 50
    if-eqz v5, :cond_3d

    .line 52
    iget v1, p0, LX/Qhc;->A02:I

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_3d

    .line 57
    iget-object v0, p0, LX/Qhc;->A04:LX/Rlg;

    .line 59
    iput-wide p5, v0, LX/Rlg;->A00:J

    .line 61
    :cond_3d
    return-void
.end method
