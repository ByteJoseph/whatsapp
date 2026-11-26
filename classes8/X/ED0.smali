.class public final LX/ED0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/ED0;->A01:J

    .line 5
    iput-wide p3, p0, LX/ED0;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/ED0;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/ED0;

    .line 10
    iget-wide v4, p0, LX/ED0;->A01:J

    .line 12
    iget-wide v2, p1, LX/ED0;->A01:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-wide v3, p0, LX/ED0;->A00:J

    .line 22
    iget-wide v1, p1, LX/ED0;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v7

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/ED0;->A01:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/ED0;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v0, p0, LX/ED0;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/ED0;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "WDSIconColors(content="

    .line 14
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", background="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
