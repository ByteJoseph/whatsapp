.class public final LX/KEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/Ke6;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IDj;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public A08:[I

.field public A09:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [I

    .line 6
    iput-object v0, p0, LX/KEW;->A08:[I

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/KEW;->A09:[Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/Jg2;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KEW;->A07:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget v0, p0, LX/KEW;->A01:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/KEW;->A01:I

    .line 10
    new-instance v0, LX/Jg2;

    .line 12
    invoke-direct {v0, p0}, LX/Jg2;-><init>(LX/KEW;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "Cannot read while a writer is pending"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A01()LX/Jny;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KEW;->A07:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    :goto_6
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget v1, p0, LX/KEW;->A01:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gtz v1, :cond_1e

    .line 16
    iput-boolean v0, p0, LX/KEW;->A07:Z

    .line 18
    iget v0, p0, LX/KEW;->A03:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, LX/KEW;->A03:I

    .line 24
    new-instance v0, LX/Jny;

    .line 26
    invoke-direct {v0, p0}, LX/Jny;-><init>(LX/KEW;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 32
    goto :goto_6
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KEW;->A06:Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_26

    .line 5
    iget-boolean v0, p0, LX/KEW;->A07:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 14
    throw v1

    .line 15
    :cond_f
    if-ltz p1, :cond_26

    .line 17
    iget v0, p0, LX/KEW;->A00:I

    .line 19
    if-ge p1, v0, :cond_26

    .line 21
    iget-object v1, p0, LX/KEW;->A05:Ljava/util/ArrayList;

    .line 23
    invoke-static {v1, p1, v0}, LX/Izx;->A00(Ljava/util/ArrayList;II)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_26

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/KEW;->A00:I

    .line 3
    new-instance v0, LX/KGI;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/KGI;-><init>(LX/KEW;II)V

    .line 8
    return-object v0
.end method
