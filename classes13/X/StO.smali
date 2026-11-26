.class public final LX/StO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPR;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/StO;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public AUY(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/S3o;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, LX/StO;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    :cond_b
    if-eqz p2, :cond_1f

    .line 13
    iget-object v0, p0, LX/StO;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    :cond_15
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/S3o;

    .line 27
    invoke-direct {v0, v1}, LX/S3o;-><init>(Ljava/util/Set;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method
