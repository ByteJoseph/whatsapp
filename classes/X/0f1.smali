.class public LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/06B;


# direct methods
.method public constructor <init>(LX/06B;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0f1;->A01:LX/06B;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0f1;->A00:I

    .line 2
    iget-object v0, p0, LX/0f1;->A01:LX/06B;

    .line 4
    invoke-virtual {v0}, LX/06A;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0f1;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v2, p0, LX/0f1;->A01:LX/06B;

    .line 8
    iget v1, p0, LX/0f1;->A00:I

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, LX/0f1;->A00:I

    .line 14
    invoke-virtual {v2, v1}, LX/06B;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
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
