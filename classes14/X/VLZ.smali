.class public LX/VLZ;
.super LX/V8d;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/V8d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMC()LX/VQW;
    .registers 2

    .line 0
    new-instance v0, LX/VLZ;

    .line 2
    invoke-direct {v0, p0}, LX/V8d;-><init>(LX/V8d;)V

    .line 5
    return-object v0
.end method

.method public ARu([BI)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/V8d;->A00(LX/V8d;[BI)V

    .line 3
    iget-wide v1, p0, LX/V8d;->A0C:J

    .line 5
    add-int/lit8 v0, p2, 0x30

    .line 7
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 10
    iget-wide v1, p0, LX/V8d;->A0D:J

    .line 12
    add-int/lit8 v0, p2, 0x38

    .line 14
    invoke-static {v1, v2, p1, v0}, LX/1q1;->A04(J[BI)V

    .line 17
    invoke-virtual {p0}, LX/V8d;->reset()V

    .line 20
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA-512"

    .line 2
    return-object v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 2

    .line 0
    check-cast p1, LX/V8d;

    .line 2
    invoke-virtual {p0, p1}, LX/V8d;->A02(LX/V8d;)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/V8d;->reset()V

    .line 3
    const-wide v0, 0x6a09e667f3bcc908L  # 6.344059688352415E202

    .line 8
    iput-wide v0, p0, LX/V8d;->A02:J

    .line 10
    const-wide v0, -0x4498517a7b3558c5L  # -1.5671250923562117E-22

    .line 15
    iput-wide v0, p0, LX/V8d;->A03:J

    .line 17
    const-wide v0, 0x3c6ef372fe94f82bL  # 1.342284505169847E-17

    .line 22
    iput-wide v0, p0, LX/V8d;->A04:J

    .line 24
    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 29
    iput-wide v0, p0, LX/V8d;->A05:J

    .line 31
    const-wide v0, 0x510e527fade682d1L  # 2.876275032471325E82

    .line 36
    iput-wide v0, p0, LX/V8d;->A06:J

    .line 38
    const-wide v0, -0x64fa9773d4c193e1L

    .line 43
    iput-wide v0, p0, LX/V8d;->A07:J

    .line 45
    const-wide v0, 0x1f83d9abfb41bd6bL  # 7.229011495228878E-157

    .line 50
    iput-wide v0, p0, LX/V8d;->A0C:J

    .line 52
    const-wide v0, 0x5be0cd19137e2179L  # 3.816167663240759E134

    .line 57
    iput-wide v0, p0, LX/V8d;->A0D:J

    .line 59
    return-void
.end method
