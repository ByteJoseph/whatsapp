.class public abstract LX/Bmj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/29M;

    .line 3
    invoke-direct {v0, v1}, LX/29M;-><init>(I)V

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Bmj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method
