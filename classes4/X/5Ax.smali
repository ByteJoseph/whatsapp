.class public final LX/5Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4oa;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4oa;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/5Ax;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p4, p0, LX/5Ax;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p1, p0, LX/5Ax;->A00:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, LX/5Ax;->A01:LX/4oa;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C6x(LX/6M7;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/5Ax;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v6, p0, LX/5Ax;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v2, p0, LX/5Ax;->A00:Landroid/app/Activity;

    .line 14
    iget-object v4, p0, LX/5Ax;->A01:LX/4oa;

    .line 16
    const/16 v7, 0x8

    .line 18
    new-instance v1, LX/5BY;

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method
