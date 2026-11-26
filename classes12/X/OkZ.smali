.class public LX/OkZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/OkZ;->A00:J

    .line 5
    iput-wide p3, p0, LX/OkZ;->A02:J

    .line 7
    iput-wide p5, p0, LX/OkZ;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/OkZ;)LX/OkZ;
    .registers 10

    .line 0
    iget-wide v2, p1, LX/OkZ;->A00:J

    .line 2
    iget-wide v0, p0, LX/OkZ;->A00:J

    .line 4
    add-long/2addr v2, v0

    .line 5
    iget-wide v4, p1, LX/OkZ;->A02:J

    .line 7
    iget-wide v0, p0, LX/OkZ;->A02:J

    .line 9
    add-long/2addr v4, v0

    .line 10
    iget-wide v6, p1, LX/OkZ;->A01:J

    .line 12
    iget-wide v0, p0, LX/OkZ;->A01:J

    .line 14
    add-long/2addr v6, v0

    .line 15
    new-instance v1, LX/OkZ;

    .line 17
    invoke-direct/range {v1 .. v7}, LX/OkZ;-><init>(JJJ)V

    .line 20
    return-object v1
.end method
