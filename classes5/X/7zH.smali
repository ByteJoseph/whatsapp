.class public LX/7zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Ly;LX/7Mg;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7zH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7zH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7zH;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CWD(ZZ)V
    .registers 10

    .line 0
    iget v0, p0, LX/7zH;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v6, p0, LX/7zH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/7Mg;

    .line 8
    iget-object v5, p0, LX/7zH;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/7Ly;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_35

    .line 15
    iget-object v0, v6, LX/7Mg;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x1d

    .line 23
    new-instance v0, LX/Cjz;

    .line 25
    invoke-direct {v0, v6, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    const/4 v2, 0x7

    .line 32
    iget-object v0, v6, LX/7Mg;->A00:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2Gc;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Gc;

    .line 48
    iget-object v0, v0, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1, v0, v2, v3}, LX/2Gc;->A01(Ljava/lang/Integer;II)V

    .line 53
    :cond_35
    iget-object v0, v6, LX/7Mg;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v3, LX/83b;

    .line 62
    invoke-direct {v3, v5, v6, v0, p2}, LX/83b;-><init>(LX/7Ly;LX/7Mg;IZ)V

    .line 65
    :goto_41
    invoke-virtual {v4, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v2, p0, LX/7zH;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/7Mg;

    .line 73
    iget-object v1, p0, LX/7zH;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/7Ly;

    .line 77
    iget-object v0, v2, LX/7Mg;->A05:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 82
    move-result-object v4

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v3, LX/83b;

    .line 86
    invoke-direct {v3, v1, v2, v0, p1}, LX/83b;-><init>(LX/7Ly;LX/7Mg;IZ)V

    .line 89
    goto :goto_41
.end method
