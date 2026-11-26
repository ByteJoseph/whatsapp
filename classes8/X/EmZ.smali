.class public final LX/EmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmZ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EmZ;->A03:LX/05b;

    .line 15
    const/16 v0, 0x17e0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EmZ;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmZ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ebf

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/EmZ;->A00:Z

    .line 14
    if-eq v0, v1, :cond_2c

    .line 16
    iget-object v0, p0, LX/EmZ;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Epm;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Epm;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, LX/Cz1;->A0H(LX/FJs;)V

    .line 31
    iget-object v0, p0, LX/EmZ;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Cyu;

    .line 39
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1, v0}, LX/Cyu;->A02(Ljava/lang/Integer;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EmZ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ebf

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/EmZ;->A00:Z

    .line 14
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
