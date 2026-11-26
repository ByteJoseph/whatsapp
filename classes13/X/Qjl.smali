.class public final LX/Qjl;
.super LX/Qjo;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:LX/T6i;

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T6i;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qjl;->A01:LX/T6i;

    .line 5
    iput-object p2, p0, LX/Qjl;->A02:[Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/Qjl;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    iget-object v0, p0, LX/Qjl;->A01:LX/T6i;

    .line 19
    invoke-virtual {v0, v2}, LX/T6i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBm;->A04()LX/QjX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/QjX;->A06(I)LX/Ql2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qjl;->A00:I

    .line 2
    return v0
.end method
