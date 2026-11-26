.class public final LX/EEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EEU;->A01:J

    .line 5
    iput-wide p3, p0, LX/EEU;->A02:J

    .line 7
    iput-wide p5, p0, LX/EEU;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 3
    instance-of v0, p1, LX/EEU;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/EEU;

    .line 10
    iget-wide v4, p0, LX/EEU;->A01:J

    .line 12
    iget-wide v2, p1, LX/EEU;->A01:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-wide v3, p0, LX/EEU;->A02:J

    .line 22
    iget-wide v1, p1, LX/EEU;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-wide v3, p0, LX/EEU;->A00:J

    .line 30
    iget-wide v1, p1, LX/EEU;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v7

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/EEU;->A01:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/EEU;->A02:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/EEU;->A00:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v0, p0, LX/EEU;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/EEU;->A02:J

    .line 8
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/EEU;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "WDSButtonState(normal="

    .line 20
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", pressed="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", disabled="

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
