.class public final LX/5vJ;
.super LX/7QU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7hA;

.field public final A03:LX/7h9;

.field public final A04:LX/7VY;


# direct methods
.method public constructor <init>(LX/7hA;LX/7h9;LX/7VY;IIJ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, v0}, LX/7QU;-><init>(IZ)V

    .line 4
    iput p5, p0, LX/5vJ;->A00:I

    .line 6
    iput-object p2, p0, LX/5vJ;->A03:LX/7h9;

    .line 8
    iput-wide p6, p0, LX/5vJ;->A01:J

    .line 10
    iput-object p1, p0, LX/5vJ;->A02:LX/7hA;

    .line 12
    iput-object p3, p0, LX/5vJ;->A04:LX/7VY;

    .line 14
    return-void
.end method
