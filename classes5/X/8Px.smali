.class public final LX/8Px;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Px;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Px;

    .line 2
    invoke-direct {v0}, LX/8Px;-><init>()V

    .line 5
    sput-object v0, LX/8Px;->A00:LX/8Px;

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
    sget-object v2, LX/7Jg;->A01:LX/76u;

    .line 2
    sget-object v1, LX/6EU;->A02:LX/6EU;

    .line 4
    const-string v0, "suggestions_visibility"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/7S4;->A00:LX/8ZU;

    .line 12
    invoke-virtual {v3, v2}, LX/5vD;->A03(LX/8ZU;)V

    .line 15
    invoke-virtual {v3}, LX/5vD;->A01()V

    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 23
    const/16 v1, 0x1f4

    .line 25
    invoke-static {v0, v3, v1}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 28
    invoke-virtual {v3, v2}, LX/5vD;->A03(LX/8ZU;)V

    .line 31
    invoke-virtual {v3}, LX/5vD;->A02()V

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    invoke-static {v0, v3, v1}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 42
    return-object v3
.end method
