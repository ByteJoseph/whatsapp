.class public final LX/Gia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Gia;->A01:J

    .line 5
    iput-wide p3, p0, LX/Gia;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/Gia;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-wide v3, p0, LX/Gia;->A01:J

    .line 10
    check-cast p1, LX/Gia;

    .line 12
    iget-wide v1, p1, LX/Gia;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-wide v3, p0, LX/Gia;->A00:J

    .line 20
    iget-wide v1, p1, LX/Gia;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v6

    .line 27
    :cond_1b
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    iget-wide v2, p0, LX/Gia;->A01:J

    .line 6
    const-wide/16 v8, -0x1

    .line 8
    cmp-long v0, v2, v8

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const-string v4, "mm:ss.SSS"

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const-string v0, "Enter: "

    .line 34
    invoke-static {v0, v1, v5}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    :cond_25
    iget-wide v6, p0, LX/Gia;->A00:J

    .line 39
    cmp-long v0, v6, v8

    .line 41
    if-eqz v0, :cond_60

    .line 43
    const-string v4, "mm:ss.SSS"

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    iget-wide v0, p0, LX/Gia;->A00:J

    .line 65
    sub-long/2addr v0, v2

    .line 66
    long-to-double v2, v0

    .line 67
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 72
    div-double/2addr v2, v0

    .line 73
    const-string v0, ", Exit: "

    .line 75
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, ", Duration: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " secs"

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_60
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
