.class public LX/07i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/0Jm;

.field public A02:LX/0Jm;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/07i;->A03:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/07i;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0Jm;
    .registers 4

    .line 0
    iget-object v1, p0, LX/07i;->A02:LX/0Jm;

    .line 2
    :goto_2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, v1, LX/0Jm;->A02:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget-object v1, v1, LX/0Jm;->A00:LX/0Jm;

    .line 14
    goto :goto_2

    .line 15
    :cond_f
    return-object v1
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/07i;->A00(Ljava/lang/Object;)LX/0Jm;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    iget v0, p0, LX/07i;->A00:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LX/07i;->A00:I

    .line 14
    iget-object v1, p0, LX/07i;->A03:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0PC;

    .line 42
    invoke-virtual {v0, v3}, LX/0PC;->A00(LX/0Jm;)V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    iget-object v1, v3, LX/0Jm;->A01:LX/0Jm;

    .line 48
    iget-object v0, v3, LX/0Jm;->A00:LX/0Jm;

    .line 50
    if-eqz v1, :cond_46

    .line 52
    iput-object v0, v1, LX/0Jm;->A00:LX/0Jm;

    .line 54
    :goto_36
    iget-object v0, v3, LX/0Jm;->A00:LX/0Jm;

    .line 56
    if-eqz v0, :cond_43

    .line 58
    iput-object v1, v0, LX/0Jm;->A01:LX/0Jm;

    .line 60
    :goto_3c
    iput-object v2, v3, LX/0Jm;->A00:LX/0Jm;

    .line 62
    iput-object v2, v3, LX/0Jm;->A01:LX/0Jm;

    .line 64
    iget-object v0, v3, LX/0Jm;->A03:Ljava/lang/Object;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iput-object v1, p0, LX/07i;->A01:LX/0Jm;

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    iput-object v0, p0, LX/07i;->A02:LX/0Jm;

    .line 72
    goto :goto_36
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/07i;->A00(Ljava/lang/Object;)LX/0Jm;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/0Jm;->A03:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v1, LX/0Jm;

    .line 11
    invoke-direct {v1, p1, p2}, LX/0Jm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget v0, p0, LX/07i;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/07i;->A00:I

    .line 20
    iget-object v0, p0, LX/07i;->A01:LX/0Jm;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iput-object v1, p0, LX/07i;->A02:LX/0Jm;

    .line 26
    :goto_1a
    iput-object v1, p0, LX/07i;->A01:LX/0Jm;

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iput-object v1, v0, LX/0Jm;->A00:LX/0Jm;

    .line 32
    iput-object v0, v1, LX/0Jm;->A01:LX/0Jm;

    .line 34
    goto :goto_1a
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_48

    .line 3
    instance-of v0, p1, LX/07i;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, LX/07i;

    .line 10
    iget v1, p0, LX/07i;->A00:I

    .line 12
    iget v0, p1, LX/07i;->A00:I

    .line 14
    if-ne v1, v0, :cond_47

    .line 16
    invoke-virtual {p0}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v1, :cond_33

    .line 48
    if-nez v0, :cond_47

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_18

    .line 57
    return v4

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    return v5

    .line 71
    :cond_47
    return v4

    .line 72
    :cond_48
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v1, p0, LX/07i;->A02:LX/0Jm;

    .line 2
    iget-object v0, p0, LX/07i;->A01:LX/0Jm;

    .line 4
    new-instance v2, LX/1V7;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v2, LX/0sB;->A00:LX/0Jm;

    .line 11
    iput-object v1, v2, LX/0sB;->A01:LX/0Jm;

    .line 13
    iget-object v1, p0, LX/07i;->A03:Ljava/util/WeakHashMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "["

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/07i;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    const-string v0, ", "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    const-string v0, "]"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
