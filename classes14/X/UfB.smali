.class public final LX/UfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/VYt;

.field public final A04:LX/UkP;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UfB;->A05:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/UfB;->A04:LX/UkP;

    .line 12
    iput-object v0, p0, LX/UfB;->A03:LX/VYt;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, LX/UfB;->A02:J

    .line 18
    iput-wide v0, p0, LX/UfB;->A00:J

    .line 20
    iput-wide v0, p0, LX/UfB;->A01:J

    .line 22
    return-void
.end method

.method public constructor <init>(LX/VYt;LX/UkP;JJJ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/UfB;->A05:Ljava/lang/Integer;

    .line 268435462
    iput-object p2, p0, LX/UfB;->A04:LX/UkP;

    .line 268435464
    iput-object p1, p0, LX/UfB;->A03:LX/VYt;

    .line 268435466
    iput-wide p3, p0, LX/UfB;->A02:J

    .line 268435468
    iput-wide p5, p0, LX/UfB;->A00:J

    .line 268435470
    iput-wide p7, p0, LX/UfB;->A01:J

    .line 268435472
    return-void
.end method
