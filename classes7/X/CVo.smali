.class public abstract LX/CVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/BU1;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BU1;

    .line 7
    iget v0, v0, LX/BU1;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A01()LX/C3T;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BU1;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/BU2;

    .line 9
    iget-object v0, v0, LX/BU2;->A01:LX/C3T;

    .line 11
    return-object v0
.end method

.method public A02()Ljava/lang/Long;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BU1;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/BU2;

    .line 9
    iget-wide v0, v0, LX/BU2;->A00:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
