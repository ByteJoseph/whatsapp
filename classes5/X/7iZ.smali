.class public final LX/7iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/8Y4;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7iZ;->A00:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7iZ;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7iZ;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8Y4;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/7iZ;->A00:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0, p1}, LX/8Y4;->AUE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method
