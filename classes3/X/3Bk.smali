.class public LX/3Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Bk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Bk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Bk;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Bk;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Bk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/3Bk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;

    .line 10
    iget-object v0, p0, LX/3Bk;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 14
    iget-object v2, p0, LX/3Bk;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A01:Z

    .line 22
    if-nez v0, :cond_5

    .line 24
    invoke-static {v1, v2}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A01:Z

    .line 33
    iget-object v0, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1
    iget-object v0, p0, LX/3Bk;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/LDc;

    .line 48
    iget-object v4, p0, LX/3Bk;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/0xl;

    .line 52
    iget-object v3, p0, LX/3Bk;->A02:Ljava/lang/String;

    .line 54
    iget-object v1, v0, LX/LDc;->A04:LX/1RV;

    .line 56
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 58
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_56

    .line 78
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v2, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0b:LX/1Vp;

    .line 88
    iget-object v1, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 90
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, v2, LX/1Vp;->A01:Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    iget-object v0, v2, LX/1Vp;->A00:LX/29o;

    .line 102
    if-nez v0, :cond_6e

    .line 104
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick extendedMentionActionListener is null"

    .line 106
    :goto_6a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_77

    .line 116
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick permanentGroupJid is null"

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_80

    .line 125
    const-string v0, "MentionsExtendedMentionActionHandler/onAddToGroupClick userJid is null"

    .line 127
    goto :goto_6a

    .line 128
    :cond_80
    check-cast v0, LX/3OL;

    .line 130
    iget-object v0, v0, LX/3OL;->A00:LX/3aU;

    .line 132
    invoke-interface {v0, v2, v1, v3}, LX/3aU;->C06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
