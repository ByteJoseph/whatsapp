.class public final LX/VH8;
.super LX/V3r;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/VAX;


# direct methods
.method public constructor <init>(LX/VAX;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/VAX;->A00:Ljava/lang/Object;

    .line 2
    iget-object v0, p1, LX/VAX;->A03:LX/V9n;

    .line 4
    invoke-direct {p0, v1, v0}, LX/V3r;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    iput-object p1, p0, LX/VH8;->A03:LX/VAX;

    .line 9
    iget v0, v0, LX/V9n;->A00:I

    .line 11
    iput v0, p0, LX/VH8;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/VH8;->A03:LX/VAX;

    .line 2
    iget-object v0, v0, LX/VAX;->A03:LX/V9n;

    .line 4
    iget v1, v0, LX/V9n;->A00:I

    .line 6
    iget v0, p0, LX/VH8;->A00:I

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    invoke-super {p0}, LX/V3r;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/VH8;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/VH8;->A02:Z

    .line 19
    return-object v1

    .line 20
    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    throw v0
.end method
