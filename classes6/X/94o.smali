.class public abstract LX/94o;
.super LX/9xt;
.source ""


# instance fields
.field public final A00:LX/Apn;

.field public final A01:LX/9uf;

.field public final A02:LX/A4H;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Apn;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 10

    .line 0
    invoke-direct {p0, p4, p5, p6, p7}, LX/9xt;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iput-object p4, p0, LX/94o;->A03:Ljava/io/File;

    .line 5
    iput-object p5, p0, LX/94o;->A04:Ljava/io/File;

    .line 7
    iput-object p9, p0, LX/94o;->A08:Ljava/util/Set;

    .line 9
    iput-object p3, p0, LX/94o;->A02:LX/A4H;

    .line 11
    iput-object p1, p0, LX/94o;->A00:LX/Apn;

    .line 13
    iput-object p6, p0, LX/94o;->A05:Ljava/util/List;

    .line 15
    iput-object p7, p0, LX/94o;->A07:Ljava/util/List;

    .line 17
    iput-object p8, p0, LX/94o;->A06:Ljava/util/List;

    .line 19
    iput-object p2, p0, LX/94o;->A01:LX/9uf;

    .line 21
    return-void
.end method


# virtual methods
.method public A04()LX/Apn;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-object v0, v0, LX/94m;->A00:LX/AGI;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94n;

    .line 17
    iget-object v0, v0, LX/94n;->A01:LX/AGJ;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/94l;

    .line 23
    iget-object v0, v0, LX/94l;->A00:LX/Apm;

    .line 25
    return-object v0
.end method

.method public A05()LX/9uf;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-object v0, v0, LX/94m;->A01:LX/9uf;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94n;

    .line 17
    iget-object v0, v0, LX/94n;->A02:LX/9uf;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/94l;

    .line 23
    iget-object v0, v0, LX/94l;->A01:LX/9uf;

    .line 25
    return-object v0
.end method

.method public A06()LX/A4H;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-object v0, v0, LX/94m;->A02:LX/A4H;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94n;

    .line 17
    iget-object v0, v0, LX/94n;->A03:LX/A4H;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/94l;

    .line 23
    iget-object v0, v0, LX/94l;->A02:LX/A4H;

    .line 25
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-object v0, v0, LX/94m;->A05:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94n;

    .line 17
    iget-object v0, v0, LX/94n;->A06:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/94l;

    .line 23
    iget-object v0, v0, LX/94l;->A05:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-object v0, v0, LX/94m;->A0B:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94n;

    .line 17
    iget-object v0, v0, LX/94n;->A0C:Ljava/util/Set;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/94l;

    .line 23
    iget-object v0, v0, LX/94l;->A0A:Ljava/util/Set;

    .line 25
    return-object v0
.end method

.method public A09()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-boolean v0, v0, LX/94m;->A0C:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94n;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94n;

    .line 17
    iget-boolean v0, v0, LX/94n;->A0D:Z

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/94l;

    .line 23
    iget-boolean v0, v0, LX/94l;->A0B:Z

    .line 25
    return v0
.end method
