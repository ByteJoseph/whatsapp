.class public final LX/BrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BrL;->A00:LX/09I;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BrL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method
