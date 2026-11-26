.class public final LX/Oo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2mJ;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2mJ;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oo3;->A00:LX/2mJ;

    .line 5
    iput-object p2, p0, LX/Oo3;->A01:Ljava/util/Set;

    .line 7
    iput-object p3, p0, LX/Oo3;->A02:Ljava/util/Set;

    .line 9
    iput-boolean p4, p0, LX/Oo3;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Oo3;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/Oo3;->A00:LX/2mJ;

    .line 6
    check-cast p1, LX/Oo3;

    .line 8
    iget-object v0, p1, LX/Oo3;->A00:LX/2mJ;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, p0, LX/Oo3;->A01:Ljava/util/Set;

    .line 18
    iget-object v0, p1, LX/Oo3;->A01:Ljava/util/Set;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v1, p0, LX/Oo3;->A02:Ljava/util/Set;

    .line 28
    iget-object v0, p1, LX/Oo3;->A02:Ljava/util/Set;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-boolean v2, p0, LX/Oo3;->A03:Z

    .line 38
    iget-boolean v1, p1, LX/Oo3;->A03:Z

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/Oo3;->A00:LX/2mJ;

    .line 2
    iget-object v3, p0, LX/Oo3;->A01:Ljava/util/Set;

    .line 4
    iget-object v2, p0, LX/Oo3;->A02:Ljava/util/Set;

    .line 6
    iget-boolean v0, p0, LX/Oo3;->A03:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
