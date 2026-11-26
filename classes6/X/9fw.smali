.class public final LX/9fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9fw;->A03:LX/08a;

    .line 8
    iput-object p2, p0, LX/9fw;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, LX/9fw;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9fw;->A00:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, LX/9fw;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Mke;

    .line 12
    if-eqz v2, :cond_24

    .line 14
    iget-object v1, p0, LX/9fw;->A03:LX/08a;

    .line 16
    sget-object v0, LX/9Sz;->A0i:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, LX/Mke;->A0n(Z)V

    .line 28
    invoke-virtual {v2}, LX/Mke;->A0y()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    iput-boolean v1, p0, LX/9fw;->A00:Z

    .line 36
    :cond_24
    return-void
.end method
