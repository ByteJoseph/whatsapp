.class public final LX/HQi;
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
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 5
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 7
    new-instance v1, LX/1di;

    .line 9
    invoke-direct {v1, v0, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 12
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
