.class public LX/0HL;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1ef5

    .line 4
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    invoke-direct {p0, v0, v3}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A0O(I)V
    .registers 5

    .line 0
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Pr3;

    .line 5
    invoke-direct {v0, p1, v1}, LX/Pr3;-><init>(II)V

    .line 8
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method
