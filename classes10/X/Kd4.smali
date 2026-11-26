.class public LX/Kd4;
.super LX/0eR;
.source ""

# interfaces
.implements LX/0qS;


# direct methods
.method public constructor <init>(LX/020;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0eR;-><init>(LX/020;Z)V

    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0ds;LX/Kd4;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/0VM;->A0c(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public AFw(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/Kd4;->A00(LX/0ds;LX/Kd4;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AhE()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0VM;->A0Z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B5b()LX/22L;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
