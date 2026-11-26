.class public final LX/SCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/SCD;->A00:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/SCr;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SCD;->A00:Ljava/util/Map;

    .line 9
    iget-object v0, p1, LX/SCr;->A00:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method
