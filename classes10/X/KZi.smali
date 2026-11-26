.class public final LX/KZi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZi;

    .line 2
    invoke-direct {v0}, LX/KZi;-><init>()V

    .line 5
    sput-object v0, LX/KZi;->A00:LX/KZi;

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
    .registers 7

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v4, :cond_2e

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    :goto_11
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/JYy;->A0G:LX/KkL;

    .line 26
    invoke-static {v3, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 32
    if-eqz v3, :cond_28

    .line 34
    invoke-interface {v2, v3}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jcl;

    .line 40
    :cond_28
    new-instance v1, LX/IHi;

    .line 42
    invoke-direct {v1, v0, v4}, LX/IHi;-><init>(LX/Jcl;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    move-object v4, v0

    .line 47
    goto :goto_11
.end method
