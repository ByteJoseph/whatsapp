.class public LX/Ly1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0GG;

.field public final A02:LX/0jA;

.field public final A03:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0jA;

    .line 5
    invoke-direct {v0}, LX/0jA;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ly1;->A02:LX/0jA;

    .line 10
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ly1;->A01:LX/0GG;

    .line 16
    invoke-static {}, LX/Ksk;->A0y()LX/0Yv;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ly1;->A03:LX/0Yv;

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ly1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method
