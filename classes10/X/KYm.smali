.class public final LX/KYm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYm;

    .line 2
    invoke-direct {v0}, LX/KYm;-><init>()V

    .line 5
    sput-object v0, LX/KYm;->A00:LX/KYm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, LX/JiJ;->A06:LX/KkL;

    .line 4
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    sget-object v2, LX/DfT;->A03:LX/DfT;

    .line 16
    :goto_10
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/JiJ;

    .line 28
    invoke-direct {v0, v2, v1}, LX/JiJ;-><init>(LX/DfT;F)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v2, LX/DfT;->A02:LX/DfT;

    .line 34
    goto :goto_10
.end method
