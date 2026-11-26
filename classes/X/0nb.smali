.class public final LX/0nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final A00:J

.field public final A01:LX/0nZ;

.field public final A02:LX/0g1;

.field public final A03:LX/0Ny;


# direct methods
.method public constructor <init>(LX/0nZ;LX/0g1;LX/0Ny;J)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/0nb;->A03:LX/0Ny;

    .line 9
    iput-object p1, p0, LX/0nb;->A01:LX/0nZ;

    .line 11
    iput-object p2, p0, LX/0nb;->A02:LX/0g1;

    .line 13
    iput-wide p4, p0, LX/0nb;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public DBQ(LX/1hD;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0nb;->A03:LX/0Ny;

    .line 6
    iget-object v4, p0, LX/0nb;->A01:LX/0nZ;

    .line 8
    iget-object v3, p0, LX/0nb;->A02:LX/0g1;

    .line 10
    iget-wide v1, p0, LX/0nb;->A00:J

    .line 12
    instance-of v0, p1, LX/1hj;

    .line 14
    if-nez v0, :cond_19

    .line 16
    instance-of v0, p1, LX/1hl;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p1, LX/1hl;

    .line 22
    invoke-static {v5, p1, v1, v2}, LX/0Ny;->A0p(LX/0Ny;LX/1hl;J)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v5, v1}, LX/0Ny;->A12(LX/0Ny;Ljava/lang/Long;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_19

    .line 36
    invoke-static {v4, v3, v5, p1}, LX/0Ny;->A0A(LX/0nZ;LX/0g1;LX/0Ny;LX/1hD;)LX/1hD;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0}, LX/0Ny;->A0B(LX/0Ny;LX/1hD;)LX/1hD;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v5, v0, v1}, LX/0Ny;->A0a(LX/0g1;LX/0Ny;LX/1hD;Ljava/lang/Long;)V

    .line 47
    return-void
.end method
