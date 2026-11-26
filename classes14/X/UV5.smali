.class public final LX/UV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UV5;->A09:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/UV5;->A08:J

    .line 7
    iput-boolean p4, p0, LX/UV5;->A0E:Z

    .line 9
    const-string v0, "IN PROGRESS"

    .line 11
    iput-object v0, p0, LX/UV5;->A07:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UV5;->A0C:Ljava/util/Map;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UV5;->A0B:Ljava/util/Map;

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/UV5;->A0A:Ljava/util/Map;

    .line 31
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/UV5;->A0D:Ljava/util/Set;

    .line 37
    return-void
.end method
