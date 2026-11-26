.class public final LX/KZh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZh;

    .line 2
    invoke-direct {v0}, LX/KZh;-><init>()V

    .line 5
    sput-object v0, LX/KZh;->A00:LX/KZh;

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
    .registers 6

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    check-cast v0, LX/JdI;

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    iget v3, v0, LX/JdI;->A00:F

    .line 21
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    check-cast v0, LX/JPM;

    .line 29
    :goto_1d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget v2, v0, LX/JPM;->A00:I

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    check-cast v0, LX/JPL;

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    iget v1, v0, LX/JPL;->A00:I

    .line 48
    new-instance v0, LX/Jiu;

    .line 50
    invoke-direct {v0, v2, v1, v3}, LX/Jiu;-><init>(IIF)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    move-object v0, v1

    .line 55
    goto :goto_2b

    .line 56
    :cond_38
    move-object v0, v1

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    move-object v0, v1

    .line 59
    goto :goto_10
.end method
