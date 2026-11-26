.class public final LX/UR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kc;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, LX/UR9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, LX/0kc;

    .line 11
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 14
    iput-object v0, p0, LX/UR9;->A00:LX/0kc;

    .line 16
    return-void
.end method
