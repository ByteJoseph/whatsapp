.class public final LX/4xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/05b;

.field public final A01:D

.field public final A02:LX/0XU;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/List;DZ)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4xd;->A03:Ljava/util/List;

    .line 8
    iput-object p1, p0, LX/4xd;->A02:LX/0XU;

    .line 10
    iput-boolean p5, p0, LX/4xd;->A04:Z

    .line 12
    iput-wide p3, p0, LX/4xd;->A01:D

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4xd;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0xa1f

    .line 6
    iget-object v0, p0, LX/4xd;->A00:LX/05b;

    .line 8
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4cw;

    .line 14
    invoke-virtual {v0}, LX/4cw;->A01()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0xl;

    .line 24
    if-eqz v3, :cond_37

    .line 26
    iget-boolean v0, p0, LX/4xd;->A04:Z

    .line 28
    iget-object v2, p0, LX/4xd;->A02:LX/0XU;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v4, p0, LX/4xd;->A03:Ljava/util/List;

    .line 34
    const/16 v8, 0xa

    .line 36
    iget-wide v5, p0, LX/4xd;->A01:D

    .line 38
    const/16 v7, 0xe

    .line 40
    invoke-virtual/range {v2 .. v8}, LX/0XU;->A18(LX/0xl;Ljava/util/List;DII)Z

    .line 43
    move-result v0

    .line 44
    :goto_2c
    if-eqz v0, :cond_37

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/4xd;->A03:Ljava/util/List;

    .line 50
    invoke-virtual {v2, v3, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    return v1
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
