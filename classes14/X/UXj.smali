.class public LX/UXj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public A00(LX/UFi;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    :goto_b
    iget-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 19
    if-ge v2, v1, :cond_2e

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/UFi;

    .line 27
    iget-object v0, v0, LX/UFi;->A00:LX/UVy;

    .line 29
    iget v1, v0, LX/UVy;->A00:I

    .line 31
    iget-object v0, p1, LX/UFi;->A00:LX/UVy;

    .line 33
    iget v0, v0, LX/UVy;->A00:I

    .line 35
    if-le v1, v0, :cond_2b

    .line 37
    iget-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public A01(LX/UXj;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/UXj;->A00:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_24

    .line 4
    iget-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 14
    :cond_e
    iget-object v0, p1, LX/UXj;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/UFi;

    .line 32
    invoke-virtual {p0, v0}, LX/UXj;->A00(LX/UFi;)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/UXj;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-string v0, ""

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
