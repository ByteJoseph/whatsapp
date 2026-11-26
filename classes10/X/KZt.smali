.class public final LX/KZt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZt;

    .line 2
    invoke-direct {v0}, LX/KZt;-><init>()V

    .line 5
    sput-object v0, LX/KZt;->A00:LX/KZt;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    :cond_20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 42
    move-result-wide v1

    .line 43
    new-instance v0, LX/Jlx;

    .line 45
    invoke-direct {v0, v1, v2}, LX/Jlx;-><init>(J)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    move-object v0, v2

    .line 50
    goto :goto_10
.end method
