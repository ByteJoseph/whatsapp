.class public final LX/Us5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOv;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Us5;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Us5;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Us5;->A01:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-static {}, LX/6Nc;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Us5;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    iput-object v1, p0, LX/Us5;->A00:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/Us5;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 0
    return-void
.end method
