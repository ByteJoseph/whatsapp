.class public final LX/UfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/VYt;

.field public final A03:LX/Rzq;

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
    iput-object v0, p0, LX/UfA;->A05:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/UfA;->A04:LX/UkP;

    .line 12
    iput-object v0, p0, LX/UfA;->A02:LX/VYt;

    .line 14
    iput-object v0, p0, LX/UfA;->A03:LX/Rzq;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/UfA;->A01:J

    .line 20
    iput-wide v0, p0, LX/UfA;->A00:J

    .line 22
    return-void
.end method

.method public constructor <init>(LX/VYt;LX/Rzq;LX/UkP;JJ)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/UfA;->A05:Ljava/lang/Integer;

    .line 268435462
    iput-object p3, p0, LX/UfA;->A04:LX/UkP;

    .line 268435464
    iput-object p1, p0, LX/UfA;->A02:LX/VYt;

    .line 268435466
    iput-object p2, p0, LX/UfA;->A03:LX/Rzq;

    .line 268435468
    iput-wide p4, p0, LX/UfA;->A01:J

    .line 268435470
    iput-wide p6, p0, LX/UfA;->A00:J

    .line 268435472
    return-void
.end method
