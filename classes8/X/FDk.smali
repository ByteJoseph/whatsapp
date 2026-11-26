.class public final LX/FDk;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $bottomBar:LX/0AZ;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $safeInsets:LX/Ec9;

.field public final synthetic $topBar:LX/0AZ;


# direct methods
.method public constructor <init>(LX/Ec9;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/FDk;->$safeInsets:LX/Ec9;

    .line 2
    iput-object p2, p0, LX/FDk;->$topBar:LX/0AZ;

    .line 4
    iput-object p3, p0, LX/FDk;->$bottomBar:LX/0AZ;

    .line 6
    iput-object p4, p0, LX/FDk;->$content:Lkotlin/jvm/functions/Function3;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/FM1;

    .line 3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v1, p0, LX/FDk;->$safeInsets:LX/Ec9;

    .line 19
    iget-object v3, p0, LX/FDk;->$topBar:LX/0AZ;

    .line 21
    iget-object v4, p0, LX/FDk;->$bottomBar:LX/0AZ;

    .line 23
    iget-object v5, p0, LX/FDk;->$content:Lkotlin/jvm/functions/Function3;

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    invoke-static/range {v1 .. v7}, LX/EIZ;->A01(LX/FLx;LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 36
    goto :goto_1e
.end method
