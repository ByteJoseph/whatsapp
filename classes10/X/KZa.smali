.class public final LX/KZa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZa;

    .line 2
    invoke-direct {v0}, LX/KZa;-><init>()V

    .line 5
    sput-object v0, LX/KZa;->A00:LX/KZa;

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
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LX/JYy;->A01:LX/KkL;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v4, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2f

    .line 21
    if-eqz v4, :cond_2f

    .line 23
    invoke-interface {v3, v4}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_1d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    :cond_26
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    new-instance v1, LX/KEN;

    .line 43
    invoke-direct {v1, v0, v2}, LX/KEN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    move-object v0, v2

    .line 48
    goto :goto_1d
.end method
