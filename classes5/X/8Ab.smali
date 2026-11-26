.class public final LX/8Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8Ab;->A00:Ljava/util/List;

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    :cond_10
    :goto_10
    iput-boolean v2, p0, LX/8Ab;->A01:Z

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_10

    .line 29
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/8Zm;->Au0()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_17

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_10
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "v_stack"

    .line 3
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8Ab;->A01:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8Ab;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v2, v1}, LX/7Wf;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return-object v2
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/8Ab;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/8Ab;

    .line 10
    iget-object v1, p0, LX/8Ab;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/8Ab;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/8Ab;->A00:Ljava/util/List;

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
    iget-object v1, p0, LX/8Ab;->A00:Ljava/util/List;

    .line 2
    const-string v0, "VStackSectionContent(items="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
