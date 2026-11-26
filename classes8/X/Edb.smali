.class public LX/Edb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Edb;->$t:I

    .line 2
    iput-object p1, p0, LX/Edb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/Edb;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/0Mb;->A02()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v0, p0, LX/Edb;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/FMY;

    .line 25
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, LX/FMY;->AbD()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.areffects.viewmodel.ArEffectsHost.getArEffectsViewModelProviderFactory.<no name provided>.create"

    .line 39
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const-string v0, "The `ViewModelProvider.Factory` created via `getArEffectsViewModelProviderFactory` should only be used for `BaseArEffectsViewModel`."

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 11

    .line 0
    iget v1, p0, LX/Edb;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_7b

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/Edb;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;

    .line 12
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/EMT;

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_31

    .line 26
    const-string v0, "silent_linking_session_id"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const-string v6, "com.whatsapp"

    .line 45
    iget-object v5, v2, LX/EMT;->A0H:Ljava/lang/Object;

    .line 47
    monitor-enter v5

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_20

    .line 51
    :goto_33
    :try_start_33
    iget-object v4, v2, LX/EMT;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_78

    .line 53
    monitor-exit v5

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v4, :cond_69

    .line 57
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_69

    .line 65
    invoke-virtual {v4}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_69

    .line 71
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06:LX/FLT;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    iget-object v2, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 77
    const/4 v1, 0x1

    .line 78
    iget-object v5, v2, LX/E9r;->A04:Ljava/lang/Object;

    .line 80
    monitor-enter v5

    .line 81
    :try_start_51
    iget-boolean v0, v2, LX/E9r;->A01:Z

    .line 83
    if-nez v0, :cond_68

    .line 85
    iget-boolean v0, v2, LX/E9r;->A00:Z

    .line 87
    if-nez v0, :cond_68

    .line 89
    iget-boolean v0, v2, LX/E9r;->A02:Z

    .line 91
    if-nez v0, :cond_68

    .line 93
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 99
    iput-boolean v1, v2, LX/E9r;->A02:Z
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_78

    .line 101
    monitor-exit v5

    .line 102
    move-object v3, v4

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    monitor-exit v5

    .line 105
    :cond_69
    :goto_69
    new-instance v0, LX/D3w;

    .line 107
    invoke-direct {v0, v3}, LX/D3w;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)V

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    check-cast v0, LX/0MY;

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v5

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p0, p2}, LX/Edb;->AMP(Ljava/lang/Class;)LX/0MY;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
