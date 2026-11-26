.class public final LX/C2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/C2K;->A01:J

    .line 5
    iput p3, p0, LX/C2K;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/C2K;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/C2K;

    .line 10
    iget-wide v3, p0, LX/C2K;->A01:J

    .line 12
    iget-wide v1, p1, LX/C2K;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget v1, p0, LX/C2K;->A00:I

    .line 20
    iget v0, p1, LX/C2K;->A00:I

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v1, p0, LX/C2K;->A01:J

    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget v0, p0, LX/C2K;->A00:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, LX/C2K;->A01:J

    .line 2
    iget v3, p0, LX/C2K;->A00:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v0, "BookingReminderDurationOption(durationMs="

    .line 7
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", pluralsResId="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", quantity="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
