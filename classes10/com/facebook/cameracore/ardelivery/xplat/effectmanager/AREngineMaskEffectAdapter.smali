.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineEffectAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Iyk;LX/Jqy;Ljava/lang/String;Ljava/lang/String;)LX/Rv9;
    .registers 16

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JLh;

    .line 8
    new-instance v2, LX/Rv9;

    .line 10
    invoke-direct {v2, v0, p3}, LX/Rv9;-><init>(LX/JLh;LX/Iyk;)V

    .line 13
    iget-object v1, p4, LX/Jqy;->A01:LX/Jko;

    .line 15
    iget-object v5, v1, LX/Jko;->A08:Ljava/lang/String;

    .line 17
    iget-object v6, v1, LX/Jko;->A09:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 29
    if-eqz v5, :cond_2d

    .line 31
    iget-object v7, v1, LX/Jko;->A0A:Ljava/lang/String;

    .line 33
    iget-object v4, p4, LX/Jqy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    new-instance v3, LX/RuI;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/RuI;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, LX/Rv9;->A05:Ljava/util/List;

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    iput-object p5, v2, LX/Rv9;->A01:Ljava/lang/String;

    .line 47
    iput-object p6, v2, LX/Rv9;->A02:Ljava/lang/String;

    .line 49
    return-object v2
.end method
