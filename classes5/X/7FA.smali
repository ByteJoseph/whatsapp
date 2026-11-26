.class public abstract LX/7FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7FA;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7FA;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7FA;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/7FA;->A01:LX/7FA;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/5pZ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5pZ;

    .line 7
    iget-object v0, v0, LX/5pZ;->A00:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/5pb;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5pb;

    .line 17
    iget-object v0, v0, LX/5pb;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/5pa;

    .line 23
    iget v0, v0, LX/5pa;->A00:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/7FA;->A00:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/5pZ;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast v1, LX/5pZ;

    .line 11
    iget-object v0, v1, LX/5pZ;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    iput v0, p0, LX/7FA;->A00:I

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/5pb;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    check-cast v1, LX/5pb;

    .line 26
    iget-object v3, v1, LX/7FA;->A01:LX/7FA;

    .line 28
    iget-object v2, v1, LX/5pb;->A01:Ljava/lang/String;

    .line 30
    iget v0, v1, LX/5pb;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    check-cast v1, LX/5pa;

    .line 50
    iget-object v3, v1, LX/7FA;->A01:LX/7FA;

    .line 52
    iget v0, v1, LX/5pa;->A00:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    iget v0, v1, LX/5pa;->A01:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5pZ;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v1, LX/5pZ;

    .line 7
    iget-object v0, v1, LX/5pZ;->A00:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const-string v0, "GlobalKey@"

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
