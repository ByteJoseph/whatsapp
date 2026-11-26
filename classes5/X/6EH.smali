.class public final LX/6EH;
.super LX/0rH;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x3a5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nk;

    .line 19
    invoke-direct {p0, v2, v1, v0}, LX/0rH;-><init>(LX/08a;LX/09V;LX/0nk;)V

    .line 22
    iput-object v2, p0, LX/6EH;->A00:LX/08a;

    .line 24
    return-void
.end method


# virtual methods
.method public A06()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/6EH;->A00:LX/08a;

    .line 2
    const/16 v0, 0xf95

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
