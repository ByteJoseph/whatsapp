.class public final LX/4kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0KZ;

.field public final A02:LX/0KX;

.field public final A03:LX/0KG;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0x15a5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0x751

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v0, 0x4e7

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0KZ;

    .line 31
    iput-object v0, p0, LX/4kU;->A01:LX/0KZ;

    .line 33
    const/16 v0, 0xe5d

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    const/16 v0, 0x830

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0KX;

    .line 46
    iput-object v0, p0, LX/4kU;->A02:LX/0KX;

    .line 48
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4kU;->A04:LX/08b;

    .line 54
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4kU;->A03:LX/0KG;

    .line 60
    const/16 v0, 0x4ea

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4kU;->A00:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(LX/4kU;Ljava/lang/String;I)LX/7cQ;
    .registers 8

    .line 0
    const/16 v4, 0xdac

    .line 2
    iget-object v0, p0, LX/4kU;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1D4;

    .line 10
    invoke-virtual {v0, p1}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0tD;

    .line 23
    if-eqz v2, :cond_2a

    .line 25
    invoke-interface {v2}, LX/0tD;->Ak1()LX/0JL;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 31
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, p2, v4, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    return-object v3
.end method
