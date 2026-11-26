.class public final LX/KET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/Khe;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/KET;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/KET;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v2, p0, LX/KET;->A00:J

    .line 8
    iget-wide v0, p1, LX/KET;->A00:J

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/KJN;->A00(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0oC;->A03(JJ)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/KET;->A00:J

    .line 2
    instance-of v0, p1, LX/KET;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/KET;

    .line 8
    iget-wide v1, p1, LX/KET;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/KET;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/KET;->A00:J

    .line 2
    const-string v0, "ValueTimeMark(reading="

    .line 4
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
