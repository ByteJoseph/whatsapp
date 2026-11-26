.class public final LX/AH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADS;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/HOW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/932;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast p1, LX/932;

    .line 12
    iget-object v1, p1, LX/932;->A09:[B

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v1, p1, LX/FsN;->A00:LX/HOW;

    .line 10
    instance-of v0, v1, LX/932;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, LX/932;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-static {v1}, LX/9O3;->A00(LX/932;)V

    .line 21
    :cond_15
    return-void
.end method
