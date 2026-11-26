.class public final LX/4zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MF;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4zu;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/4zu;->A02:Ljava/lang/Integer;

    .line 7
    iput-wide p6, p0, LX/4zu;->A01:J

    .line 9
    iput-wide p8, p0, LX/4zu;->A00:J

    .line 11
    iput-object p3, p0, LX/4zu;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/4zu;->A04:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/4zu;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/4zu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/4zu;

    .line 10
    iget-object v1, p0, LX/4zu;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4zu;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/4zu;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/4zu;->A02:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_48

    .line 26
    iget-wide v3, p0, LX/4zu;->A01:J

    .line 28
    iget-wide v1, p1, LX/4zu;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_48

    .line 34
    iget-wide v3, p0, LX/4zu;->A00:J

    .line 36
    iget-wide v1, p1, LX/4zu;->A00:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_48

    .line 42
    iget-object v1, p0, LX/4zu;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/4zu;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/4zu;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/4zu;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/4zu;->A03:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/4zu;->A03:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4zu;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4zu;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_39

    .line 14
    const-string v0, "RSVP_SUCCESS_BOTTOM_SHEET"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v2, v0, 0x1f

    .line 22
    iget-wide v0, p0, LX/4zu;->A01:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/4zu;->A00:J

    .line 30
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/4zu;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/4zu;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/4zu;->A03:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_39
    const-string v0, "EVENT_INFO"

    .line 59
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v5, p0, LX/4zu;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/4zu;->A02:Ljava/lang/Integer;

    .line 4
    iget-wide v3, p0, LX/4zu;->A01:J

    .line 6
    iget-wide v1, p0, LX/4zu;->A00:J

    .line 8
    iget-object v8, p0, LX/4zu;->A06:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/4zu;->A04:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/4zu;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "AddToCalendar(eventId="

    .line 16
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", entryPoint="

    .line 22
    invoke-static {v9, v0, v5}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    const-string v0, "RSVP_SUCCESS_BOTTOM_SHEET"

    .line 30
    :goto_1e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", startTimeMs="

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", endTimeMs="

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", title="

    .line 51
    invoke-static {v0, v8, v7, v5}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v0, ", callLink="

    .line 56
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "EVENT_INFO"

    .line 63
    goto :goto_1e
.end method
