.class public final LX/AGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apy;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGo;->A01:Ljava/io/File;

    .line 5
    iput-wide p2, p0, LX/AGo;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public BBR()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGo;->A01:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BK5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGo;->A00:J

    .line 2
    return-wide v0
.end method

.method public BOC()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/AGo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/AGo;

    .line 10
    iget-object v1, p0, LX/AGo;->A01:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGo;->A01:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-wide v3, p0, LX/AGo;->A00:J

    .line 22
    iget-wide v1, p1, LX/AGo;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGo;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGo;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v2, v0, 0x1f

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CopyProcessResponse()"

    .line 2
    return-object v0
.end method
