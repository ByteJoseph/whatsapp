.class public final LX/FnC;
.super LX/G8Z;
.source ""


# instance fields
.field public final synthetic A00:LX/FUX;

.field public final synthetic A01:LX/I4q;

.field public final synthetic A02:LX/1AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FUX;LX/I4q;LX/08a;LX/0BC;LX/1AZ;LX/HiL;LX/0KG;Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object v0, p0

    .line 1
    move-object v4, p6

    .line 2
    iput-object p6, p0, LX/FnC;->A02:LX/1AZ;

    .line 4
    iput-object p2, p0, LX/FnC;->A00:LX/FUX;

    .line 6
    iput-object p3, p0, LX/FnC;->A01:LX/I4q;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-object v5, p7

    .line 12
    move-object/from16 v6, p8

    .line 14
    move-object/from16 v7, p9

    .line 16
    invoke-direct/range {v0 .. v7}, LX/G8Z;-><init>(Landroid/content/Context;LX/08a;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private final A00(Landroid/view/View;LX/GGw;)V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/FnC;->A00:LX/FUX;

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v9

    .line 12
    instance-of v0, v9, LX/0JC;

    .line 14
    if-eqz v0, :cond_56

    .line 16
    check-cast v9, LX/0JC;

    .line 18
    if-eqz v9, :cond_56

    .line 20
    invoke-static {p1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    move-object v3, v9

    .line 27
    :cond_1b
    iget-object v0, v6, LX/FUX;->A01:LX/I4q;

    .line 29
    iget-object v7, p0, LX/FnC;->A01:LX/I4q;

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v7, :cond_2d

    .line 34
    iget-object v0, v6, LX/FUX;->A02:LX/0VK;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, v6, LX/FUX;->A02:LX/0VK;

    .line 47
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 50
    iput-object v7, v6, LX/FUX;->A01:LX/I4q;

    .line 52
    iget v0, v6, LX/FUX;->A00:I

    .line 54
    add-int/lit8 v11, v0, 0x1

    .line 56
    iput v11, v6, LX/FUX;->A00:I

    .line 58
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 61
    move-result-object v0

    .line 62
    iget-object v8, p0, LX/FnC;->A02:LX/1AZ;

    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v1, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;

    .line 67
    move-object v4, p2

    .line 68
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsImpl$getLink$1$open$job$1;-><init>(Landroid/view/View;LX/0Ib;LX/GGw;LX/FnC;LX/FUX;LX/I4q;LX/1AZ;LX/0JC;LX/0ds;I)V

    .line 71
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v6, LX/FUX;->A02:LX/0VK;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v6, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ContextualTextActionsImpl/hostActivity/host is not a WaBaseActivity: "

    .line 92
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public A05(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX/5Vg;->A04:Z

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 7
    const-string v0, "tel"

    .line 9
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget-object v0, p0, LX/FnC;->A00:LX/FUX;

    .line 17
    iget-object v0, v0, LX/FUX;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/M1E;

    .line 25
    iget-object v0, p0, LX/FnC;->A02:LX/1AZ;

    .line 27
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v3}, LX/M1E;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 39
    :cond_27
    sget-object v0, LX/GGw;->A02:LX/GGw;

    .line 41
    invoke-direct {p0, p2, v0}, LX/FnC;->A00(Landroid/view/View;LX/GGw;)V

    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/GGw;->A03:LX/GGw;

    .line 6
    invoke-direct {p0, p1, v0}, LX/FnC;->A00(Landroid/view/View;LX/GGw;)V

    .line 9
    return-void
.end method
