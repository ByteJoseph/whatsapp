.class public abstract LX/9SR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v1, v7, [[I

    .line 3
    const v0, 0x1f60d

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    aput-object v0, v1, v6

    .line 13
    const v0, 0x1f602

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v0, v1, v5

    .line 23
    const v0, 0x1f62e

    .line 26
    filled-new-array {v0}, [I

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/9SR;->A01:Ljava/util/List;

    .line 37
    const v0, 0x7f0b336a

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f0b336b

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0b336c

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-array v0, v7, [Ljava/lang/Integer;

    .line 60
    aput-object v3, v0, v6

    .line 62
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/9SR;->A00:Ljava/util/List;

    .line 68
    return-void
.end method
