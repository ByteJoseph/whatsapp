.class public LX/MMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MMS;->$t:I

    .line 2
    iput-object p1, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MMS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    :pswitch_5  #0x7, 0xc, 0xe
    iget-object v1, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1sA;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 20
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x8
    iget-object v2, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/MMt;

    .line 30
    iget-object v1, v2, LX/MMt;->A0V:LX/LgU;

    .line 32
    sget-object v0, LX/LgU;->A03:LX/LgU;

    .line 34
    if-ne v1, v0, :cond_d

    .line 36
    invoke-static {v2}, LX/MMt;->A0B(LX/MMt;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0xb
    iget-object v2, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/MJ1;

    .line 44
    invoke-static {v2}, LX/MJ1;->A02(LX/MJ1;)V

    .line 47
    iget-object v0, v2, LX/MJ1;->A01:LX/Mcr;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    iget-object v0, v0, LX/Mcr;->A05:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1sA;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 63
    :cond_3f
    iget-object v1, v2, LX/MJ1;->A01:LX/Mcr;

    .line 65
    if-eqz v1, :cond_d

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/Mcr;->A00:LX/Lwr;

    .line 70
    return-void

    .line 71
    :pswitch_47  #0xd
    iget-object v3, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/LTR;

    .line 75
    iget-object v0, v3, LX/LTR;->A00:LX/L6i;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    iput-object v2, v3, LX/LTR;->A00:LX/L6i;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v0}, LX/1sA;->A0m(Z)Z

    .line 89
    iget-object v1, v3, LX/LTR;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 91
    iget-object v0, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 93
    if-ne v0, v3, :cond_d

    .line 95
    iput-object v2, v1, Lcom/whatsapp/profile/ui/WebImagePicker;->A0C:LX/LTR;

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x1
    iget-object v1, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x2
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/Kxp;

    .line 111
    iget-object v1, v0, LX/Kxp;->A02:Landroid/app/Activity;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x3
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x4
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 128
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x5
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 139
    goto :goto_90

    .line 140
    :pswitch_8c  #0x6
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroid/app/Activity;

    .line 144
    :goto_90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x9
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/MJW;

    .line 152
    invoke-virtual {v0}, LX/MJW;->A03()V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0xa
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/LeM;

    .line 160
    invoke-virtual {v0}, LX/LeM;->A5k()LX/L9c;

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0xf
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x10
    iget-object v0, p0, LX/MMS;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 176
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_62  #00000001
        :pswitch_6b  #00000002
        :pswitch_76  #00000003
        :pswitch_7e  #00000004
        :pswitch_84  #00000005
        :pswitch_8c  #00000006
        :pswitch_5  #00000007
        :pswitch_1a  #00000008
        :pswitch_94  #00000009
        :pswitch_9c  #0000000a
        :pswitch_28  #0000000b
        :pswitch_5  #0000000c
        :pswitch_47  #0000000d
        :pswitch_5  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_ac  #00000010
    .end packed-switch
.end method
