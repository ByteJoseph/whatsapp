.class public final LX/Oxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oxv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Oxv;

    .line 8
    iget-object p0, p0, LX/Oxv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    return-void
.end method
