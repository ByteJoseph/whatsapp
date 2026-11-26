.class public abstract LX/Owm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Okj;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v1, LX/PmS;

    .line 2
    invoke-direct {v1}, LX/PmS;-><init>()V

    .line 5
    sget-object v0, LX/PmN;->A00:LX/QSZ;

    .line 7
    invoke-interface {v0, v1}, LX/QSZ;->configure(LX/QSa;)V

    .line 10
    iget-object v0, v1, LX/PmS;->A01:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v0, v1, LX/PmS;->A02:Ljava/util/Map;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iget-object v1, v1, LX/PmS;->A00:LX/QZT;

    .line 26
    new-instance v0, LX/Okj;

    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/Okj;-><init>(Ljava/util/Map;Ljava/util/Map;LX/QZT;)V

    .line 31
    sput-object v0, LX/Owm;->A00:LX/Okj;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
