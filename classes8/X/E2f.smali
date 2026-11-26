.class public final LX/E2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/Dxl;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/Dxl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2f;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p1, p0, LX/E2f;->A01:LX/00y;

    .line 11
    iput-object p2, p0, LX/E2f;->A00:LX/00y;

    .line 13
    iput-object p3, p0, LX/E2f;->A02:LX/Dxl;

    .line 15
    return-void
.end method
