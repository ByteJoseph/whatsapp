.class public final LX/PqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSs;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Oi7;

.field public final synthetic A03:LX/Nkg;


# direct methods
.method public constructor <init>(LX/Oi7;LX/Nkg;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/PqI;->A02:LX/Oi7;

    .line 2
    iput-object p2, p0, LX/PqI;->A03:LX/Nkg;

    .line 4
    iput-wide p3, p0, LX/PqI;->A01:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9A(J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/PqI;->A02:LX/Oi7;

    .line 2
    iget-object v0, v0, LX/Oi7;->A0N:LX/QSs;

    .line 4
    invoke-interface {v0, p1, p2}, LX/QSs;->C9A(J)V

    .line 7
    iget-wide v3, p0, LX/PqI;->A00:J

    .line 9
    add-long/2addr v3, p1

    .line 10
    iput-wide v3, p0, LX/PqI;->A00:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-lez v0, :cond_21

    .line 18
    iget-object v1, p0, LX/PqI;->A03:LX/Nkg;

    .line 20
    iget-wide v5, p0, LX/PqI;->A01:J

    .line 22
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 24
    const/4 v7, 0x3

    .line 25
    new-instance v2, LX/Pqy;

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Pqy;-><init>(JJI)V

    .line 30
    invoke-static {v1, v0, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 33
    :cond_21
    return-void
.end method
