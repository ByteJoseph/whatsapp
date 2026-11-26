.class public final LX/PmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSa;


# static fields
.field public static final A03:LX/QZT;


# instance fields
.field public A00:LX/QZT;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/PWw;

    .line 3
    invoke-direct {v0, v1}, LX/PWw;-><init>(I)V

    .line 6
    sput-object v0, LX/PmS;->A03:LX/QZT;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PmS;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PmS;->A02:Ljava/util/Map;

    .line 15
    sget-object v0, LX/PmS;->A03:LX/QZT;

    .line 17
    iput-object v0, p0, LX/PmS;->A00:LX/QZT;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic registerEncoder(Ljava/lang/Class;LX/QZT;)LX/QSa;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PmS;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/PmS;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method
