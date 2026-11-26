.class public final LX/1wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/1wC;


# direct methods
.method public constructor <init>(LX/1wC;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1wD;->A03:LX/1wC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/1wC;->A02:LX/0Ck;

    .line 7
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1wD;->A02:Ljava/util/Iterator;

    .line 13
    return-void
.end method

.method private final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1wD;->A01:Ljava/util/Iterator;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :goto_b
    iput v3, p0, LX/1wD;->A00:I

    .line 13
    return v3

    .line 14
    :cond_e
    iget-object v1, p0, LX/1wD;->A02:Ljava/util/Iterator;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/1wD;->A03:LX/1wC;

    .line 28
    iget-object v1, v0, LX/1wC;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v0, v0, LX/1wC;->A01:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Iterator;

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 48
    iput-object v1, p0, LX/1wD;->A01:Ljava/util/Iterator;

    .line 50
    goto :goto_b

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/1wD;->A00:I

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/1wD;->A01:Ljava/util/Iterator;

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/1wD;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return v0

    .line 10
    :cond_a
    invoke-direct {p0}, LX/1wD;->A00()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/1wD;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_20

    .line 5
    if-nez v1, :cond_13

    .line 7
    invoke-direct {p0}, LX/1wD;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/1wD;->A00:I

    .line 22
    iget-object v0, p0, LX/1wD;->A01:Ljava/util/Iterator;

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
