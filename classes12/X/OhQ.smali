.class public LX/OhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/P07;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/OWO;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public volatile A09:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "unknown"

    .line 9
    iput-object v0, p0, LX/OhQ;->A02:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OhQ;->A08:Ljava/util/Set;

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OhQ;->A05:Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OhQ;->A07:Ljava/util/List;

    .line 29
    new-instance v0, LX/OWO;

    .line 31
    invoke-direct {v0}, LX/OWO;-><init>()V

    .line 34
    iput-object v0, p0, LX/OhQ;->A06:LX/OWO;

    .line 36
    new-instance v0, LX/P07;

    .line 38
    invoke-direct {v0, v1, v2}, LX/P07;-><init>(J)V

    .line 41
    iput-object v0, p0, LX/OhQ;->A01:LX/P07;

    .line 43
    iput-boolean v3, p0, LX/OhQ;->A04:Z

    .line 45
    return-void
.end method
