.class public final LX/26W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x106

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26W;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BzD()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/26W;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0AA;

    .line 8
    instance-of v0, v1, LX/0AB;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast v1, LX/0AB;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/0AB;->A0E:Z

    .line 19
    invoke-static {v1}, LX/0AB;->A04(LX/0AB;)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic C0E()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
