.class public final LX/Ka2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Ka2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ka2;

    .line 2
    invoke-direct {v0}, LX/Ka2;-><init>()V

    .line 5
    sput-object v0, LX/Ka2;->A00:LX/Ka2;

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
    .registers 8

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/JYy;->A00:LX/KkL;

    .line 18
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_44

    .line 25
    if-eqz v3, :cond_44

    .line 27
    invoke-interface {v2, v3}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KEN;

    .line 33
    :goto_21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    sget-object v3, LX/JYy;->A0H:LX/KkL;

    .line 42
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_38

    .line 48
    if-eqz v4, :cond_38

    .line 50
    invoke-interface {v3, v4}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Jlx;

    .line 56
    :cond_38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    iget-wide v3, v1, LX/Jlx;->A00:J

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v1, LX/JlE;

    .line 64
    invoke-direct {v1, v0, v2, v3, v4}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    move-object v0, v1

    .line 69
    goto :goto_21
.end method
