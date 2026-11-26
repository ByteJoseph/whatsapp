.class public final LX/49h;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:LX/LgK;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/LgK;Ljava/util/List;Z)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    const v2, 0x7f1231c2

    .line 9
    const/16 v3, 0xa

    .line 11
    move-object v0, p0

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 16
    iput-object p1, p0, LX/49h;->A00:LX/LgK;

    .line 18
    iput-boolean p3, p0, LX/49h;->A01:Z

    .line 20
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/49h;->A01:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v2, p0, LX/49h;->A00:LX/LgK;

    .line 10
    sget-object v0, LX/LgK;->A04:LX/LgK;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    :cond_10
    iget-object v0, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_2f

    .line 24
    if-eqz v0, :cond_25

    .line 26
    sget-object v0, LX/49S;->A00:LX/49S;

    .line 28
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_25
    invoke-super {p0, p1, p2}, LX/4nZ;->A02(LX/4LD;Z)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/49S;->A00:LX/49S;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-super {p0, p1, p2}, LX/4nZ;->A02(LX/4LD;Z)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

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
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p2}, LX/4nZ;->A00(LX/0xl;LX/4nZ;Ljava/util/Set;)V

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    return-void
.end method
