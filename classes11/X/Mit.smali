.class public final LX/Mit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1u;


# instance fields
.field public final A00:LX/M5Q;


# direct methods
.method public constructor <init>(LX/M5Q;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mit;->A00:LX/M5Q;

    .line 5
    return-void
.end method


# virtual methods
.method public BEP()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public BGA()LX/M5Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mit;->A00:LX/M5Q;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Mit;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Mit;

    .line 10
    iget-object v1, p0, LX/Mit;->A00:LX/M5Q;

    .line 12
    iget-object v0, p1, LX/Mit;->A00:LX/M5Q;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mit;->A00:LX/M5Q;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr v1, v0

    .line 11
    long-to-int v0, v1

    .line 12
    add-int/2addr v3, v0

    .line 13
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Mit;->A00:LX/M5Q;

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    const-string v0, "Waiting(rowKey="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", renderRevision="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
