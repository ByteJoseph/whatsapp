.class public abstract LX/0My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mm;

.field public A01:LX/0Mw;

.field public A02:LX/0Mo;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0Mw;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0My;->A01:LX/0Mw;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/0My;->A03:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/0My;->A04:Ljava/util/List;

    .line 11
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 13
    iput-object v0, p0, LX/0My;->A02:LX/0Mo;

    .line 15
    iput-boolean p2, p0, LX/0My;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0My;->A00:LX/0Mm;

    .line 2
    if-eqz v1, :cond_39

    .line 4
    iget-object v0, v1, LX/0Mm;->A02:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    iget-object v4, v1, LX/0Mm;->A00:LX/0Mn;

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, v4, LX/0Mn;->A01:LX/0My;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget v1, v4, LX/0Mn;->A00:I

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_24

    .line 29
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 31
    iput-object v0, p0, LX/0My;->A02:LX/0Mo;

    .line 33
    invoke-virtual {p0}, LX/0My;->A01()V

    .line 36
    :cond_24
    iput-object v2, v4, LX/0Mn;->A01:LX/0My;

    .line 38
    iput v3, v4, LX/0Mn;->A00:I

    .line 40
    iput-object v2, v4, LX/0Mn;->A02:LX/0Mt;

    .line 42
    :cond_2a
    iget-object v0, v4, LX/0Mn;->A0A:LX/0LD;

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v4, LX/0Mn;->A09:LX/0LD;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    iput-object v2, p0, LX/0My;->A00:LX/0Mm;

    .line 54
    invoke-virtual {v4}, LX/0Mn;->A01()V

    .line 57
    :cond_39
    return-void
.end method

.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(LX/UhQ;)V
.end method

.method public final A05(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0My;->A05:Z

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-boolean p1, p0, LX/0My;->A05:Z

    .line 6
    iget-object v0, p0, LX/0My;->A00:LX/0Mm;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, LX/0Mm;->A00:LX/0Mn;

    .line 12
    invoke-virtual {v0}, LX/0Mn;->A01()V

    .line 15
    :cond_f
    return-void
.end method
