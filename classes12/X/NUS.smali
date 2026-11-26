.class public final LX/NUS;
.super LX/NUZ;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:LX/Q9w;


# direct methods
.method public constructor <init>(LX/Q9w;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/QGV;-><init>()V

    .line 3
    iput-object p1, p0, LX/NUS;->A02:LX/Q9w;

    .line 5
    iput-object p2, p0, LX/NUS;->A01:[Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/NUS;->A00:I

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
    iget-object v0, p0, LX/NUS;->A02:LX/Q9w;

    .line 19
    invoke-virtual {v0, v2}, LX/Q9w;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NUZ;->A00:LX/NUY;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/NUN;

    .line 6
    invoke-direct {v1, p0}, LX/NUN;-><init>(LX/NUS;)V

    .line 9
    iput-object v1, p0, LX/NUZ;->A00:LX/NUY;

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/NUY;->A04(I)LX/NUU;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/NUS;->A00:I

    .line 2
    return v0
.end method
