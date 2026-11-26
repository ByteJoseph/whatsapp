.class public LX/UbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKeyPinningBypassForLocalTrustAnchorsEnabled",
            "userAgent",
            "storagePath",
            "quicEnabled",
            "http2Enabled",
            "brotiEnabled",
            "httpCacheMode",
            "experimentalOptions",
            "networkQualityEstimatorEnabled",
            "threadPriority",
            "cronetInitializationRef"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/UbY;->A09:Z

    .line 5
    iput-object p2, p0, LX/UbY;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/UbY;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/UbY;->A0A:Z

    .line 11
    iput-boolean p5, p0, LX/UbY;->A07:Z

    .line 13
    iput-boolean p6, p0, LX/UbY;->A06:Z

    .line 15
    iput p7, p0, LX/UbY;->A00:I

    .line 17
    iput-object p8, p0, LX/UbY;->A03:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/UbY;->A08:Z

    .line 21
    iput p10, p0, LX/UbY;->A01:I

    .line 23
    iput-wide p11, p0, LX/UbY;->A02:J

    .line 25
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/UbY;->A00:I

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/UbY;->A01:I

    .line 2
    return v0
.end method

.method public A02()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/UbY;->A02:J

    .line 2
    return-wide v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UbY;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/UbY;->A06:Z

    .line 2
    return v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/UbY;->A07:Z

    .line 2
    return v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/UbY;->A08:Z

    .line 2
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/UbY;->A09:Z

    .line 2
    return v0
.end method

.method public A08()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/UbY;->A0A:Z

    .line 2
    return v0
.end method
