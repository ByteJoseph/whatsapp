.class public final LX/7j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zr;


# instance fields
.field public final synthetic A00:LX/7WG;

.field public final synthetic A01:LX/7SE;


# direct methods
.method public constructor <init>(LX/7WG;LX/7SE;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7j1;->A00:LX/7WG;

    .line 2
    iput-object p2, p0, LX/7j1;->A01:LX/7SE;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Ag0(I)LX/8Zr;
    .registers 3

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AgI()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ayd()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j1;->A01:LX/7SE;

    .line 2
    iget-object v0, v0, LX/7SE;->A02:Ljava/lang/Object;

    .line 4
    return-object v0
.end method

.method public B6m()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6o()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6p()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6r()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BER()LX/7WG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j1;->A00:LX/7WG;

    .line 2
    return-object v0
.end method

.method public BV6(I)I
    .registers 3

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public BZj(I)I
    .registers 3

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j1;->A01:LX/7SE;

    .line 2
    iget v0, v0, LX/7SE;->A00:I

    .line 4
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7j1;->A01:LX/7SE;

    .line 2
    iget v0, v0, LX/7SE;->A01:I

    .line 4
    return v0
.end method
