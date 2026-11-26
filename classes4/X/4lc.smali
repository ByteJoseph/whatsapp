.class public final LX/4lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08b;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lc;->A08:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lc;->A07:LX/08b;

    .line 15
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lc;->A02:LX/05b;

    .line 21
    const/16 v0, 0x42c3

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4lc;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4lc;->A06:LX/05b;

    .line 35
    const/16 v0, 0x42c7

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4lc;->A04:LX/05b;

    .line 43
    const/16 v0, 0x42ca

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4lc;->A03:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4lc;IZ)V
    .registers 18

    .line 0
    sget-boolean v0, LX/4lc;->A09:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    move-object v1, p1

    .line 11
    iget-object v0, p1, LX/4lc;->A02:LX/05b;

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 18
    move-result-object v3

    .line 19
    iget-object v8, p1, LX/4lc;->A00:Ljava/lang/String;

    .line 21
    iget-object v9, p1, LX/4lc;->A01:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    move-object v7, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v4, p0

    .line 29
    move/from16 v11, p2

    .line 31
    move/from16 p0, p3

    .line 33
    move-object v6, v5

    .line 34
    move p1, v13

    .line 35
    invoke-virtual/range {v3 .. v15}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 41
    iget-object v0, v1, LX/4lc;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/1H9;->A05(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sput-boolean v0, LX/4lc;->A09:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, p0

    .line 9
    iput-object v0, p0, LX/4lc;->A00:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/4lc;->A01:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/4lc;->A00:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/4lc;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/4lc;->A06:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "c2dm_reg_id"

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "abandon_add_account_landing_screen"

    .line 53
    invoke-static {v1, v0, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    move v7, p5

    .line 57
    move v8, p6

    .line 58
    if-nez v5, :cond_48

    .line 60
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is null"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    sput-boolean v0, LX/4lc;->A09:Z

    .line 68
    :goto_44
    invoke-static {p1, p0, p5, p6}, LX/4lc;->A00(Landroid/content/Context;LX/4lc;IZ)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is not null"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v6, LX/5LP;

    .line 80
    invoke-direct {v6, p0, v0}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 83
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/4lc;->A07:LX/08b;

    .line 90
    new-instance v2, LX/5Bd;

    .line 92
    invoke-direct/range {v2 .. v8}, LX/5Bd;-><init>(Landroid/content/Context;LX/4lc;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    .line 95
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_44
.end method
