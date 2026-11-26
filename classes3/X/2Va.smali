.class public final LX/2Va;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    const/4 v10, 0x1

    .line 1
    new-array v2, v10, [LX/AsO;

    .line 3
    const v0, 0x8274

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-direct {p0, v2}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v9

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x18

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x19

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x13

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x14

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v9, v7, v0, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    aput-object v5, v0, v8

    .line 63
    aput-object v4, v0, v6

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, LX/2Va;->A00:[Ljava/lang/Integer;

    .line 70
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
    iget-object v0, p0, LX/2Va;->A00:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
