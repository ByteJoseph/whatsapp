.class public final LX/9Ca;
.super LX/9oV;
.source ""


# instance fields
.field public final A00:LX/0bU;

.field public final A01:LX/9uA;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xe97

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1b8;

    .line 8
    invoke-static {}, LX/8cV;->A0z()LX/18u;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x1411a

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9uA;

    .line 21
    invoke-static {v3, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v3, v0, v2, v1}, LX/9oV;-><init>(LX/1b8;LX/18s;LX/18u;LX/9uA;)V

    .line 31
    iput-object v1, p0, LX/9Ca;->A01:LX/9uA;

    .line 33
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Ca;->A00:LX/0bU;

    .line 39
    return-void
.end method
