.class public final LX/0Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/0Cq;


# direct methods
.method public constructor <init>(LX/0Cq;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0Cs;->A03:LX/0Cq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/0Cq;->A01:LX/0Ck;

    .line 7
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Cs;->A02:Ljava/util/Iterator;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/0Cs;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    :cond_0
    iget-object v1, p0, LX/0Cs;->A02:Ljava/util/Iterator;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/0Cs;->A03:LX/0Cq;

    .line 14
    iget-object v0, v2, LX/0Cq;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, v2, LX/0Cq;->A02:Z

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iput-object v3, p0, LX/0Cs;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_21
    iput v0, p0, LX/0Cs;->A00:I

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_21
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/0Cs;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-direct {p0}, LX/0Cs;->A00()V

    .line 8
    :cond_8
    iget v1, p0, LX/0Cs;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/0Cs;->A00:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_8

    .line 5
    invoke-direct {p0}, LX/0Cs;->A00()V

    .line 8
    :cond_8
    iget v0, p0, LX/0Cs;->A00:I

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, p0, LX/0Cs;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0Cs;->A01:Ljava/lang/Object;

    .line 17
    iput v2, p0, LX/0Cs;->A00:I

    .line 19
    return-object v1

    .line 20
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
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
