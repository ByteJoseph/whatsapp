.class public LX/Qzy;
.super LX/Sil;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/RVO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/R05;

    .line 5
    invoke-direct {v0, p0}, LX/R05;-><init>(LX/Qzy;)V

    .line 8
    iput-object v0, p0, LX/Qzy;->A01:LX/RVO;

    .line 10
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qzy;->A00:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static A00(LX/Qzy;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LX/Qzy;->A00:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_e

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    return-void
.end method
