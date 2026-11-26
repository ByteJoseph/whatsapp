.class public final LX/EtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKu;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EtY;->A00:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/FKu;

    .line 21
    const/16 v1, 0xc

    .line 23
    new-instance v0, LX/F0M;

    .line 25
    invoke-direct {v0, p0, p1, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, LX/FKu;->Crm(Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method


# virtual methods
.method public Ask()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public Crm(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EtY;->A00:Ljava/util/List;

    .line 2
    const/16 v1, 0xf

    .line 4
    new-instance v0, LX/F07;

    .line 6
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 9
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_14

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/FKu;

    .line 57
    invoke-interface {v0}, LX/FKu;->D5G()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2c

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    invoke-static {v3, p1}, LX/EtY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-void
.end method

.method public D5G()Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/EtY;->A00:Ljava/util/List;

    .line 2
    const/16 v1, 0xf

    .line 4
    new-instance v0, LX/F07;

    .line 6
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    instance-of v0, v2, Ljava/util/Collection;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FKu;

    .line 40
    if-eqz v0, :cond_1c

    .line 42
    invoke-interface {v0}, LX/FKu;->D5G()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1c

    .line 49
    return v0
.end method
