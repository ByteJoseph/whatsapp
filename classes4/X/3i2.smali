.class public final LX/3i2;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/59h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc08a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3i2;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3i2;->A00:LX/07g;

    .line 18
    new-instance v0, LX/59h;

    .line 20
    invoke-direct {v0, p0}, LX/59h;-><init>(LX/3i2;)V

    .line 23
    iput-object v0, p0, LX/3i2;->A02:LX/59h;

    .line 25
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3i2;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/3i2;->A02:LX/59h;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
