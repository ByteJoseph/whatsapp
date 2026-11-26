.class public final LX/Jvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnK;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jvd;->A00:Landroidx/compose/runtime/MutableState;

    .line 13
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
