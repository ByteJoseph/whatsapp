.class public final LX/Bve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bup;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Bup;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Bve;->A00:LX/Bup;

    .line 9
    iput-object p2, p0, LX/Bve;->A03:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, LX/Bve;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/Bve;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bve;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bve;->A01:Ljava/util/HashMap;

    .line 27
    return-void
.end method
