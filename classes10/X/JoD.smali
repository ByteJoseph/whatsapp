.class public final LX/JoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:Landroid/content/res/Configuration;

.field public final synthetic A01:LX/JBA;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;LX/JBA;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JoD;->A00:Landroid/content/res/Configuration;

    .line 2
    iput-object p2, p0, LX/JoD;->A01:LX/JBA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JoD;->A00:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/JoD;->A01:LX/JBA;

    .line 8
    iget-object v0, v0, LX/JBA;->A00:Ljava/util/HashMap;

    .line 10
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JQ3;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget v0, v0, LX/JQ3;->A00:I

    .line 34
    invoke-static {v2, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    return-void
.end method

.method public onLowMemory()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 0
    iget-object v0, p0, LX/JoD;->A01:LX/JBA;

    .line 2
    iget-object v0, v0, LX/JBA;->A00:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JoD;->A01:LX/JBA;

    .line 2
    iget-object v0, v0, LX/JBA;->A00:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    return-void
.end method
