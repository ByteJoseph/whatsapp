.class public final LX/TBL;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput-object p4, p0, LX/TBL;->A01:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/TBL;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method
