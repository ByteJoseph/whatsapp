.class public final LX/1aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gB;

.field public final A01:LX/1aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gB;

    .line 11
    iput-object v0, p0, LX/1aZ;->A00:LX/0gB;

    .line 13
    const/16 v0, 0x1b62

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1aa;

    .line 21
    iput-object v0, p0, LX/1aZ;->A01:LX/1aa;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1aZ;->A00:LX/0gB;

    .line 10
    invoke-virtual {v0, p1, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1di;

    .line 16
    invoke-direct {v1, v0, p4, p6, p7}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 19
    if-eqz p5, :cond_28

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 29
    if-eqz p3, :cond_22

    .line 31
    invoke-interface {p3, v1}, LX/2AA;->AW0(LX/1di;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/1aZ;->A01:LX/1aa;

    .line 36
    invoke-virtual {v0, v1, p2}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 39
    return-object v1

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_1a
.end method

.method public final A01(LX/0DP;Ljava/lang/String;J)LX/1di;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1aZ;->A00:LX/0gB;

    .line 6
    invoke-virtual {v0, p1, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/1di;

    .line 12
    invoke-direct {v0, v1, p3, p4}, LX/1di;-><init>(LX/1dJ;J)V

    .line 15
    invoke-virtual {v0, p2}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
