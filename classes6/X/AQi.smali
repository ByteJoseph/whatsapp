.class public final synthetic LX/AQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmF;


# instance fields
.field public final synthetic A00:LX/9V5;

.field public final synthetic A01:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(LX/9V5;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AQi;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p1, p0, LX/AQi;->A00:LX/9V5;

    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AQi;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    iget-object v0, p0, LX/AQi;->A00:LX/9V5;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
