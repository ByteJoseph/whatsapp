.class public final LX/U7A;
.super LX/Tcg;
.source ""


# instance fields
.field public final A00:LX/Tcj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Tcg;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/U7A;->A01:Ljava/lang/String;

    .line 5
    new-instance v0, LX/Tcj;

    .line 7
    invoke-direct {v0}, LX/Tcj;-><init>()V

    .line 10
    iput-object v0, p0, LX/U7A;->A00:LX/Tcj;

    .line 12
    return-void
.end method


# virtual methods
.method public B5l()Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x23

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-array v0, v3, [Ljava/lang/Integer;

    .line 23
    invoke-static {v5, v4, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/U7A;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/U7A;

    .line 10
    iget-object v1, p0, LX/U7A;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/U7A;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/U7A;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/U7A;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "PrivateIntegrityThreadInteractionData(id="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
