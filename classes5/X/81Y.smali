.class public LX/81Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/81Y;->$t:I

    .line 2
    iput-object p4, p0, LX/81Y;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/81Y;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/81Y;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/81Y;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CVn(LX/71D;)V
    .registers 6

    .line 0
    iget v0, p0, LX/81Y;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/81Y;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 18
    if-eqz v3, :cond_31

    .line 20
    sget-object v2, LX/7M3;->A02:LX/7M3;

    .line 22
    iget-object v1, p0, LX/81Y;->A03:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/7ms;

    .line 26
    iget-object v0, p0, LX/81Y;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    if-nez v0, :cond_24

    .line 32
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-static {v3, p1, v1, v2, v0}, LX/7Vf;->A01(Landroid/content/Context;LX/71D;LX/8Xy;LX/7M3;Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, LX/81Y;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/8XR;

    .line 43
    sget-object v0, LX/6D6;->A00:LX/6D6;

    .line 45
    :goto_2d
    invoke-interface {v1, v0}, LX/8XR;->C6x(LX/6M7;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v1, p0, LX/81Y;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/8XR;

    .line 53
    sget-object v0, LX/6D5;->A00:LX/6D5;

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    iget-object v3, p0, LX/81Y;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/content/Context;

    .line 60
    sget-object v2, LX/7M3;->A02:LX/7M3;

    .line 62
    iget-object v1, p0, LX/81Y;->A03:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/7ms;

    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    invoke-static {v3, p1, v1, v2, v0}, LX/7Vf;->A01(Landroid/content/Context;LX/71D;LX/8Xy;LX/7M3;Ljava/util/Map;)V

    .line 71
    iget-object v1, p0, LX/81Y;->A02:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/8YG;

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {v1, v0}, LX/8YG;->ARz(Z)V

    .line 79
    return-void
.end method

.method public CW5(LX/7Kh;)V
    .registers 5

    .line 0
    iget v0, p0, LX/81Y;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v1, p1, LX/7Kh;->A00:I

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    const-string v1, "should launch as an async action"

    .line 15
    const-string v0, "AsyncActionLauncher"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_14
    iget-object v1, p0, LX/81Y;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/8XR;

    .line 24
    new-instance v0, LX/6D3;

    .line 26
    invoke-direct {v0, p1}, LX/6D3;-><init>(LX/7Kh;)V

    .line 29
    invoke-interface {v1, v0}, LX/8XR;->C6x(LX/6M7;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget v1, p1, LX/7Kh;->A00:I

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_2d

    .line 38
    const-string v1, "should launch as an async action"

    .line 40
    const-string v0, "AccountLinkingLauncher"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2d
    iget-object v2, p0, LX/81Y;->A02:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/8YG;

    .line 49
    iget-object v1, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, LX/8YG;->AS0(Ljava/lang/Exception;Z)V

    .line 55
    return-void
.end method

.method public CW7(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
