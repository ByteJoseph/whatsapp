.class public final LX/5un;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7iv;

.field public final A04:LX/7Qc;

.field public final A05:LX/0AZ;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/7iv;)V
    .registers 7

    .line 0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p1, p0, LX/5un;->A03:LX/7iv;

    .line 11
    iput-boolean v0, p0, LX/5un;->A07:Z

    .line 13
    iput-boolean v0, p0, LX/5un;->A08:Z

    .line 15
    iput v0, p0, LX/5un;->A00:I

    .line 17
    iput-wide v3, p0, LX/5un;->A01:J

    .line 19
    iput-wide v3, p0, LX/5un;->A02:J

    .line 21
    iput-object v2, p0, LX/5un;->A05:LX/0AZ;

    .line 23
    iput-boolean v0, p0, LX/5un;->A06:Z

    .line 25
    iput-object v1, p0, LX/5un;->A04:LX/7Qc;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/7iv;LX/7Qc;LX/0AZ;JJZ)V
    .registers 10

    .line 268435456
    invoke-static {p1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/5un;->A03:LX/7iv;

    .line 268435465
    iput-boolean p8, p0, LX/5un;->A07:Z

    .line 268435467
    iput-boolean v0, p0, LX/5un;->A08:Z

    .line 268435469
    iput v0, p0, LX/5un;->A00:I

    .line 268435471
    iput-wide p4, p0, LX/5un;->A01:J

    .line 268435473
    iput-wide p6, p0, LX/5un;->A02:J

    .line 268435475
    iput-object p3, p0, LX/5un;->A05:LX/0AZ;

    .line 268435477
    iput-boolean v0, p0, LX/5un;->A06:Z

    .line 268435479
    iput-object p2, p0, LX/5un;->A04:LX/7Qc;

    .line 268435481
    return-void
.end method
