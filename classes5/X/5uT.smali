.class public final LX/5uT;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7iv;

.field public final A04:LX/7Qc;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;JJZZZ)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5uT;->A03:LX/7iv;

    .line 9
    iput-boolean p7, p0, LX/5uT;->A07:Z

    .line 11
    iput-boolean p8, p0, LX/5uT;->A05:Z

    .line 13
    iput v0, p0, LX/5uT;->A00:I

    .line 15
    iput-wide p3, p0, LX/5uT;->A01:J

    .line 17
    iput-wide p5, p0, LX/5uT;->A02:J

    .line 19
    iput-boolean p9, p0, LX/5uT;->A06:Z

    .line 21
    iput-object p2, p0, LX/5uT;->A04:LX/7Qc;

    .line 23
    return-void
.end method
