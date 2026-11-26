.class public final LX/Juf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/Iyy;

.field public A0D:LX/Ki4;

.field public A0E:LX/Knx;

.field public A0F:LX/Is9;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    iput v2, p0, LX/Juf;->A03:F

    .line 7
    iput v2, p0, LX/Juf;->A04:F

    .line 9
    iput v2, p0, LX/Juf;->A00:F

    .line 11
    sget-wide v0, LX/J7m;->A00:J

    .line 13
    iput-wide v0, p0, LX/Juf;->A08:J

    .line 15
    iput-wide v0, p0, LX/Juf;->A0A:J

    .line 17
    const/high16 v0, 0x41000000  # 8.0f

    .line 19
    iput v0, p0, LX/Juf;->A01:F

    .line 21
    sget-wide v0, LX/JjN;->A01:J

    .line 23
    iput-wide v0, p0, LX/Juf;->A0B:J

    .line 25
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 27
    iput-object v0, p0, LX/Juf;->A0D:LX/Ki4;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/Juf;->A06:I

    .line 32
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 37
    iput-wide v0, p0, LX/Juf;->A09:J

    .line 39
    new-instance v0, LX/Jwu;

    .line 41
    invoke-direct {v0, v2, v2}, LX/Jwu;-><init>(FF)V

    .line 44
    iput-object v0, p0, LX/Juf;->A0E:LX/Knx;

    .line 46
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 48
    iput-object v0, p0, LX/Juf;->A0F:LX/Is9;

    .line 50
    return-void
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juf;->A0E:LX/Knx;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Juf;->A0E:LX/Knx;

    .line 2
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJI()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Juf;->A09:J

    .line 2
    return-wide v0
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Cws(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/Juf;->A00:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, LX/Juf;->A07:I

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, LX/Juf;->A07:I

    .line 12
    iput p1, p0, LX/Juf;->A00:F

    .line 14
    :cond_e
    return-void
.end method

.method public Cww(J)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/Juf;->A08:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    cmp-long v0, v2, p1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v0, p0, LX/Juf;->A07:I

    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 12
    iput v0, p0, LX/Juf;->A07:I

    .line 14
    iput-wide p1, p0, LX/Juf;->A08:J

    .line 16
    :cond_10
    return-void
.end method

.method public Cxi(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Juf;->A0G:Z

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iget v0, p0, LX/Juf;->A07:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, p0, LX/Juf;->A07:I

    .line 10
    iput-boolean p1, p0, LX/Juf;->A0G:Z

    .line 12
    :cond_c
    return-void
.end method

.method public Cxr(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Juf;->A06:I

    .line 2
    if-eq v0, p1, :cond_e

    .line 4
    iget v1, p0, LX/Juf;->A07:I

    .line 6
    const v0, 0x8000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Juf;->A07:I

    .line 12
    iput p1, p0, LX/Juf;->A06:I

    .line 14
    :cond_e
    return-void
.end method

.method public D2N(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/Juf;->A03:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, LX/Juf;->A07:I

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/Juf;->A07:I

    .line 12
    iput p1, p0, LX/Juf;->A03:F

    .line 14
    :cond_e
    return-void
.end method

.method public D2O(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/Juf;->A04:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, LX/Juf;->A07:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, LX/Juf;->A07:I

    .line 12
    iput p1, p0, LX/Juf;->A04:F

    .line 14
    :cond_e
    return-void
.end method

.method public D2k(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/Juf;->A05:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, LX/Juf;->A07:I

    .line 8
    or-int/lit8 v0, v0, 0x20

    .line 10
    iput v0, p0, LX/Juf;->A07:I

    .line 12
    iput p1, p0, LX/Juf;->A05:F

    .line 14
    :cond_e
    return-void
.end method

.method public D2l(LX/Ki4;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Juf;->A0D:LX/Ki4;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget v0, p0, LX/Juf;->A07:I

    .line 10
    or-int/lit16 v0, v0, 0x2000

    .line 12
    iput v0, p0, LX/Juf;->A07:I

    .line 14
    iput-object p1, p0, LX/Juf;->A0D:LX/Ki4;

    .line 16
    :cond_10
    return-void
.end method

.method public D2z(J)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/Juf;->A0A:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    cmp-long v0, v2, p1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v0, p0, LX/Juf;->A07:I

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 12
    iput v0, p0, LX/Juf;->A07:I

    .line 14
    iput-wide p1, p0, LX/Juf;->A0A:J

    .line 16
    :cond_10
    return-void
.end method

.method public D3e(J)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/Juf;->A0B:J

    .line 2
    sget-wide v0, LX/JjN;->A01:J

    .line 4
    cmp-long v0, v2, p1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v0, p0, LX/Juf;->A07:I

    .line 10
    or-int/lit16 v0, v0, 0x1000

    .line 12
    iput v0, p0, LX/Juf;->A07:I

    .line 14
    iput-wide p1, p0, LX/Juf;->A0B:J

    .line 16
    :cond_10
    return-void
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Juf;->A0E:LX/Knx;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Juf;->A0E:LX/Knx;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
