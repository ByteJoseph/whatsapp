.class public final LX/Gho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gho;->A07:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gho;->A08:Ljava/util/Set;

    .line 15
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 17
    iput-object v0, p0, LX/Gho;->A06:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Gho;->A03:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/Gho;->A03:J

    .line 7
    iget-object v0, p0, LX/Gho;->A07:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, LX/Gho;->A08:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 19
    iput-object v0, p0, LX/Gho;->A06:Ljava/util/Set;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/Gho;->A00:I

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, LX/Gho;->A01:J

    .line 28
    iput-wide v0, p0, LX/Gho;->A02:J

    .line 30
    iput-wide v0, p0, LX/Gho;->A04:J

    .line 32
    iput-wide v0, p0, LX/Gho;->A05:J

    .line 34
    return-void
.end method
