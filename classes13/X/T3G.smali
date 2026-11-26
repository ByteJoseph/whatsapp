.class public final synthetic LX/T3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T3G;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 5
    iput-object p2, p0, LX/T3G;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T3G;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 2
    :catch_2
    :cond_2
    :goto_2
    iget-object v0, p0, LX/T3G;->A01:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/TBL;

    .line 16
    iget-object v0, v1, LX/TBL;->A01:Ljava/util/Set;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    iget-object v0, v1, LX/TBL;->A00:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    goto :goto_2

    .line 33
    :cond_21
    return-void
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_22} :catch_2
.end method
