.class public LX/TyK;
.super LX/TyR;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/UDO;Ljava/lang/Integer;LX/0Af;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/TyK;->$t:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/TyR;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0Af;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TyK;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, p1, p2}, LX/TyR;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;)V

    .line 268435463
    return-void
.end method
