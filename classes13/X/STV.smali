.class public LX/STV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/STV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    .line 0
    iget v0, p0, LX/STV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ec

    .line 5
    iget-object v0, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 9
    invoke-static {v0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v4, LX/Qfe;->A0C:LX/0JU;

    .line 15
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/SN3;

    .line 21
    iget-boolean v0, v1, LX/SN3;->A04:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-boolean v0, v1, LX/SN3;->A07:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    iget-boolean v0, v1, LX/SN3;->A06:Z

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/SN3;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    iget-object v6, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 45
    iget-object v7, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 47
    iget-boolean v10, v0, LX/SN3;->A04:Z

    .line 49
    iget-object v8, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 51
    iget-boolean v11, v0, LX/SN3;->A07:Z

    .line 53
    iget-boolean v12, v0, LX/SN3;->A05:Z

    .line 55
    iget-object v9, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 57
    new-instance v5, LX/SN3;

    .line 59
    invoke-direct/range {v5 .. v13}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 62
    invoke-interface {v2, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_22

    .line 68
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x2d

    .line 74
    new-instance v0, LX/TEj;

    .line 76
    invoke-direct {v0, v4, v3, v1}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x0
    iget-object v0, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 87
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A07:LX/0NL;

    .line 89
    goto :goto_84

    .line 90
    :pswitch_5a  #0x1
    iget-object v4, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 94
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 98
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, "package"

    .line 112
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x2
    iget-object v0, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 130
    iget-object v1, v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:LX/0NL;

    .line 132
    :goto_84
    const-string v0, "android.permission.CAMERA"

    .line 134
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x3
    iget-object v4, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 140
    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 142
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 144
    new-instance v3, Landroid/content/Intent;

    .line 146
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "package"

    .line 160
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x4
    iget-object v1, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/QfU;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 182
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 185
    invoke-virtual {v1}, LX/QfU;->A3O()LX/R1J;

    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v1, v0}, LX/RYe;->A00(Ljava/lang/Integer;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x5
    iget-object v0, p0, LX/STV;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 199
    invoke-static {v0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 202
    move-result-object v3

    .line 203
    iget-object v0, v3, LX/Qfe;->A08:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/7XO;

    .line 211
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 213
    iget-object v0, v3, LX/Qfe;->A01:LX/RRd;

    .line 215
    if-nez v0, :cond_e0

    .line 217
    const-string v0, "kind"

    .line 219
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v0}, LX/Rf4;->A00(LX/RRd;)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/7XO;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v3}, LX/Qfe;->A13()V

    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_5a  #00000001
        :pswitch_7e  #00000002
        :pswitch_8a  #00000003
        :pswitch_ae  #00000004
        :pswitch_c3  #00000005
    .end packed-switch
.end method
