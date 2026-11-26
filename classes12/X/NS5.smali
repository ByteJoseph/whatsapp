.class public final LX/NS5;
.super LX/NS7;
.source ""


# instance fields
.field public final transient A00:LX/04n;

.field public final transient A01:LX/Q9x;


# direct methods
.method public constructor <init>(LX/04n;LX/Q9x;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/04m;-><init>()V

    .line 3
    iput-object p2, p0, LX/NS5;->A01:LX/Q9x;

    .line 5
    iput-object p1, p0, LX/NS5;->A00:LX/04n;

    .line 7
    return-void
.end method


# virtual methods
.method public final A02([Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NS5;->A00:LX/04n;

    .line 2
    invoke-virtual {v0, p1}, LX/04m;->A02([Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NS5;->A01:LX/Q9x;

    .line 2
    invoke-virtual {v0, p1}, LX/Q9x;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/NS5;->A00:LX/04n;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/04n;->A05(I)LX/04r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NS5;->A01:LX/Q9x;

    .line 2
    invoke-virtual {v0}, LX/Q9x;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
