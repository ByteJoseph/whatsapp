.class public LX/T6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T9W;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/T6P;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LX/T9W;->A01:LX/0Ck;

    .line 8
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 14
    iget v0, p1, LX/T9W;->A00:I

    .line 16
    iput v0, p0, LX/T6P;->A00:I

    .line 18
    return-void
.end method

.method public constructor <init>(LX/T9X;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/T6P;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iget v0, p1, LX/T9X;->A00:I

    .line 268435464
    iput v0, p0, LX/T6P;->A00:I

    .line 268435466
    iget-object v0, p1, LX/T9X;->A01:LX/0Ck;

    .line 268435468
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 268435474
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v0, p0, LX/T6P;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget v0, p0, LX/T6P;->A00:I

    .line 6
    if-lez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    :goto_15
    iget v0, p0, LX/T6P;->A00:I

    .line 23
    if-lez v0, :cond_2d

    .line 25
    iget-object v1, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Iterator;

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    iget v0, p0, LX/T6P;->A00:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, LX/T6P;->A00:I

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    iget-object v0, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/Iterator;

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/T6P;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget v0, p0, LX/T6P;->A00:I

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, LX/T6P;->A00:I

    .line 12
    :cond_c
    iget-object v0, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    :goto_15
    iget v0, p0, LX/T6P;->A00:I

    .line 23
    if-lez v0, :cond_c

    .line 25
    iget-object v1, p0, LX/T6P;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Iterator;

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    iget v0, p0, LX/T6P;->A00:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, LX/T6P;->A00:I

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget v0, p0, LX/T6P;->$t:I

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
