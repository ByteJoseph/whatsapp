.class public final LX/KZl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZl;

    .line 2
    invoke-direct {v0}, LX/KZl;-><init>()V

    .line 5
    sput-object v0, LX/KZl;->A00:LX/KZl;

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
    if-eqz v0, :cond_11

    .line 7
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 19
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    :goto_21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v1

    .line 40
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    :cond_31
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    move-object v0, v2

    .line 62
    goto :goto_21
.end method
