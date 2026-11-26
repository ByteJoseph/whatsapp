.class public final LX/CWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/CW4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184fc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CW4;

    .line 12
    iput-object v0, p0, LX/CWf;->A00:LX/CW4;

    .line 14
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/BRQ;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/BRQ;

    .line 10
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 12
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 14
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    new-instance v1, LX/BRQ;

    .line 19
    invoke-direct {v1, v0, v2, v3}, LX/BRQ;-><init>(LX/1dJ;J)V

    .line 22
    iget-object v0, p1, LX/BRQ;->A01:Ljava/lang/String;

    .line 24
    iput-object v0, v1, LX/BRQ;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/BRQ;->A02:Ljava/util/List;

    .line 28
    iput-object v0, v1, LX/BRQ;->A02:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/BRQ;->A00:LX/GD8;

    .line 32
    iput-object v0, v1, LX/BRQ;->A00:LX/GD8;

    .line 34
    return-object v1

    .line 35
    :cond_23
    const-string v0, "Failed requirement."

    .line 37
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRQ;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v0, "Failed requirement."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
