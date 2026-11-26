.class public final LX/E7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EWb;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/EWb;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E7T;->A01:LX/EWb;

    .line 9
    iput-object p2, p0, LX/E7T;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {p2}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/E7T;->A00:J

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7T;->A02:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/E3u;
    .registers 4

    .line 0
    iget-object v1, p0, LX/E7T;->A02:Ljava/util/Map;

    .line 2
    new-instance v0, LX/Eyl;

    .line 4
    invoke-direct {v0, p1}, LX/Eyl;-><init>(Ljava/lang/String;)V

    .line 7
    check-cast v0, Ljava/util/function/Function;

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v0, LX/E3u;

    .line 18
    return-object v0
.end method
