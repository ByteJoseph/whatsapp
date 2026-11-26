.class public LX/SLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/SLS;->A00:I

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SLS;->A02:Ljava/util/Map;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SLS;->A01:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static A00(LX/RoG;[F)LX/SLS;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    new-instance v2, LX/SLS;

    .line 6
    invoke-direct {v2}, LX/SLS;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, v2, LX/SLS;->A00:I

    .line 12
    const-string v1, "aPosition"

    .line 14
    iget-object v0, v2, LX/SLS;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v2, LX/SLS;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v2
.end method

.method public static A01(LX/SLS;[F)LX/RrK;
    .registers 5

    .line 0
    new-instance v2, LX/RoG;

    .line 2
    invoke-direct {v2, p1}, LX/RoG;-><init>([F)V

    .line 5
    const-string v1, "aTextureCoord"

    .line 7
    iget-object v0, p0, LX/SLS;->A02:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/SLS;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, LX/RrK;

    .line 19
    invoke-direct {v0, p0}, LX/RrK;-><init>(LX/SLS;)V

    .line 22
    return-object v0
.end method
