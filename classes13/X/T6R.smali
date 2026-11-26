.class public final LX/T6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/T9U;


# direct methods
.method public constructor <init>(LX/T9U;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T6R;->A03:LX/T9U;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/T9U;->A01:LX/0Ck;

    .line 7
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/T6R;->A02:Ljava/util/Iterator;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/T6R;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T6R;->A02:Ljava/util/Iterator;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/T6R;->A03:LX/T9U;

    .line 14
    iget-object v0, v0, LX/T9U;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LX/T6R;->A00:I

    .line 25
    iput-object v1, p0, LX/T6R;->A01:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/T6R;->A00:I

    .line 31
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/T6R;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    invoke-direct {p0}, LX/T6R;->A00()V

    .line 8
    :cond_8
    iget v1, p0, LX/T6R;->A00:I

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
    iget v0, p0, LX/T6R;->A00:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_8

    .line 5
    invoke-direct {p0}, LX/T6R;->A00()V

    .line 8
    :cond_8
    iget v0, p0, LX/T6R;->A00:I

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, p0, LX/T6R;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/T6R;->A01:Ljava/lang/Object;

    .line 17
    iput v2, p0, LX/T6R;->A00:I

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
