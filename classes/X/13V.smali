.class public final LX/13V;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/1S7;

    .line 5
    invoke-direct {v1, v0}, LX/1S7;-><init>(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A0O(LX/0DP;)V
    .registers 5

    .line 0
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/16 v1, 0x23

    .line 4
    new-instance v0, LX/3L3;

    .line 6
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 12
    return-void
.end method
