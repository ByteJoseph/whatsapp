.class public final LX/QyS;
.super LX/08W;
.source ""

# interfaces
.implements LX/TZZ;


# instance fields
.field public final A00:LX/Rx6;


# direct methods
.method public constructor <init>(LX/Rx6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QyS;->A00:LX/Rx6;

    .line 5
    return-void
.end method


# virtual methods
.method public Ase()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic B03()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BBZ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QyS;->A00:LX/Rx6;

    .line 2
    iget-object v0, v0, LX/Rx6;->A01:LX/Qy5;

    .line 4
    iget-object v0, v0, LX/Qy5;->A09:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BCm()LX/Qy5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QyS;->A00:LX/Rx6;

    .line 2
    iget-object v0, v0, LX/Rx6;->A01:LX/Qy5;

    .line 4
    return-object v0
.end method

.method public BDA()LX/Qxz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QyS;->A00:LX/Rx6;

    .line 2
    iget-object v0, v0, LX/Rx6;->A02:LX/Qxz;

    .line 4
    return-object v0
.end method

.method public BR2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QyS;->A00:LX/Rx6;

    .line 2
    iget-object v0, v0, LX/Rx6;->A01:LX/Qy5;

    .line 4
    iget-object v0, v0, LX/Qy5;->A04:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/QyS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/QyS;

    .line 10
    iget-object v1, p0, LX/QyS;->A00:LX/Rx6;

    .line 12
    iget-object v0, p1, LX/QyS;->A00:LX/Rx6;

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

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QyS;->A00:LX/Rx6;

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
    iget-object v1, p0, LX/QyS;->A00:LX/Rx6;

    .line 2
    const-string v0, "UserPurchase(attempt="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
