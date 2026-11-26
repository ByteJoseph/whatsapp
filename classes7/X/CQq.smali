.class public final LX/CQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/09V;

.field public final A02:LX/08a;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CQq;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CQq;->A03:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CQq;->A02:LX/08a;

    .line 21
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
    iget-boolean v0, p0, LX/CQq;->A00:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/CQq;->A02:LX/08a;

    .line 6
    invoke-static {v0}, LX/GPM;->A00(LX/08a;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, p0, LX/CQq;->A03:LX/08b;

    .line 14
    const/16 v0, 0x26

    .line 16
    invoke-static {v1, p0, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public C2C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQq;->A02:LX/08a;

    .line 2
    invoke-static {v0}, LX/GPM;->A00(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/CQq;->A00:Z

    .line 8
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
