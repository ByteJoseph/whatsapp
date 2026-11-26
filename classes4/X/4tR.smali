.class public LX/4tR;
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
    iput p4, p0, LX/4tR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/4tR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v2, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 9
    iget-object v1, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0DP;

    .line 13
    iget-object v0, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04(LX/0DP;Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/4bs;

    .line 23
    iget-object v2, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 25
    iget-object v1, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/41p;

    .line 29
    iget-object v0, v0, LX/4bs;->A01:LX/4xK;

    .line 31
    iget-object v1, v1, LX/41p;->A00:Ljava/util/List;

    .line 33
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4D(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    iget-object v1, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/3gN;

    .line 49
    invoke-static {v2, v1, v0, p1}, LX/3gN;->setUpLocation$lambda$0$1$0(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/3gN;Landroid/view/View;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v4, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryOptionsActivity;

    .line 57
    iget-object v6, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 59
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    iget-object v5, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 63
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryOptionsActivity;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 78
    move-result-object v3

    .line 79
    const-class v0, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;

    .line 81
    goto :goto_6e

    .line 82
    :pswitch_52  #0x3
    iget-object v4, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryOptionsActivity;

    .line 86
    iget-object v6, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 88
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 90
    iget-object v5, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 92
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryOptionsActivity;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 107
    move-result-object v3

    .line 108
    const-class v0, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 110
    :goto_6e
    new-instance v2, Landroid/content/Intent;

    .line 112
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "extra_chat_jid"

    .line 117
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "agent_name"

    .line 127
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x4
    iget-object v1, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/IKa;

    .line 142
    iget-object v2, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 144
    iget-object v0, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/1Yg;

    .line 148
    iget-object v1, v1, LX/IKa;->A02:LX/0AZ;

    .line 150
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x5
    iget-object v2, p0, LX/4tR;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Landroid/app/Dialog;

    .line 166
    iget-object v1, p0, LX/4tR;->A01:Ljava/lang/Object;

    .line 168
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    iget-object v0, p0, LX/4tR;->A02:Ljava/lang/String;

    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 175
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_27  #00000001
        :pswitch_35  #00000002
        :pswitch_52  #00000003
        :pswitch_8a  #00000004
        :pswitch_a2  #00000005
    .end packed-switch
.end method
