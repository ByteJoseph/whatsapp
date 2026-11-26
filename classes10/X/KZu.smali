.class public final LX/KZu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZu;

    .line 2
    invoke-direct {v0}, LX/KZu;-><init>()V

    .line 5
    sput-object v0, LX/KZu;->A00:LX/KZu;

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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-wide v1, LX/JmT;->A01:J

    .line 9
    :goto_9
    new-instance v0, LX/JmT;

    .line 11
    invoke-direct {v0, v1, v2}, LX/JmT;-><init>(J)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 17
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LX/JdL;

    .line 47
    :cond_2f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    iget-wide v0, v1, LX/JdL;->A00:J

    .line 52
    invoke-static {v2, v0, v1}, LX/JmD;->A02(FJ)J

    .line 55
    move-result-wide v1

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    move-object v0, v1

    .line 58
    goto :goto_1f
.end method
