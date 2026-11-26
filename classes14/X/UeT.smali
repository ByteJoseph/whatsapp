.class public final LX/UeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 268435472
    iput-object v0, p0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;LX/2mC;I)V
    .registers 6

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method
