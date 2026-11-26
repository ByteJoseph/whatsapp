.class public final LX/9qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x122e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9qp;->A00:LX/05b;

    .line 11
    const/16 v0, 0x122f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9qp;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/AlQ;LX/AGD;LX/0AZ;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/AaK;

    .line 7
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, LX/AGD;->A0L(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-boolean v0, p1, LX/AGD;->A0r:Z

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-virtual {p1}, LX/AGD;->A0J()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/16 v2, 0x20

    .line 28
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-interface {p3, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/Apy;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p0, LX/Apy;

    .line 42
    invoke-interface {p0}, LX/Apy;->BOC()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_32
    const/16 v0, 0x14

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_20
.end method
