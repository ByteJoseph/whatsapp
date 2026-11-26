.class public final synthetic LX/SWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SWK;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/SWK;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_14

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    sget-object v0, LX/RPh;->A04:LX/RPh;

    .line 19
    goto :goto_19

    .line 20
    :cond_14
    sget-object v0, LX/RPh;->A02:LX/RPh;

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    sget-object v0, LX/RPh;->A03:LX/RPh;

    .line 25
    :goto_19
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method
