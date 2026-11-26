.class public LX/07s;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:LX/06i;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:[I

.field public volatile A05:LX/05g;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/07s;->A07:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/06i;[I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/07s;->A06:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    iput-object v0, p0, LX/07s;->A03:Ljava/lang/ThreadLocal;

    .line 14
    invoke-interface {p1}, LX/06i;->BGl()LX/06n;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/07s;->A02:LX/06i;

    .line 20
    iput-object p2, p0, LX/07s;->A04:[I

    .line 22
    array-length v0, p2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iput-object v0, p0, LX/07s;->A01:[Ljava/lang/Object;

    .line 27
    iput v1, p0, LX/07s;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1S6;

    .line 32
    invoke-direct {v0, p0, v1}, LX/1S6;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/07s;->A05:LX/05g;

    .line 37
    return-void
.end method


# virtual methods
.method public A01()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/07s;->A04:[I

    .line 2
    return-object v0
.end method

.method public A02(I)LX/05g;
    .registers 3

    .line 0
    iget-object v0, p0, LX/07s;->A05:LX/05g;

    .line 2
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_14

    .line 16
    if-nez v0, :cond_4

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/08z;

    .line 2
    invoke-direct {v0, p0}, LX/08z;-><init>(LX/07s;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/07s;->A01:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
