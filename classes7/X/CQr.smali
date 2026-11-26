.class public LX/CQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/09V;

.field public final A03:LX/08a;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CQr;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CQr;->A04:LX/08b;

    .line 15
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CQr;->A02:LX/09V;

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
    iget-boolean v0, p0, LX/CQr;->A01:Z

    .line 2
    if-nez v0, :cond_25

    .line 4
    iget-object v1, p0, LX/CQr;->A03:LX/08a;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x88e

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    const/16 v0, 0x88d

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    :cond_1a
    :goto_1a
    iget-object v1, p0, LX/CQr;->A04:LX/08b;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/CQr;->A00:Z

    .line 39
    if-nez v0, :cond_24

    .line 41
    iget-object v1, p0, LX/CQr;->A03:LX/08a;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0xe67

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1a

    .line 55
    const/16 v0, 0xe66

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_24

    .line 63
    goto :goto_1a
.end method

.method public C2C()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CQr;->A03:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x88e

    .line 8
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const/16 v0, 0x88d

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    iput-boolean v0, p0, LX/CQr;->A01:Z

    .line 26
    const/16 v0, 0xe67

    .line 28
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const/16 v0, 0xe66

    .line 36
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    iput-boolean v0, p0, LX/CQr;->A00:Z

    .line 46
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
