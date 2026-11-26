.class public LX/22n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_18

    .line 2
    instance-of v0, p1, [Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 8
    array-length v2, p1

    .line 9
    if-lez v2, :cond_18

    .line 11
    iget-object v1, p0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 21
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-object v0, p0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void

    .line 37
    :cond_25
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_18

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    instance-of v0, p1, Ljava/util/Iterator;

    .line 65
    if-eqz v0, :cond_55

    .line 67
    check-cast p1, Ljava/util/Iterator;

    .line 69
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_18

    .line 75
    iget-object v1, p0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    const-string v0, "Don\'t know how to spread "

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method
