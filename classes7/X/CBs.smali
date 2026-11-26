.class public LX/CBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0Eh;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-wide v0, p0, LX/CBs;->A02:J

    .line 268435464
    iput-wide v0, p0, LX/CBs;->A00:J

    .line 268435466
    iput-wide v0, p0, LX/CBs;->A01:J

    .line 268435468
    iput-object v2, p0, LX/CBs;->A03:LX/0Eh;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/0Eh;J)V
    .registers 10

    .line 0
    const-string v5, "msgstore.db"

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    if-nez p1, :cond_14

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    :cond_8
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, LX/CBs;->A02:J

    .line 13
    iput-wide v1, p0, LX/CBs;->A00:J

    .line 15
    iput-wide v3, p0, LX/CBs;->A01:J

    .line 17
    iput-object p1, p0, LX/CBs;->A03:LX/0Eh;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p1, LX/0Eh;->A05:Ljava/util/Map;

    .line 22
    invoke-static {v5, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    :goto_1e
    iget-object v0, p1, LX/0Eh;->A07:Ljava/util/Map;

    .line 32
    invoke-static {v5, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1e
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "StageStats{duration="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/CBs;->A02:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", dbReadsCount="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/CBs;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", dbWritesCount="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/CBs;->A01:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x7d

    .line 33
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
