.class public LX/91V;
.super LX/91Y;
.source ""

# interfaces
.implements LX/App;


# instance fields
.field public final A00:LX/1e9;

.field public final A01:LX/1e9;

.field public final A02:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/91Z;-><init>(LX/1dJ;IJ)V

    .line 3
    const-class v0, LX/ADe;

    .line 5
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/91V;->A02:LX/1e9;

    .line 11
    const-class v0, LX/ADd;

    .line 13
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/91V;->A01:LX/1e9;

    .line 19
    const-class v0, LX/ADc;

    .line 21
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/91V;->A00:LX/1e9;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/91V;-><init>(LX/1dJ;IJ)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0v()LX/1e9;
    .registers 3

    .line 0
    const-wide v0, 0x10000000000L

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-object v0, p0, LX/91V;->A00:LX/1e9;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/8cY;->A1a(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, p0, LX/91V;->A01:LX/1e9;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/91V;->A02:LX/1e9;

    .line 25
    return-object v0
.end method

.method public final A0w()LX/91V;
    .registers 3

    .line 0
    const-wide v0, 0x10000000000L

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/91V;->A00:LX/1e9;

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/ADc;

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    iget-object v1, v0, LX/ADc;->A00:Ljava/util/List;

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/91V;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/8cY;->A1a(LX/1AZ;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v0, p0, LX/91V;->A01:LX/1e9;

    .line 37
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 39
    check-cast v0, LX/ADd;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    iget-object v1, v0, LX/ADd;->A00:Ljava/util/List;

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/91V;->A0x()LX/91V;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A0x()LX/91V;
    .registers 3

    .line 0
    iget-object v0, p0, LX/91V;->A02:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/ADe;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, v0, LX/ADe;->A00:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/91V;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A0y()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91V;->A02:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/ADe;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/ADe;->A00:Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    return-object v0
.end method

.method public final A0z(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/91V;->A00:LX/1e9;

    .line 6
    new-instance v0, LX/ADc;

    .line 8
    invoke-direct {v0, p1}, LX/ADc;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method

.method public final A10(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/91V;->A02:LX/1e9;

    .line 2
    new-instance v0, LX/ADe;

    .line 4
    invoke-direct {v0, p1}, LX/ADe;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 10
    return-void
.end method

.method public D8c()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
