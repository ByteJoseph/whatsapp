.class public final LX/NU6;
.super LX/NU8;
.source ""


# instance fields
.field public final transient A00:LX/051;

.field public final transient A01:LX/Q9u;


# direct methods
.method public constructor <init>(LX/051;LX/Q9u;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/050;-><init>()V

    .line 3
    iput-object p2, p0, LX/NU6;->A01:LX/Q9u;

    .line 5
    iput-object p1, p0, LX/NU6;->A00:LX/051;

    .line 7
    return-void
.end method


# virtual methods
.method public final A04([Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NU6;->A00:LX/051;

    .line 2
    invoke-virtual {v0, p1}, LX/050;->A04([Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NU6;->A01:LX/Q9u;

    .line 2
    invoke-virtual {v0, p1}, LX/Q9u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NU6;->A00:LX/051;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/051;->A06(I)LX/054;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NU6;->A01:LX/Q9u;

    .line 2
    invoke-virtual {v0}, LX/Q9u;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
