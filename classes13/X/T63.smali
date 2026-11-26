.class public final LX/T63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:Z

.field public final synthetic A03:LX/TC0;


# direct methods
.method public constructor <init>(LX/TC0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T63;->A03:LX/TC0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/T63;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 0
    iget v0, p0, LX/T63;->A00:I

    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 5
    iget-object v1, p0, LX/T63;->A03:LX/TC0;

    .line 7
    iget v0, v1, LX/TC0;->A00:I

    .line 9
    if-lt v2, v0, :cond_25

    .line 11
    iget-object v0, v1, LX/TC0;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    iget-object v0, p0, LX/T63;->A01:Ljava/util/Iterator;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v0, v1, LX/TC0;->A01:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/T63;->A01:Ljava/util/Iterator;

    .line 31
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/T63;->A02:Z

    .line 3
    iget v0, p0, LX/T63;->A00:I

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    iput v2, p0, LX/T63;->A00:I

    .line 9
    iget-object v1, p0, LX/T63;->A03:LX/TC0;

    .line 11
    iget v0, v1, LX/TC0;->A00:I

    .line 13
    if-ge v2, v0, :cond_14

    .line 15
    iget-object v0, v1, LX/TC0;->A04:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v2

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/T63;->A01:Ljava/util/Iterator;

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v0, v1, LX/TC0;->A01:Ljava/util/Map;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/T63;->A01:Ljava/util/Iterator;

    .line 32
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/T63;->A02:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/T63;->A02:Z

    .line 7
    iget-object v2, p0, LX/T63;->A03:LX/TC0;

    .line 9
    invoke-virtual {v2}, LX/TC0;->A04()V

    .line 12
    iget v1, p0, LX/T63;->A00:I

    .line 14
    iget v0, v2, LX/TC0;->A00:I

    .line 16
    if-ge v1, v0, :cond_1a

    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 20
    iput v0, p0, LX/T63;->A00:I

    .line 22
    invoke-virtual {v2, v1}, LX/TC0;->A05(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/T63;->A01:Ljava/util/Iterator;

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-object v0, v2, LX/TC0;->A01:Ljava/util/Map;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/T63;->A01:Ljava/util/Iterator;

    .line 38
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "remove() was called before next()"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
