.class public final LX/64Z;
.super LX/MAO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/8bT;

.field public final A04:LX/6Ep;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8bT;LX/6Ep;Ljava/util/List;IJJZZ)V
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/MAO;-><init>()V

    .line 6
    iput-object p1, p0, LX/64Z;->A03:LX/8bT;

    .line 8
    iput-wide p5, p0, LX/64Z;->A01:J

    .line 10
    iput-wide p7, p0, LX/64Z;->A02:J

    .line 12
    iput-object p3, p0, LX/64Z;->A05:Ljava/util/List;

    .line 14
    iput-boolean p9, p0, LX/64Z;->A06:Z

    .line 16
    iput-boolean p10, p0, LX/64Z;->A07:Z

    .line 18
    iput-object p2, p0, LX/64Z;->A04:LX/6Ep;

    .line 20
    iput p4, p0, LX/64Z;->A00:I

    .line 22
    return-void
.end method
