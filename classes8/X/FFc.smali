.class public final LX/FFc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFc;

    .line 2
    invoke-direct {v0}, LX/FFc;-><init>()V

    .line 5
    sput-object v0, LX/FFc;->A00:LX/FFc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/0AZ;

    .line 2
    check-cast p2, LX/FM1;

    .line 4
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x6

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p2, p1}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_11
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    and-int/lit8 v0, v1, 0xe

    .line 29
    invoke-static {p2, p1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-interface {p2}, LX/FM1;->D8r()V

    .line 38
    goto :goto_20
.end method
