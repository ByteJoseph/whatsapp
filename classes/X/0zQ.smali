.class public final LX/0zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0zQ;->A01:Ljava/util/Iterator;

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0zQ;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/0zQ;->A00:I

    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iput v0, p0, LX/0zQ;->A00:I

    .line 6
    if-gez v2, :cond_d

    .line 8
    invoke-static {}, LX/01j;->A0E()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/0zQ;->A01:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1j5;

    .line 21
    invoke-direct {v0, v2, v1}, LX/1j5;-><init>(ILjava/lang/Object;)V

    .line 24
    return-object v0
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
