.class public final LX/Us1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOu;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Us1;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public DBU(Lkotlin/jvm/functions/Function1;)LX/VOv;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Us1;->A00:Landroid/content/Context;

    .line 2
    new-instance v2, LX/Us5;

    .line 4
    invoke-direct {v2, v0, p1}, LX/Us5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, v2, LX/Us5;->A01:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    :cond_e
    invoke-static {}, LX/6Nc;->A00()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Us5;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    iput-object v1, v2, LX/Us5;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, v2, LX/Us5;->A02:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-object v2
.end method
