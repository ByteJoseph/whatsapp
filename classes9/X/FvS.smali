.class public final LX/FvS;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I6e;


# instance fields
.field public final A00:LX/0WX;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "allowlist"

    .line 9
    aput-object v0, v2, v1

    .line 11
    const-string v1, "closefriends"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "contacts"

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "customlist"

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v0, "denylist"

    .line 28
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/FvS;->A01:Ljava/util/List;

    .line 34
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "status_setting"

    .line 44
    invoke-virtual {v1, p1, v0, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FvS;->A00:LX/0WX;

    .line 53
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvS;->A00:LX/0WX;

    .line 2
    return-object v0
.end method
