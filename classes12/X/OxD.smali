.class public abstract LX/OxD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/QVO;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1000

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OxD;->A01:[I

    .line 8
    invoke-static {}, LX/PNQ;->A00()LX/PNQ;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-static {}, LX/PNP;->A01()LX/PNP;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    sput-object v0, LX/OxD;->A00:LX/QVO;

    .line 20
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v4, v3

    .line 7
    sget-object v1, LX/OxD;->A01:[I

    .line 9
    sget-object v0, LX/OxD;->A00:LX/QVO;

    .line 11
    invoke-interface {v0, p0, v1, v2, v4}, LX/QVO;->Cno(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    aget-object v1, v4, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
