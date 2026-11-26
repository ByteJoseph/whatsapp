.class public abstract LX/6rW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/71X;

    .line 3
    const v4, 0x3fa66666  # 1.3f

    .line 6
    const v3, 0x3e99999a  # 0.3f

    .line 9
    const v2, 0x3dcccccd  # 0.1f

    .line 12
    const v0, 0x3df5c28f  # 0.12f

    .line 15
    new-instance v1, LX/71X;

    .line 17
    invoke-direct {v1, v2, v0, v4, v3}, LX/71X;-><init>(FFFF)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v5, v0

    .line 23
    const v4, 0x3f99999a  # 1.2f

    .line 26
    const v3, 0x3e4ccccd  # 0.2f

    .line 29
    const v2, 0x3f6b851f  # 0.92f

    .line 32
    const v0, 0x3d23d70a  # 0.04f

    .line 35
    new-instance v1, LX/71X;

    .line 37
    invoke-direct {v1, v2, v0, v4, v3}, LX/71X;-><init>(FFFF)V

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 43
    const v4, 0x3f8ccccd  # 1.1f

    .line 46
    const v3, 0x3e3851ec  # 0.18f

    .line 49
    const v2, 0x3f0ccccd  # 0.55f

    .line 52
    const/high16 v1, 0x3f000000  # 0.5f

    .line 54
    new-instance v0, LX/71X;

    .line 56
    invoke-direct {v0, v2, v1, v4, v3}, LX/71X;-><init>(FFFF)V

    .line 59
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/6rW;->A00:Ljava/util/List;

    .line 65
    return-void
.end method
