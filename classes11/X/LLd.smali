.class public final LX/LLd;
.super LX/MEr;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(LX/MAO;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/MEr;-><init>(LX/MAO;)V

    .line 3
    iput-object p2, p0, LX/LLd;->A00:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LX/LLd;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, LX/LLd;->A03:LX/0AZ;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LLd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method
