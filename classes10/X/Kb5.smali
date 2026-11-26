.class public final LX/Kb5;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $uiWindowProvider:LX/Kf2;


# direct methods
.method public constructor <init>(LX/Kf2;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Kb5;->$uiWindowProvider:LX/Kf2;

    .line 2
    iput-object p2, p0, LX/Kb5;->$origin:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    iget-object v0, p0, LX/Kb5;->$uiWindowProvider:LX/Kf2;

    .line 18
    invoke-interface {p1, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, LX/Kb5;->$origin:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    or-int/2addr v4, v0

    .line 29
    iget-object v3, p0, LX/Kb5;->$uiWindowProvider:LX/Kf2;

    .line 31
    iget-object v2, p0, LX/Kb5;->$origin:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v4, :cond_2b

    .line 39
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 41
    if-ne v1, v0, :cond_34

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    new-instance v1, LX/KXb;

    .line 46
    invoke-direct {v1, v2, v0, v3}, LX/KXb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {p1, v1}, LX/I76;->A14(LX/FM1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    :goto_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 63
    goto :goto_39
.end method
