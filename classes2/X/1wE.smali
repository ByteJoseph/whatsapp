.class public final LX/1wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:Z

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1wE;->A01:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1wE;->A00:Z

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1wE;->A00:Z

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1wE;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1wE;->A00:Z

    .line 7
    iget-object v0, p0, LX/1wE;->A01:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
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
