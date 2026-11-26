.class public final synthetic LX/AQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmF;


# instance fields
.field public final synthetic A00:LX/9V4;

.field public final synthetic A01:LX/9kK;

.field public final synthetic A02:LX/0Af;


# direct methods
.method public synthetic constructor <init>(LX/9V4;LX/9kK;LX/0Af;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AQj;->A01:LX/9kK;

    .line 5
    iput-object p3, p0, LX/AQj;->A02:LX/0Af;

    .line 7
    iput-object p1, p0, LX/AQj;->A00:LX/9V4;

    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AQj;->A01:LX/9kK;

    .line 2
    iget-object v2, p0, LX/AQj;->A02:LX/0Af;

    .line 4
    iget-object v1, p0, LX/AQj;->A00:LX/9V4;

    .line 6
    iget-object v0, v0, LX/9kK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
