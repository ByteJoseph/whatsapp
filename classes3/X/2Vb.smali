.class public final LX/2Vb;
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
    new-array v2, v3, [LX/AsO;

    .line 3
    const v0, 0x84af

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-direct {p0, v2}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    const/16 v0, 0x39

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0, v3}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Vb;->A00:[Ljava/lang/Integer;

    .line 33
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
    iget-object v0, p0, LX/2Vb;->A00:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
