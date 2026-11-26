.class public LX/D38;
.super LX/DxF;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/DxF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p2, p0, LX/D38;->A00:Lkotlin/jvm/functions/Function3;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic ABS(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-interface {p2, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic DCN(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/J03;->A00(LX/FLw;LX/FLw;)LX/FLw;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
