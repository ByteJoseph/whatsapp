.class public final LX/HQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Ft7;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 9
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 11
    new-instance v1, LX/1di;

    .line 13
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 16
    check-cast p1, LX/Ft7;

    .line 18
    invoke-virtual {p1}, LX/Ft7;->A0t()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
