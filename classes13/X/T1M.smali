.class public final LX/T1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A03:LX/SFH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/T1M;->A03:LX/SFH;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/T1M;->A01:J

    .line 9
    iput-wide p4, p0, LX/T1M;->A00:J

    .line 11
    iput-object p1, p0, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, p2, v1

    .line 17
    if-lez v0, :cond_2c

    .line 19
    cmp-long v0, p4, v1

    .line 21
    if-lez v0, :cond_2c

    .line 23
    cmp-long v0, p2, p4

    .line 25
    if-ltz v0, :cond_2c

    .line 27
    const-string v0, "startTime: "

    .line 29
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " is not less than endTime: "

    .line 35
    invoke-static {v0, v1, p4, p5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;)J
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, p1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v4, v0

    .line 15
    return-wide v4
.end method

.method public final A01(Ljava/util/concurrent/TimeUnit;)J
    .registers 7

    .line 0
    iget-wide v1, p0, LX/T1M;->A00:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-gez v0, :cond_b

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final A02(Ljava/util/concurrent/TimeUnit;)J
    .registers 7

    .line 0
    iget-wide v1, p0, LX/T1M;->A01:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-gez v0, :cond_b

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "startTime"

    .line 6
    iget-wide v0, p0, LX/T1M;->A01:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v2, "endTime"

    .line 13
    iget-wide v0, p0, LX/T1M;->A00:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, LX/T1M;->A02:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {v0}, LX/SFH;->A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "timeUnit"

    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    return-object v3
.end method

.method public final A04(Ljava/util/concurrent/TimeUnit;JZ)Z
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, p2, v3

    .line 6
    if-ltz v0, :cond_36

    .line 8
    invoke-virtual {p0, p1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p2, v1

    .line 14
    if-eqz p4, :cond_2b

    .line 16
    if-ltz v0, :cond_1a

    .line 18
    invoke-virtual {p0, p1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, p2, v1

    .line 24
    if-ltz v0, :cond_2a

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {p0, p1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-gez v0, :cond_36

    .line 34
    invoke-virtual {p0, p1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, p2, v1

    .line 40
    if-ltz v0, :cond_36

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    if-ltz v0, :cond_1a

    .line 45
    invoke-virtual {p0, p1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, p2, v1

    .line 51
    if-lez v0, :cond_2a

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 0
    check-cast p1, LX/T1M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p0, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    cmp-long v0, v3, v5

    .line 20
    if-nez v0, :cond_18

    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    :cond_18
    cmp-long v0, v1, v5

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    :cond_1e
    invoke-static {v3, v4, v1, v2}, LX/00m;->A01(JJ)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_44

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p0, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v1, v5

    .line 48
    if-nez v0, :cond_37

    .line 50
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    :cond_37
    cmp-long v0, v3, v5

    .line 57
    if-nez v0, :cond_40

    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    :cond_40
    invoke-static {v1, v2, v3, v4}, LX/00m;->A01(JJ)I

    .line 67
    move-result v0

    .line 68
    :cond_44
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    check-cast p1, LX/T1M;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p0, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2b

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p0, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v0}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {p0, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const-string v0, ""

    .line 14
    return-object v0
.end method
