.class public LX/VLY;
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
    new-instance v0, LX/VLY;

    .line 2
    invoke-direct {v0, p0}, LX/V8d;-><init>(LX/V8d;)V

    .line 5
    return-object v0
.end method

.method public ARu([BI)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/V8d;->A00(LX/V8d;[BI)V

    .line 3
    invoke-virtual {p0}, LX/V8d;->reset()V

    .line 6
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA-384"

    .line 2
    return-object v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x30

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 2

    .line 0
    check-cast p1, LX/V8d;

    .line 2
    invoke-super {p0, p1}, LX/V8d;->A02(LX/V8d;)V

    .line 5
    return-void
.end method

.method public reset()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/V8d;->reset()V

    .line 3
    const-wide v0, -0x344462a23efa6128L  # -6.771107636816954E56

    .line 8
    iput-wide v0, p0, LX/V8d;->A02:J

    .line 10
    const-wide v0, 0x629a292a367cd507L  # 9.641589608180943E166

    .line 15
    iput-wide v0, p0, LX/V8d;->A03:J

    .line 17
    const-wide v0, -0x6ea6fea5cf8f22e9L  # -4.222163200156129E-225

    .line 22
    iput-wide v0, p0, LX/V8d;->A04:J

    .line 24
    const-wide v0, 0x152fecd8f70e5939L

    .line 29
    iput-wide v0, p0, LX/V8d;->A05:J

    .line 31
    const-wide v0, 0x67332667ffc00b31L  # 1.3331733573491853E189

    .line 36
    iput-wide v0, p0, LX/V8d;->A06:J

    .line 38
    const-wide v0, -0x714bb57897a7eaefL  # -7.790218494879152E-238

    .line 43
    iput-wide v0, p0, LX/V8d;->A07:J

    .line 45
    const-wide v0, -0x24f3d1f29b067059L  # -3.9066766103558855E130

    .line 50
    iput-wide v0, p0, LX/V8d;->A0C:J

    .line 52
    const-wide v0, 0x47b5481dbefa4fa4L  # 2.8288236605994657E37

    .line 57
    iput-wide v0, p0, LX/V8d;->A0D:J

    .line 59
    return-void
.end method
