.class public final LX/8yL;
.super LX/8yQ;
.source ""


# instance fields
.field public final A00:LX/1Zz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 3
    const/16 v0, 0x19da

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zz;

    .line 11
    iput-object v0, p0, LX/8yL;->A00:LX/1Zz;

    .line 13
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
