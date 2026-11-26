.class public final LX/MZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/0Xa;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa18

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xa;

    .line 11
    iput-object v0, p0, LX/MZA;->A00:LX/0Xa;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MZA;->A01:LX/09I;

    .line 19
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MZA;->A00:LX/0Xa;

    .line 6
    invoke-virtual {v0}, LX/0Xa;->A05()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0xl;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p0, LX/MZA;->A01:LX/09I;

    .line 26
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
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
