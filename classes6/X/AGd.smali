.class public final LX/AGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apv;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 5
    iput-wide p1, p0, LX/AGd;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public BOP()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGd;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/AGd;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/AGd;

    .line 10
    iget-object v1, p0, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 12
    iget-object v0, p1, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-wide v3, p0, LX/AGd;->A00:J

    .line 22
    iget-wide v1, p1, LX/AGd;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGd;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/AGd;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ProcessImageFailedResponse(error="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", timeTaken="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
