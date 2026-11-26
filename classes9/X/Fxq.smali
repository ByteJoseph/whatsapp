.class public final LX/Fxq;
.super LX/FtX;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x6d

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-static {v1, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, v2}, LX/FtX;-><init>(LX/00y;LX/08a;)V

    .line 22
    return-void
.end method
