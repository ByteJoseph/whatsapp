.class public final LX/Roc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TKq;

.field public volatile A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/TKq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Roc;->A00:LX/TKq;

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Roc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method
