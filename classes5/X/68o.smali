.class public final LX/68o;
.super LX/5UT;
.source ""


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final measuredValue:J

.field public final thresholdValue:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .line 0
    const-string/jumbo v0, "too-many-threads"

    .line 3
    invoke-direct {p0, v0}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, LX/68o;->eventName:Ljava/lang/String;

    .line 8
    iput-wide p1, p0, LX/68o;->measuredValue:J

    .line 10
    iput-wide p3, p0, LX/68o;->thresholdValue:J

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/68o;->eventName:Ljava/lang/String;

    .line 2
    const-string v0, "EfficiencyException: eff/"

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
