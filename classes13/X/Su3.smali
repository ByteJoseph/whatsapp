.class public final LX/Su3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Su3;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AeQ()LX/T1B;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method public synthetic BH1()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Su3;

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Su3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Su3;

    .line 10
    iget-object v1, p0, LX/Su3;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Su3;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Su3;->A00:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Su3;->A00:Ljava/util/List;

    .line 2
    const-string v0, "CallsHistoryHScrollItem(items="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
