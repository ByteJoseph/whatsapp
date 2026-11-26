.class public final LX/KZs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZs;

    .line 2
    invoke-direct {v0}, LX/KZs;-><init>()V

    .line 5
    sput-object v0, LX/KZs;->A00:LX/KZs;

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
    .registers 10

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v6, LX/JYy;->A0C:LX/KkL;

    .line 18
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_63

    .line 25
    if-eqz v1, :cond_63

    .line 27
    invoke-interface {v6, v1}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JwF;

    .line 33
    :goto_21
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_61

    .line 43
    if-eqz v2, :cond_61

    .line 45
    invoke-interface {v6, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/JwF;

    .line 51
    :goto_33
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5f

    .line 62
    if-eqz v4, :cond_5f

    .line 64
    invoke-interface {v6, v4}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JwF;

    .line 70
    :goto_46
    const/4 v4, 0x3

    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_59

    .line 81
    if-eqz v5, :cond_59

    .line 83
    invoke-interface {v6, v5}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/JwF;

    .line 89
    :cond_59
    new-instance v4, LX/Jcl;

    .line 91
    invoke-direct {v4, v0, v1, v2, v3}, LX/Jcl;-><init>(LX/JwF;LX/JwF;LX/JwF;LX/JwF;)V

    .line 94
    return-object v4

    .line 95
    :cond_5f
    move-object v2, v3

    .line 96
    goto :goto_46

    .line 97
    :cond_61
    move-object v1, v3

    .line 98
    goto :goto_33

    .line 99
    :cond_63
    move-object v0, v3

    .line 100
    goto :goto_21
.end method
