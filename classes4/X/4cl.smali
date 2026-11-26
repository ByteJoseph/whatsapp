.class public final LX/4cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cl;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v11, 0x1

    .line 7
    new-instance v3, LX/0hA;

    .line 9
    invoke-direct {v3, v11, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 21
    const-string v0, "content_settings"

    .line 23
    invoke-static {v1, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 34
    const-class v6, LX/3rC;

    .line 36
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 38
    sget-object v10, LX/5LA;->A00:LX/5LA;

    .line 40
    const-string v9, "whatsapp-android-www"

    .line 42
    const-string v8, "PmtaSetAiControlsMutation"

    .line 44
    new-instance v4, LX/0qM;

    .line 46
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 49
    iget-object v0, p0, LX/4cl;->A00:LX/05b;

    .line 51
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 54
    move-result-object v2

    .line 55
    iput-boolean v11, v2, LX/0rK;->A05:Z

    .line 57
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 59
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 62
    const/16 v1, 0x16

    .line 64
    new-instance v0, LX/5Dy;

    .line 66
    invoke-direct {v0, p0, v3, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object v0, LX/5Et;->A00:LX/5Et;

    .line 74
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v3, LX/0hA;

    .line 9
    invoke-direct {v3, v1, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 15
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 18
    move-result-object v5

    .line 19
    const-class v6, LX/3r9;

    .line 21
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 23
    sget-object v10, LX/5L9;->A00:LX/5L9;

    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v9, "whatsapp-android-www"

    .line 28
    const-string v8, "PmtaGetAiControlsQuery"

    .line 30
    new-instance v4, LX/0qM;

    .line 32
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    iget-object v0, p0, LX/4cl;->A00:LX/05b;

    .line 37
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 40
    move-result-object v2

    .line 41
    iput-boolean v1, v2, LX/0rK;->A05:Z

    .line 43
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 45
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 48
    const/16 v1, 0x13

    .line 50
    new-instance v0, LX/5Dy;

    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object v0, LX/5Es;->A00:LX/5Es;

    .line 60
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
