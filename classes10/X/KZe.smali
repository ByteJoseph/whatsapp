.class public final LX/KZe;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZe;

    .line 2
    invoke-direct {v0}, LX/KZe;-><init>()V

    .line 5
    sput-object v0, LX/KZe;->A00:LX/KZe;

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
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_30

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    :goto_11
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/JYy;->A0G:LX/KkL;

    .line 26
    invoke-static {v2, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jcl;

    .line 40
    :goto_28
    new-instance v1, LX/IHj;

    .line 42
    invoke-direct {v1, v3, v0, v4}, LX/IHj;-><init>(LX/KiH;LX/Jcl;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    move-object v0, v3

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    move-object v4, v3

    .line 49
    goto :goto_11
.end method
