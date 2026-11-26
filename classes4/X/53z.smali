.class public final LX/53z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic Bhv(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bkf(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BmH(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BnO(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bnj(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoN(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoQ(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bob(LX/1AZ;)Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 12
    :goto_c
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_c

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public synthetic Bot(LX/1AZ;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
