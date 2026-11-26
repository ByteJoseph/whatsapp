.class public final LX/KZr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZr;

    .line 2
    invoke-direct {v0}, LX/KZr;-><init>()V

    .line 5
    sput-object v0, LX/KZr;->A00:LX/KZr;

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
    sget-object v0, LX/JeF;->A02:LX/JeF;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 20
    sget-object v2, LX/JYy;->A0M:LX/KnH;

    .line 22
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_41

    .line 28
    invoke-interface {v2, v1}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JmT;

    .line 34
    :goto_22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget-wide v3, v1, LX/JmT;->A00:J

    .line 39
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-interface {v2, v1}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/JmT;

    .line 54
    :cond_36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    iget-wide v1, v0, LX/JmT;->A00:J

    .line 59
    new-instance v0, LX/JeF;

    .line 61
    invoke-direct {v0, v3, v4, v1, v2}, LX/JeF;-><init>(JJ)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    move-object v1, v0

    .line 66
    goto :goto_22
.end method
