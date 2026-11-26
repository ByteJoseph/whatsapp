.class public final synthetic LX/04g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 7

    .line 0
    new-instance v4, LX/04f;

    .line 2
    invoke-direct {v4}, LX/04f;-><init>()V

    .line 5
    new-instance v2, LX/Q3v;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v3, v4, LX/04f;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    iget-object v1, v4, LX/04f;->A01:Ljava/util/Set;

    .line 14
    new-instance v0, LX/TBL;

    .line 16
    invoke-direct {v0, v4, v2, v3, v1}, LX/TBL;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, LX/T3G;

    .line 24
    invoke-direct {v2, v3, v1}, LX/T3G;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 27
    const-string v0, "MlKitCleaner"

    .line 29
    new-instance v1, Ljava/lang/Thread;

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    return-object v4
.end method
