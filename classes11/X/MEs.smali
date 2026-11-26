.class public abstract LX/MEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MEs;->A00:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/MEs;->A01:LX/0AZ;

    .line 7
    return-void
.end method

.method public static A00(LX/MEs;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/MEs;->A00:Ljava/util/List;

    .line 2
    const/16 v1, 0x31

    .line 4
    new-instance v0, LX/Mpr;

    .line 6
    invoke-direct {v0, p1, v1}, LX/Mpr;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MEs;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    const/16 v0, 0x2b

    .line 28
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/MEs;->A01:LX/0AZ;

    .line 51
    invoke-interface {v0, v1, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/MEs;->A00:Ljava/util/List;

    .line 6
    const/16 v0, 0x2b

    .line 8
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    instance-of v0, v2, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    :cond_19
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_19

    .line 43
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p1, :cond_25

    .line 49
    return-void
.end method
