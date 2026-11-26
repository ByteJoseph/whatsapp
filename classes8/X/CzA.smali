.class public final LX/CzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[J


# direct methods
.method public constructor <init>([JJ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/CzA;->A00:J

    .line 5
    iput-object p1, p0, LX/CzA;->A01:[J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentTiming.Duration"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/CzA;

    .line 25
    iget-wide v3, p0, LX/CzA;->A00:J

    .line 27
    iget-wide v1, p1, LX/CzA;->A00:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_2f

    .line 33
    iget-object v1, p0, LX/CzA;->A01:[J

    .line 35
    iget-object v0, p1, LX/CzA;->A01:[J

    .line 37
    if-eqz v1, :cond_30

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    :cond_2f
    return v5

    .line 48
    :cond_30
    if-eqz v0, :cond_33

    .line 50
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/CzA;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CzA;->A01:[J

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 13
    move-result v0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/CzA;->A00:J

    .line 2
    iget-object v0, p0, LX/CzA;->A01:[J

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const-string v0, "Duration{staticDurationMillis="

    .line 13
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", repeatDurationMills="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "}"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
