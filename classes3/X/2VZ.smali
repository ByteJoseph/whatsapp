.class public final LX/2VZ;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [LX/AsO;

    .line 3
    const v0, 0x183ac

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-direct {p0, v1}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v3, [Ljava/lang/Integer;

    .line 24
    aput-object v1, v0, v2

    .line 26
    iput-object v0, p0, LX/2VZ;->A00:[Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()[Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2VZ;->A00:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
