.class public final LX/SbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final synthetic A00:LX/Sbv;


# direct methods
.method public constructor <init>(LX/Sbv;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SbH;->A00:LX/Sbv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/SbH;->A00:LX/Sbv;

    .line 2
    iget-object v4, v0, LX/Sbv;->A0B:LX/S3U;

    .line 4
    iget-wide v2, v0, LX/Sbv;->A05:J

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr v2, v0

    .line 10
    iget v0, v4, LX/S3U;->A00:I

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public BHF(J)LX/SMr;
    .registers 11

    .line 0
    iget-object v7, p0, LX/SbH;->A00:LX/Sbv;

    .line 2
    iget-object v0, v7, LX/Sbv;->A0B:LX/S3U;

    .line 4
    iget v0, v0, LX/S3U;->A00:I

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1, p1, p2}, LX/Qal;->A0G(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, v7, LX/Sbv;->A09:J

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v6

    .line 17
    iget-wide v4, v7, LX/Sbv;->A08:J

    .line 19
    sub-long v0, v4, v2

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v6

    .line 29
    iget-wide v0, v7, LX/Sbv;->A05:J

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    add-long v0, v2, v6

    .line 45
    const-wide/16 v6, 0x7530

    .line 47
    sub-long/2addr v0, v6

    .line 48
    const-wide/16 v6, 0x1

    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, p2, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
