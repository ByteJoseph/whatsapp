.class public final LX/4yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tx;


# instance fields
.field public final A00:LX/4iG;

.field public final A01:LX/5M7;

.field public final A02:LX/5M7;

.field public final A03:LX/5M7;

.field public final A04:LX/5M7;

.field public final A05:LX/5M7;

.field public final A06:LX/5M7;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4iG;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4yw;->A07:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/4yw;->A00:LX/4iG;

    .line 10
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4yw;->A08:Ljava/util/List;

    .line 16
    sget-object v0, LX/4z0;->A00:LX/4z0;

    .line 18
    iput-object v0, p0, LX/4yw;->A02:LX/5M7;

    .line 20
    iput-object v0, p0, LX/4yw;->A01:LX/5M7;

    .line 22
    iput-object v0, p0, LX/4yw;->A05:LX/5M7;

    .line 24
    iput-object v0, p0, LX/4yw;->A03:LX/5M7;

    .line 26
    iput-object v0, p0, LX/4yw;->A04:LX/5M7;

    .line 28
    iput-object v0, p0, LX/4yw;->A06:LX/5M7;

    .line 30
    return-void
.end method


# virtual methods
.method public Apn()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public At1()LX/5M7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A01:LX/5M7;

    .line 2
    return-object v0
.end method

.method public Awv()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A08:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AyX()LX/5M7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A02:LX/5M7;

    .line 2
    return-object v0
.end method

.method public B10()LX/5M7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A03:LX/5M7;

    .line 2
    return-object v0
.end method

.method public B4d()LX/5M7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A04:LX/5M7;

    .line 2
    return-object v0
.end method

.method public B57()LX/5M7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A05:LX/5M7;

    .line 2
    return-object v0
.end method

.method public BP4()LX/5M7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4yw;->A06:LX/5M7;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/4yw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/4yw;

    .line 10
    iget-object v1, p0, LX/4yw;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4yw;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/4yw;->A00:LX/4iG;

    .line 22
    iget-object v0, p1, LX/4yw;->A00:LX/4iG;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4yw;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4yw;->A00:LX/4iG;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/4yw;->A07:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/4yw;->A00:LX/4iG;

    .line 4
    const-string v0, "Self(eventId="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", selfInvitee="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
