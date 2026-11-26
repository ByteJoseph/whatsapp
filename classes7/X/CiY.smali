.class public LX/CiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/CiY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/CiY;->A03:Z

    .line 7
    iput-object p1, p0, LX/CiY;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CiY;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CiY;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/CiY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v5, p0, LX/CiY;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0J4;

    .line 9
    iget-boolean v0, p0, LX/CiY;->A03:Z

    .line 11
    iget-object v4, p0, LX/CiY;->A02:Ljava/lang/String;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/16 v3, 0x9

    .line 18
    :cond_12
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 20
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "entry_point"

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-eqz v4, :cond_27

    .line 34
    const-string v0, "learn_more"

    .line 36
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v5, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :pswitch_2e  #0x1
    iget-object v5, p0, LX/CiY;->A00:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/7Qg;

    .line 50
    iget-object v4, p0, LX/CiY;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0J4;

    .line 54
    iget-object v3, p0, LX/CiY;->A02:Ljava/lang/String;

    .line 56
    iget-boolean v2, p0, LX/CiY;->A03:Z

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2d

    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2d

    .line 71
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2d

    .line 81
    if-eqz v3, :cond_97

    .line 83
    iget-object v0, v5, LX/7Qg;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v3}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x0
    iget-boolean v5, p0, LX/CiY;->A03:Z

    .line 95
    iget-object v4, p0, LX/CiY;->A00:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/Arp;

    .line 99
    iget-object v3, p0, LX/CiY;->A01:Ljava/lang/Object;

    .line 101
    check-cast v3, Ljava/util/List;

    .line 103
    iget-object v2, p0, LX/CiY;->A02:Ljava/lang/String;

    .line 105
    if-eqz v5, :cond_81

    .line 107
    iget-object v0, v4, LX/Arp;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Aro;

    .line 115
    invoke-static {v0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    iget-object v0, v4, LX/Arp;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/C7I;

    .line 141
    if-nez v1, :cond_93

    .line 143
    invoke-virtual {v0, v2, v3, v5}, LX/C7I;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v0, v2, v5}, LX/C7I;->A02(Ljava/lang/String;Z)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {v5, v4, v1, v2}, LX/7Qg;->A00(LX/7Qg;LX/0J4;ZZ)V

    .line 154
    return-void

    .line 155
    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
