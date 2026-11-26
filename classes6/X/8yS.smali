.class public LX/8yS;
.super LX/AEJ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/1eC;LX/1eC;LX/Gr3;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/AEJ;->A02(LX/1eC;LX/1eC;LX/Gr3;)V

    .line 6
    invoke-static {p2, p3}, LX/AEJ;->A01(LX/1eC;LX/Gr3;)V

    .line 9
    return-void
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
