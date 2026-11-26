.class public final LX/7sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bn;


# instance fields
.field public final A00:LX/8bn;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8bn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sU;->A00:LX/8bn;

    .line 5
    iput-object p3, p0, LX/7sU;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/7sU;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public AGc(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7sU;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/7sU;->A00:LX/8bn;

    .line 7
    invoke-interface {v0, p1}, LX/8bn;->AGc(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public ClO(LX/MAO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7sU;->A00:LX/8bn;

    .line 6
    invoke-interface {v0, p1}, LX/8YF;->ClO(LX/MAO;)V

    .line 9
    return-void
.end method

.method public DEV(LX/MAO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7sU;->A00:LX/8bn;

    .line 6
    invoke-interface {v0, p1}, LX/8YF;->DEV(LX/MAO;)V

    .line 9
    return-void
.end method

.method public unbind()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7sU;->A00:LX/8bn;

    .line 2
    invoke-interface {v0}, LX/8bn;->unbind()V

    .line 5
    iget-object v0, p0, LX/7sU;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
