.class public LX/T6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T9V;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/T6Q;->$t:I

    .line 3
    iput-object p1, p0, LX/T6Q;->A02:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LX/T9V;->A01:LX/0Ck;

    .line 10
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/T9Y;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/T6Q;->$t:I

    .line 268435459
    iput-object p1, p0, LX/T6Q;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, LX/T9Y;->A02:LX/0Ck;

    .line 268435466
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 268435472
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v0, p0, LX/T6Q;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    :goto_d
    iget v1, p0, LX/T6Q;->A00:I

    .line 15
    iget-object v2, p0, LX/T6Q;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/T9Y;

    .line 19
    iget v0, v2, LX/T9Y;->A01:I

    .line 21
    if-ge v1, v0, :cond_2b

    .line 23
    iget-object v1, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/Iterator;

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    iget v0, p0, LX/T6Q;->A00:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, LX/T6Q;->A00:I

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    iget v1, p0, LX/T6Q;->A00:I

    .line 45
    iget v0, v2, LX/T9Y;->A00:I

    .line 47
    if-ge v1, v0, :cond_3c

    .line 49
    iget-object v0, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_c

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/T6Q;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/T6Q;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/T9V;

    .line 8
    iget-object v2, v0, LX/T9V;->A00:LX/0AZ;

    .line 10
    iget v1, p0, LX/T6Q;->A00:I

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 14
    iput v0, p0, LX/T6Q;->A00:I

    .line 16
    if-gez v1, :cond_17

    .line 18
    invoke-static {}, LX/01j;->A0E()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    :goto_28
    iget v1, p0, LX/T6Q;->A00:I

    .line 42
    iget-object v2, p0, LX/T6Q;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/T9Y;

    .line 46
    iget v0, v2, LX/T9Y;->A01:I

    .line 48
    if-ge v1, v0, :cond_46

    .line 50
    iget-object v1, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/Iterator;

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    iget v0, p0, LX/T6Q;->A00:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, LX/T6Q;->A00:I

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    iget v1, p0, LX/T6Q;->A00:I

    .line 72
    iget v0, v2, LX/T9Y;->A00:I

    .line 74
    if-ge v1, v0, :cond_59

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 78
    iput v0, p0, LX/T6Q;->A00:I

    .line 80
    iget-object v0, p0, LX/T6Q;->A01:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/Iterator;

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget v0, p0, LX/T6Q;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
