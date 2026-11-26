.class public final LX/Bsd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bsd;->A00:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Bsd;->A02:Z

    .line 14
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bsd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method
