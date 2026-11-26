.class public abstract LX/0F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0F5;->A01:I

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
.end method

.method public abstract A01(I)V
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0F5;->A00:I

    .line 2
    iget v1, p0, LX/0F5;->A01:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0F5;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v0, p0, LX/0F5;->A00:I

    .line 8
    invoke-virtual {p0, v0}, LX/0F5;->A00(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/0F5;->A00:I

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/0F5;->A00:I

    .line 19
    iput-boolean v1, p0, LX/0F5;->A02:Z

    .line 21
    return-object v2

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
    iget-boolean v0, p0, LX/0F5;->A02:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string v1, "Call next() before removing an element."

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_c
    iget v0, p0, LX/0F5;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LX/0F5;->A00:I

    .line 18
    invoke-virtual {p0, v0}, LX/0F5;->A01(I)V

    .line 21
    iget v0, p0, LX/0F5;->A01:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, LX/0F5;->A01:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/0F5;->A02:Z

    .line 30
    return-void
.end method
