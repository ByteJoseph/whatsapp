.class public final LX/Qy6;
.super LX/08W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 268435456
    const-wide/32 v3, 0x6400000

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const-wide v0, 0x9a7ec800L

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-wide v3, p0, LX/Qy6;->A00:J

    .line 268435470
    iput-boolean v2, p0, LX/Qy6;->A02:Z

    .line 268435472
    iput-wide v0, p0, LX/Qy6;->A01:J

    .line 268435474
    return-void
.end method

.method public constructor <init>(JZJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Qy6;->A00:J

    .line 5
    iput-boolean p3, p0, LX/Qy6;->A02:Z

    .line 7
    iput-wide p4, p0, LX/Qy6;->A01:J

    .line 9
    return-void
.end method
