.class public final LX/Fxu;
.super LX/FtY;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/Ho7;->A00(I)LX/00z;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v2, v1}, LX/FtY;-><init>(LX/00y;LX/08a;LX/08b;)V

    .line 16
    return-void
.end method
