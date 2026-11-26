.class public LX/1Re;
.super LX/18v;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/18D;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Re;->$t:I

    .line 2
    iput-object p1, p0, LX/1Re;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/1Re;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Re;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/18D;

    .line 4
    invoke-static {p0}, LX/18D;->A00(LX/18D;)LX/09X;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    return-object p0
.end method

.method public static A01(LX/1Re;Ljava/lang/Object;)LX/09X;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Re;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/18D;

    .line 8
    invoke-static {v0}, LX/18D;->A00(LX/18D;)LX/09X;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A06()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/1Re;->$t:I

    .line 2
    invoke-static {p0}, LX/1Re;->A00(LX/1Re;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 9
    const-string v1, "bonsai_meta_ai_shortcut_tos_accepted"

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    sget-object v0, LX/193;->A02:LX/193;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x6
    const-string v1, "master_tos_accepted"

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x5
    const-string v1, "bonsai_invoke_tos_accepted"

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x4
    const-string v1, "ai_world_tos_accepted"

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x3
    const-string v1, "ai_tee_group_tos_accepted"

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x2
    const-string v1, "ai_studio_tos_accepted"

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x1
    const-string v1, "ai_open_group_tos_accepted"

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x0
    const-string v1, "bonsai_agent_tos_accepted"

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    sget-object v0, LX/193;->A03:LX/193;

    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_24  #00000001
        :pswitch_21  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
        :pswitch_18  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public bridge synthetic A07(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v3, p0, LX/1Re;->$t:I

    .line 2
    check-cast p1, LX/193;

    .line 4
    invoke-static {p0, p1}, LX/1Re;->A01(LX/1Re;Ljava/lang/Object;)LX/09X;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p1, LX/193;->value:Z

    .line 10
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    packed-switch v3, :pswitch_data_32

    .line 19
    const-string v0, "bonsai_meta_ai_shortcut_tos_accepted"

    .line 21
    :goto_15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "bonsai_agent_tos_accepted"

    .line 31
    goto :goto_15

    .line 32
    :pswitch_20  #0x1
    const-string v0, "ai_open_group_tos_accepted"

    .line 34
    goto :goto_15

    .line 35
    :pswitch_23  #0x2
    const-string v0, "ai_studio_tos_accepted"

    .line 37
    goto :goto_15

    .line 38
    :pswitch_26  #0x3
    const-string v0, "ai_tee_group_tos_accepted"

    .line 40
    goto :goto_15

    .line 41
    :pswitch_29  #0x4
    const-string v0, "ai_world_tos_accepted"

    .line 43
    goto :goto_15

    .line 44
    :pswitch_2c  #0x5
    const-string v0, "bonsai_invoke_tos_accepted"

    .line 46
    goto :goto_15

    .line 47
    :pswitch_2f  #0x6
    const-string v0, "master_tos_accepted"

    .line 49
    goto :goto_15

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
        :pswitch_23  #00000002
        :pswitch_26  #00000003
        :pswitch_29  #00000004
        :pswitch_2c  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method
