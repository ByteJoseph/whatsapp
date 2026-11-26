.class public abstract LX/UO8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/V4r;

    .line 4
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/UO8;->A00:LX/00q;

    .line 13
    const/4 v11, 0x2

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v10

    .line 18
    const/4 v12, 0x3

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v14

    .line 23
    const/4 v13, 0x4

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v9

    .line 28
    const/4 v8, 0x5

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    new-array v0, v0, [Ljava/lang/Integer;

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v10, v0, v2

    .line 53
    aput-object v14, v0, v4

    .line 55
    aput-object v9, v0, v11

    .line 57
    aput-object v7, v0, v12

    .line 59
    aput-object v5, v0, v13

    .line 61
    invoke-static {v1, v3, v0, v8, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/UO8;->A01:Ljava/util/List;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    new-array v0, v12, [Ljava/lang/Integer;

    .line 73
    aput-object v1, v0, v2

    .line 75
    invoke-static {v3, v10, v0, v4, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/UO8;->A02:Ljava/util/List;

    .line 81
    const/16 v1, 0x59f

    .line 83
    new-instance v0, LX/0VG;

    .line 85
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 88
    return-void
.end method
