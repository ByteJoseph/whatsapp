.class public final LX/5ce;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/7F1;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>(LX/00Z;LX/7F1;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/5ce;->A00:LX/00Z;

    .line 6
    iput-object p2, p0, LX/5ce;->A01:LX/7F1;

    .line 8
    iput-object p3, p0, LX/5ce;->A02:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/7BY;

    .line 13
    invoke-direct {v0, p2, v4, v1}, LX/7BY;-><init>(LX/7F1;LX/7QD;Z)V

    .line 16
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/5ce;->A03:LX/0JU;

    .line 22
    iput-object v5, p0, LX/5ce;->A04:LX/0JR;

    .line 24
    iget-object v0, p0, LX/5ce;->A01:LX/7F1;

    .line 26
    iget-object v3, v0, LX/7F1;->A0B:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_2c

    .line 30
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/8Ds;

    .line 37
    invoke-direct {v0, p0, v3, v4, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 40
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v5}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/7BY;

    .line 51
    iget-object v3, v0, LX/7BY;->A00:LX/7F1;

    .line 53
    iget-object v2, v0, LX/7BY;->A01:LX/7QD;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/7BY;

    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/7BY;-><init>(LX/7F1;LX/7QD;Z)V

    .line 61
    invoke-virtual {v5, v4, v0}, LX/0JW;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2c

    .line 67
    return-void
.end method
