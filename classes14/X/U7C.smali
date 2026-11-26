.class public final LX/U7C;
.super LX/Tcg;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Tcj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Tcg;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/U7C;->A02:Ljava/lang/String;

    .line 5
    new-instance v0, LX/Tcj;

    .line 7
    invoke-direct {v0}, LX/Tcj;-><init>()V

    .line 10
    iput-object v0, p0, LX/U7C;->A01:LX/Tcj;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 8

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v2, p0, LX/U7C;->A01:LX/Tcj;

    .line 10
    sget-object v1, LX/UBS;->A0L:LX/UBS;

    .line 12
    invoke-static {v1, v2}, LX/Tcj;->A01(LX/UBS;LX/Tcj;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    :cond_16
    iget-object v1, v1, LX/UBS;->key:Ljava/lang/String;

    .line 24
    add-long/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public B5l()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/U7C;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/U7C;

    .line 10
    iget-object v1, p0, LX/U7C;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/U7C;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/U7C;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/U7C;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "AiThreadInteractionData(id="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
