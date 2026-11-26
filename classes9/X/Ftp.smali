.class public final LX/Ftp;
.super LX/Fts;
.source ""


# instance fields
.field public final A00:LX/27k;


# direct methods
.method public constructor <init>(LX/27k;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Fts;-><init>(LX/I6X;)V

    .line 3
    iput-object p1, p0, LX/Ftp;->A00:LX/27k;

    .line 5
    return-void
.end method


# virtual methods
.method public Aoi()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ftp;->A00:LX/27k;

    .line 2
    instance-of v0, v1, LX/FwJ;

    .line 4
    if-nez v0, :cond_9

    .line 6
    const/16 v3, 0x71

    .line 8
    :cond_8
    return v3

    .line 9
    :cond_9
    check-cast v1, LX/FwJ;

    .line 11
    iget-object v0, v1, LX/FwJ;->A04:LX/FTv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v0, :cond_8

    .line 22
    if-eq v2, v3, :cond_1a

    .line 24
    const/4 v3, -0x1

    .line 25
    return v3

    .line 26
    :cond_1a
    return v1
.end method

.method public Aqo()LX/ADZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Au3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BDi()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ftp;->A00:LX/27k;

    .line 2
    iget-wide v0, v0, LX/27k;->A06:J

    .line 4
    return-wide v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
