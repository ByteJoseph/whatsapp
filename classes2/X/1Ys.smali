.class public final LX/1Ys;
.super LX/1Wx;
.source ""


# instance fields
.field public final A00:LX/1PS;


# direct methods
.method public constructor <init>(LX/1PS;)V
    .registers 4

    .line 0
    sget-object v1, LX/1NI;->A0C:LX/1NI;

    .line 2
    iget-object v0, p1, LX/1PS;->A0D:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1, v0}, LX/1Wx;-><init>(LX/1NI;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/1Ys;->A00:LX/1PS;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/1Ys;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/1Ys;->A00:LX/1PS;

    .line 10
    iget-wide v3, v0, LX/1PS;->A05:J

    .line 12
    check-cast p1, LX/1Ys;

    .line 14
    iget-object v0, p1, LX/1Ys;->A00:LX/1PS;

    .line 16
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return v6

    .line 23
    :cond_17
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Ys;->A00:LX/1PS;

    .line 2
    iget-wide v3, v0, LX/1PS;->A05:J

    .line 4
    const/16 v0, 0x20

    .line 6
    ushr-long v1, v3, v0

    .line 8
    xor-long/2addr v3, v1

    .line 9
    long-to-int v0, v3

    .line 10
    return v0
.end method
