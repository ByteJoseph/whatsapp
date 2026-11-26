.class public final synthetic LX/AU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yf;


# instance fields
.field public final synthetic A00:LX/9vI;


# direct methods
.method public synthetic constructor <init>(LX/9vI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AU7;->A00:LX/9vI;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CaL()V
    .registers 1

    .line 0
    return-void
.end method

.method public final Cbc(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AU7;->A00:LX/9vI;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1a

    .line 13
    if-eq v1, v2, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_24

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_24

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v3}, LX/9vI;->A01()V

    .line 29
    iget-object v0, v3, LX/9vI;->A02:Lkotlin/jvm/functions/Function0;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_24
    return-void
.end method
