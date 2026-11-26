.class public final LX/0N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/0N6;


# direct methods
.method public constructor <init>(LX/0N6;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/0N8;->A02:LX/0N6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, LX/0N8;->A00:I

    .line 8
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget v2, p0, LX/0N8;->A00:I

    .line 2
    iget-object v1, p0, LX/0N8;->A02:LX/0N6;

    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne v2, v0, :cond_16

    .line 7
    iget-object v0, v1, LX/0N6;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    iput-object v1, p0, LX/0N8;->A01:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    iput v0, p0, LX/0N8;->A00:I

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, v1, LX/0N6;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, p0, LX/0N8;->A01:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_d
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v0, p0, LX/0N8;->A00:I

    .line 2
    if-gez v0, :cond_7

    .line 4
    invoke-direct {p0}, LX/0N8;->A00()V

    .line 7
    :cond_7
    iget v1, p0, LX/0N8;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/0N8;->A00:I

    .line 2
    if-gez v0, :cond_7

    .line 4
    invoke-direct {p0}, LX/0N8;->A00()V

    .line 7
    :cond_7
    iget v0, p0, LX/0N8;->A00:I

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, p0, LX/0N8;->A01:Ljava/lang/Object;

    .line 13
    const-string v0, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/0N8;->A00:I

    .line 21
    return-object v1

    .line 22
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
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
