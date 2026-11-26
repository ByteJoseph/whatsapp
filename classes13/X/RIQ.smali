.class public final LX/RIQ;
.super LX/Rpp;
.source ""


# instance fields
.field public final A00:LX/1i1;


# direct methods
.method public constructor <init>(LX/1i1;)V
    .registers 5

    .line 0
    iget-wide v1, p1, LX/1i1;->A03:J

    .line 2
    iget-object v0, p1, LX/1i1;->A04:LX/269;

    .line 4
    iget-object v0, v0, LX/269;->A04:Ljava/lang/Long;

    .line 6
    invoke-direct {p0, v0, v1, v2}, LX/Rpp;-><init>(Ljava/lang/Long;J)V

    .line 9
    iput-object p1, p0, LX/RIQ;->A00:LX/1i1;

    .line 11
    return-void
.end method
