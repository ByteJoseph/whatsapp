.class public final LX/1Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1kx;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Nw;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Nw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ie;->A03:LX/0Nw;

    .line 5
    iput-object p3, p0, LX/1Ie;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/1Ie;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public static final A00(LX/1kx;LX/1Ie;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/1Ie;->A00:LX/1kx;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    move-object p0, v0

    .line 5
    :cond_5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LX/1Ie;->A00:LX/1kx;

    .line 8
    iget-boolean v0, p1, LX/1Ie;->A02:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LX/1Ie;->A02:Z

    .line 15
    iget-object v0, p1, LX/1Ie;->A03:LX/0Nw;

    .line 17
    invoke-interface {v0, p0}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_6

    .line 3
    iput-boolean v1, p0, LX/1Ie;->A01:Z

    .line 5
    :cond_5
    return-void

    .line 6
    :cond_6
    iget-boolean v0, p0, LX/1Ie;->A01:Z

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, LX/1Ie;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0, v1}, LX/1Ie;->A02(Z)V

    .line 27
    return-void
.end method

.method public final A02(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1Ie;->A01:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1Ie;->A01:Z

    .line 7
    iget-object v2, p0, LX/1Ie;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/V4z;

    .line 12
    invoke-direct {v0, v1, p0, p1}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 15
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method
