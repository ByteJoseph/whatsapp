.class public final LX/3jT;
.super LX/M55;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/4PU;

    .line 2
    check-cast p2, LX/4PU;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/4od;->A00:LX/4od;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/4od;->A01(LX/4PU;LX/4PU;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/4PU;

    .line 2
    check-cast p2, LX/4PU;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p2}, LX/4od;->A00(LX/4PU;LX/4PU;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
