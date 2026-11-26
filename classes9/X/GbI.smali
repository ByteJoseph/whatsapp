.class public final LX/GbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9fb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GbI;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GbI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GbI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GbI;->A00:Landroid/os/Handler;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GbI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    return-void
.end method
