.class public final LX/49g;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .registers 11

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    const v2, 0x7f125d30

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v3, 0xa

    .line 8
    move-object v0, p0

    .line 9
    move v4, p3

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    iput-object p1, p0, LX/49g;->A00:Ljava/util/List;

    .line 16
    iput-boolean p2, p0, LX/49g;->A01:Z

    .line 18
    return-void
.end method


# virtual methods
.method public A01(LX/4LD;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/4LD;->A1x:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/4jO;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget v0, p0, LX/4nZ;->A00:I

    .line 14
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method

.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    iget-boolean v0, p0, LX/49g;->A01:Z

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, LX/49g;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    sget-object v0, LX/49S;->A00:LX/49S;

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return-object v4

    .line 23
    :cond_17
    iget-object v1, p0, LX/49g;->A00:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_16

    .line 31
    invoke-static {p1, p0, v4, p2}, LX/2Al;->A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/4iM;

    .line 50
    iget-object v0, p1, LX/4LD;->A1x:Ljava/util/List;

    .line 52
    invoke-static {v2, v0}, LX/4jO;->A00(LX/4iM;Ljava/util/List;)LX/4nR;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/49Q;

    .line 58
    invoke-direct {v0, v1, v2}, LX/49Q;-><init>(LX/4nR;LX/4iM;)V

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_26
.end method
