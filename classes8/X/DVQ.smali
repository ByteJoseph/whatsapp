.class public final LX/DVQ;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(ILjava/lang/String;)V
    .registers 6

    .line 0
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Enz;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/Enz;-><init>(ILjava/lang/String;I)V

    .line 8
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/Eny;

    .line 5
    invoke-direct {v0, p1, p2, v1}, LX/Eny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method
