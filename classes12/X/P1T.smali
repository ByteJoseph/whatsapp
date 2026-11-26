.class public LX/P1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    iput-wide v0, p0, LX/P1T;->A02:J

    .line 268435463
    iput-wide v0, p0, LX/P1T;->A00:J

    .line 268435465
    iput-wide p1, p0, LX/P1T;->A01:J

    .line 268435467
    const/4 v3, 0x0

    .line 268435468
    iput-boolean v3, p0, LX/P1T;->A03:Z

    .line 268435470
    const-wide/16 v1, -0x2f6

    .line 268435472
    cmp-long v0, p1, v1

    .line 268435474
    if-nez v0, :cond_15

    .line 268435476
    const/4 v3, 0x1

    .line 268435477
    :cond_15
    iput-boolean v3, p0, LX/P1T;->A04:Z

    .line 268435479
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/P1T;->A02:J

    .line 5
    iput-wide p3, p0, LX/P1T;->A00:J

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/P1T;->A01:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/P1T;->A03:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/P1T;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[Rel And Abs Timestamp "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/P1T;->A04:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-string/jumbo v0, "was not set"

    .line 13
    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_10
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/P1T;->A03:Z

    .line 23
    if-nez v0, :cond_25

    .line 25
    const-string/jumbo v0, "was not valid with error code "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v0, p0, LX/P1T;->A01:J

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    const-string v0, "rel time "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, p0, LX/P1T;->A02:J

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " ms and abs time "

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v0, p0, LX/P1T;->A00:J

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " ms"

    .line 59
    goto :goto_d
.end method
