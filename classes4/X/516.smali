.class public final LX/516;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/08a;

.field public final A02:LX/3eU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc040

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3eU;

    .line 12
    iput-object v0, p0, LX/516;->A02:LX/3eU;

    .line 14
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/516;->A01:LX/08a;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/516;->A01:LX/08a;

    .line 2
    const/16 v0, 0x1f48

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/516;->A00:Z

    .line 10
    if-eq v0, v1, :cond_11

    .line 12
    iget-object v0, p0, LX/516;->A02:LX/3eU;

    .line 14
    invoke-virtual {v0}, LX/3eU;->A01()V

    .line 17
    :cond_11
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/516;->A01:LX/08a;

    .line 2
    const/16 v0, 0x1f48

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/516;->A00:Z

    .line 10
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
