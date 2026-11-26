.class public final LX/E1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00q;


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
    iput-object v0, p0, LX/E1a;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E1a;->A01:Ljava/util/Set;

    .line 15
    const/16 v0, 0x24

    .line 17
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E1a;->A02:LX/00q;

    .line 23
    return-void
.end method
