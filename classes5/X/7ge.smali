.class public final LX/7ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZT;


# instance fields
.field public A00:LX/6tX;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ge;->A02:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/7ge;->A05:[Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/7ge;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LX/7ge;->A03:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public AFg()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7ge;->A01:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, LX/7ge;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tX;

    .line 12
    iput-object v0, p0, LX/7ge;->A00:LX/6tX;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/7ge;->A01:Z

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Attach should only be called when detached!"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AQT()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7ge;->A01:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/7ge;->A00:LX/6tX;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, LX/6tX;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/7ge;->A01:Z

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Detach should only be called when attached!"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public BQb()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ge;->A03:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public D6Z(LX/8ZT;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/7ge;

    .line 6
    iget-object v1, p0, LX/7ge;->A05:[Ljava/lang/Object;

    .line 8
    iget-object v0, p1, LX/7ge;->A05:[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public DHD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
