.class public final LX/BRT;
.super LX/1eC;
.source ""

# interfaces
.implements LX/1fA;
.implements LX/1fB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public transient A08:Ljava/lang/Integer;

.field public transient A09:Ljava/lang/Integer;

.field public transient A0A:Ljava/lang/Integer;

.field public transient A0B:Ljava/lang/Integer;

.field public transient A0C:Ljava/lang/Integer;

.field public transient A0D:Ljava/lang/Long;

.field public transient A0E:Ljava/lang/Long;


# virtual methods
.method public A0m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aug()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRT;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Avl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BRT;->A07:Z

    .line 2
    return v0
.end method

.method public B2Q()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRT;->A02:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inactive"

    .line 2
    return-object v0
.end method

.method public B4y()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRT;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public B5Y()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRT;->A03:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public B5Z()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRT;->A04:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public synthetic BhW()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/BRT;->A02:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public Cz7(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BRT;->A05:Ljava/util/List;

    .line 2
    return-void
.end method

.method public CzI(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/BRT;->A07:Z

    .line 2
    return-void
.end method

.method public D0J(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BRT;->A02:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public D0g(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BRT;->A06:Ljava/util/List;

    .line 2
    return-void
.end method

.method public D0k(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BRT;->A03:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public D0l(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BRT;->A04:Ljava/lang/Long;

    .line 2
    return-void
.end method
