.class public abstract LX/1f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1AZ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1f6;->A02:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget v0, v0, LX/1yN;->A04:I

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget v0, v0, LX/1yo;->A04:I

    .line 15
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget v0, v0, LX/1yN;->A01:I

    .line 9
    return v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget v0, v0, LX/1yo;->A01:I

    .line 15
    return v0
.end method

.method public A02()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-wide v0, v0, LX/1yN;->A05:J

    .line 9
    return-wide v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-wide v0, v0, LX/1yo;->A06:J

    .line 15
    return-wide v0
.end method

.method public A03()LX/2kQ;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-object v0, v0, LX/1yN;->A06:LX/2kQ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-object v0, v0, LX/1yo;->A07:LX/2kQ;

    .line 15
    return-object v0
.end method

.method public A04()LX/1f5;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-object v0, v0, LX/1yN;->A07:LX/1f5;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-object v0, v0, LX/1yo;->A08:LX/1f5;

    .line 15
    return-object v0
.end method

.method public A05()LX/0DP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-object v0, v0, LX/1yN;->A08:LX/0DP;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-object v0, v0, LX/1yo;->A09:LX/0DP;

    .line 15
    return-object v0
.end method

.method public A06()Ljava/lang/Long;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-object v0, v0, LX/1yN;->A02:Ljava/lang/Long;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-object v0, v0, LX/1yo;->A02:Ljava/lang/Long;

    .line 15
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-object v0, v0, LX/1yN;->A09:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-object v0, v0, LX/1yo;->A0C:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public A08()Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iget-object v0, v0, LX/1yN;->A03:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iget-object v0, v0, LX/1yo;->A0D:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public A09(Ljava/lang/Long;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/1yN;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1yN;

    .line 7
    iput-object p1, v0, LX/1yN;->A02:Ljava/lang/Long;

    .line 9
    return-void

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/1yo;

    .line 13
    iput-object p1, v0, LX/1yo;->A02:Ljava/lang/Long;

    .line 15
    return-void
.end method
