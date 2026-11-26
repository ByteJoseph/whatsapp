.class public LX/SWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SWG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    iget-object v0, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x5
    iget-object v3, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 28
    check-cast p1, LX/0NJ;

    .line 30
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A19()V

    .line 37
    iget-object v2, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06:LX/S4W;

    .line 42
    if-eqz v2, :cond_17

    .line 44
    iget v1, p1, LX/0NJ;->A00:I

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_17

    .line 49
    iget-object v1, v2, LX/S4W;->A01:LX/0DP;

    .line 51
    iget-object v0, v2, LX/S4W;->A00:LX/SVL;

    .line 53
    invoke-static {v0, v3, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0M(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x6
    iget-object v0, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 63
    if-eqz p1, :cond_17

    .line 65
    invoke-static {p1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x0
    iget-object v4, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 88
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v1, "android.permission.CAMERA"

    .line 94
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 96
    if-eqz v0, :cond_70

    .line 98
    iget-object v0, v0, LX/0Jy;->A04:LX/0Ir;

    .line 100
    invoke-static {v0, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 108
    :goto_6c
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 111
    return-void

    .line 112
    :cond_70
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 114
    goto :goto_6c

    .line 115
    :pswitch_73  #0x1
    iget-object v4, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 117
    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_98

    .line 132
    const-string v1, "android.permission.CAMERA"

    .line 134
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 136
    if-eqz v0, :cond_92

    .line 138
    iget-object v0, v0, LX/0Jy;->A04:LX/0Ir;

    .line 140
    invoke-static {v0, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_98

    .line 146
    :cond_92
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 148
    :goto_94
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    .line 151
    return-void

    .line 152
    :cond_98
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 154
    goto :goto_94

    .line 155
    :pswitch_9b  #0x2
    iget-object v2, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 157
    check-cast v2, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 159
    check-cast p1, LX/0NJ;

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iget v1, p1, LX/0NJ;->A00:I

    .line 167
    const/4 v0, -0x1

    .line 168
    if-ne v1, v0, :cond_d7

    .line 170
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 172
    if-eqz v0, :cond_d2

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_d2

    .line 180
    const-string v0, "result_groups_to_be_hidden"

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d2

    .line 188
    :goto_bc
    iget-object v0, v2, LX/2eC;->A03:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 196
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v2, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A01:Z

    .line 206
    invoke-virtual {v2}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->C7O()V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_bc

    .line 215
    :cond_d7
    invoke-virtual {v2}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->onCancel()V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x3
    iget-object v1, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J:Z

    .line 226
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0i(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 233
    return-void

    .line 234
    :pswitch_ea  #0x4
    iget-object v1, p0, LX/SWG;->A00:Ljava/lang/Object;

    .line 236
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0K:Z

    .line 241
    iput-boolean v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J:Z

    .line 243
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0R:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/Au2;

    .line 251
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 254
    invoke-static {v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 257
    move-result-object v3

    .line 258
    const/4 v2, 0x1

    .line 259
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0q:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/SCN;

    .line 267
    iget-object v0, v0, LX/SCN;->A00:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0Bd;

    .line 275
    invoke-virtual {v0}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1B(ZJ)V

    .line 282
    return-void

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_73  #00000001
        :pswitch_9b  #00000002
        :pswitch_db  #00000003
        :pswitch_ea  #00000004
        :pswitch_18  #00000005
        :pswitch_39  #00000006
    .end packed-switch
.end method
