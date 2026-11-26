.class public final LX/A80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ans;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A80;->A02:LX/05b;

    .line 9
    const v0, 0x101c8

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A80;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A80;->A03:LX/05b;

    .line 24
    const v0, 0x14259

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A80;->A00:LX/05b;

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, LX/A80;->A04:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public static final A00(LX/9aR;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9aR;->A02:LX/9JH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-eq p0, v0, :cond_23

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0xa

    .line 14
    if-eq p0, v0, :cond_23

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1b

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1b

    .line 22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v1

    .line 26
    throw v1

    .line 27
    :cond_1b
    const-string v0, "Unsupported surface for GenAI Background"

    .line 29
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_23
    return v1
.end method


# virtual methods
.method public BQE()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A80;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ba7(LX/9aR;LX/An2;LX/9vD;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/A80;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9hH;

    .line 12
    iget-object v0, p1, LX/9aR;->A02:LX/9JH;

    .line 14
    invoke-virtual {v1, v0}, LX/9hH;->A00(LX/9JH;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    const-string v0, "GenAiBackgroundEnableHandler/handle The GenAI Background effect is no longer supported"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    const v0, 0x7f120482

    .line 28
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v1, v0}, LX/An2;->ByQ(LX/Bj5;LX/Bj5;)V

    .line 36
    return-void

    .line 37
    :cond_25
    new-instance v2, LX/A8z;

    .line 39
    invoke-direct {v2, p1, p2, p3, p0}, LX/A8z;-><init>(LX/9aR;LX/An2;LX/9vD;LX/A80;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/A8x;

    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/A8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    new-instance v1, LX/A8e;

    .line 50
    invoke-direct {v1, v0, v2}, LX/A8e;-><init>(LX/FJI;LX/FJJ;)V

    .line 53
    iget-object v0, p1, LX/9aR;->A01:LX/9gJ;

    .line 55
    invoke-virtual {v0, v1}, LX/9gJ;->A00(LX/Ahy;)V

    .line 58
    return-void
.end method

.method public DIi(LX/9aR;LX/9vD;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/9vD;->A02:LX/ApS;

    .line 6
    invoke-interface {v0}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v0, p2, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 16
    instance-of v0, v0, LX/A8N;

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
