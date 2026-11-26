.class public abstract LX/9uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9M9;


# direct methods
.method public synthetic constructor <init>(LX/9M9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9uM;->A00:LX/9M9;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", section="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", contentDescription="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-object v1
.end method


# virtual methods
.method public A01()LX/9M9;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8ve;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8ve;

    .line 7
    iget-object v0, v0, LX/8ve;->A00:LX/9M9;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8vh;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8vh;

    .line 17
    iget-object v0, v0, LX/8vh;->A00:LX/9M9;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/8vg;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/8vg;

    .line 27
    iget-object v0, v0, LX/8vg;->A01:LX/9M9;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/8vf;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/8vf;

    .line 37
    iget-object v0, v0, LX/8vf;->A01:LX/9M9;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/8vd;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/8vd;

    .line 47
    iget-object v0, v0, LX/8vd;->A00:LX/9M9;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/8vc;

    .line 53
    iget-object v0, v0, LX/8vc;->A01:LX/9M9;

    .line 55
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8ve;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8ve;

    .line 7
    iget-object v0, v0, LX/8ve;->A01:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8vh;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8vh;

    .line 17
    iget-object v0, v0, LX/8vh;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/8vg;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/8vg;

    .line 27
    iget-object v0, v0, LX/8vg;->A02:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/8vf;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/8vf;

    .line 37
    iget-object v0, v0, LX/8vf;->A02:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/8vd;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/8vd;

    .line 47
    iget-object v0, v0, LX/8vd;->A01:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/8vc;

    .line 53
    iget-object v0, v0, LX/8vc;->A02:Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/8ve;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8ve;

    .line 7
    iget-boolean v0, v0, LX/8ve;->A03:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8vh;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8vh;

    .line 17
    iget-boolean v0, v0, LX/8vh;->A05:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/8vg;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/8vg;

    .line 27
    iget-boolean v0, v0, LX/8vg;->A05:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/8vf;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/8vf;

    .line 37
    iget-boolean v0, v0, LX/8vf;->A04:Z

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/8vd;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/8vd;

    .line 47
    iget-boolean v0, v0, LX/8vd;->A03:Z

    .line 49
    return v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/8vc;

    .line 53
    iget-boolean v0, v0, LX/8vc;->A03:Z

    .line 55
    return v0
.end method
