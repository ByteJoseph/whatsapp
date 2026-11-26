.class public final LX/KZy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZy;

    .line 2
    invoke-direct {v0}, LX/KZy;-><init>()V

    .line 5
    sput-object v0, LX/KZy;->A00:LX/KZy;

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
    if-eqz v0, :cond_2c

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    check-cast v0, LX/JPF;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget v1, v0, LX/JPF;->A00:I

    .line 36
    new-instance v0, LX/Jl4;

    .line 38
    invoke-direct {v0, v1, v2}, LX/Jl4;-><init>(IZ)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object v0, v1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    move-object v0, v1

    .line 45
    goto :goto_10
.end method
