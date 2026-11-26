.class public abstract LX/R25;
.super LX/T0v;
.source ""


# instance fields
.field public final creationTime:J

.field public final eventId:J

.field public final isLocallyCached:Z

.field public final loapStreamId:Ljava/lang/String;

.field public final loapStreamType:I

.field public final metadata:Ljava/util/Map;

.field public final parentSource:Ljava/lang/String;

.field public final severity:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final traceId:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SEn;LX/RSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V
    .registers 16

    .line 0
    invoke-direct {p0, p2}, LX/T0v;-><init>(LX/RSF;)V

    .line 3
    iget-object v0, p1, LX/SEn;->A05:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/R25;->videoId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/SEn;->A07:[LX/Row;

    .line 9
    aget-object v0, v0, p7

    .line 11
    iget-wide v0, v0, LX/Row;->A01:J

    .line 13
    iput-wide v0, p0, LX/R25;->traceId:J

    .line 15
    iput-object p3, p0, LX/R25;->source:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/R25;->parentSource:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/SEn;->A03:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/R25;->severity:Ljava/lang/String;

    .line 23
    iput-wide p9, p0, LX/R25;->eventId:J

    .line 25
    iput-object p5, p0, LX/R25;->loapStreamId:Ljava/lang/String;

    .line 27
    iput p8, p0, LX/R25;->loapStreamType:I

    .line 29
    iput-wide p11, p0, LX/R25;->creationTime:J

    .line 31
    if-nez p6, :cond_28

    .line 33
    iget-object v1, p1, LX/SEn;->A06:Ljava/util/Map;

    .line 35
    :goto_23
    iput-object v1, p0, LX/R25;->metadata:Ljava/util/Map;

    .line 37
    iput-boolean p13, p0, LX/R25;->isLocallyCached:Z

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/SEn;->A06:Ljava/util/Map;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_33
    invoke-virtual {v1, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 54
    goto :goto_23
.end method
