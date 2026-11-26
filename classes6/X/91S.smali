.class public abstract LX/91S;
.super LX/1eC;
.source ""

# interfaces
.implements LX/Apr;


# instance fields
.field public final A00:LX/1e9;

.field public final A01:LX/1e9;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 3
    const-class v0, LX/ADn;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/91S;->A00:LX/1e9;

    .line 11
    const-class v0, LX/ADf;

    .line 13
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/91S;->A01:LX/1e9;

    .line 19
    return-void
.end method


# virtual methods
.method public A0v()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v2, p0, LX/91S;->A01:LX/1e9;

    .line 2
    iget-boolean v1, v2, LX/1e8;->A03:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 9
    check-cast v0, LX/ADf;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, LX/ADf;->A00:Ljava/util/List;

    .line 15
    :cond_f
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0w(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/91S;->A01:LX/1e9;

    .line 2
    if-nez p1, :cond_15

    .line 4
    invoke-virtual {v1}, LX/1e8;->A01()V

    .line 7
    :goto_7
    const-wide/16 v1, 0x400

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0E(J)V

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v0, LX/ADf;

    .line 23
    invoke-direct {v0, p1}, LX/ADf;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0G(J)V

    .line 33
    return-void
.end method

.method public AbY()LX/ADn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91S;->A00:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/ADn;

    .line 6
    return-object v0
.end method

.method public Cx9(LX/ADn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/91S;->A00:LX/1e9;

    .line 2
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 5
    const-wide/32 v0, 0x8000

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0H(J)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 17
    return-void
.end method
