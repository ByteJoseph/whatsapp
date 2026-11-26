.class public final LX/7fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sq;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/7fd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method
