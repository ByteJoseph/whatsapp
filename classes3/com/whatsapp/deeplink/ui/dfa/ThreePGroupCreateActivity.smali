.class public final Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3ai;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A04:LX/05b;

    .line 11
    const v0, 0x817d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A02:LX/05b;

    .line 20
    const v0, 0x83c8

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03:LX/05b;

    .line 29
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_55

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "result"

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_5c

    .line 21
    const-string v0, "error"

    .line 23
    :goto_17
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v3

    .line 27
    if-eqz p1, :cond_22

    .line 29
    const-string v0, "invite_link"

    .line 31
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :cond_22
    if-eqz p2, :cond_29

    .line 36
    const-string v0, "error_code"

    .line 38
    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_29
    if-eqz p4, :cond_30

    .line 43
    const-string v0, "error_message"

    .line 45
    invoke-virtual {v3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A01:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "nonce"

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_39
    const-string v2, "android.intent.action.VIEW"

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    const v0, 0x10008000

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    :cond_55
    return-void

    .line 86
    :pswitch_56  #0x0
    const-string v0, "success"

    .line 88
    goto :goto_17

    .line 89
    :pswitch_59  #0x1
    const-string v0, "cancelled_by_user"

    .line 91
    goto :goto_17

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method


# virtual methods
.method public CJX(Ljava/lang/String;IZ)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_36

    .line 3
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A03:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/4qe;

    .line 11
    new-instance v4, LX/44I;

    .line 13
    invoke-direct {v4}, LX/44I;-><init>()V

    .line 16
    const/16 v6, 0x5c

    .line 18
    const/16 v7, 0x13

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v8

    .line 23
    invoke-static/range {v4 .. v10}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/44I;->A04:Ljava/lang/Integer;

    .line 34
    iget-object v0, v5, LX/4qe;->A04:LX/0V0;

    .line 36
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 39
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    const-string v0, "https://chat.whatsapp.com/"

    .line 43
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v3, v1, v3}, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    :goto_32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "ThreePGroupCreateActivity/invite link fetch failed, errorCode="

    .line 56
    invoke-static {v0, p2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 59
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    const-string v1, "invite_link_failed"

    .line 63
    const-string v0, "could not fetch invite link"

    .line 65
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    goto :goto_32
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Activity Result API"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ne p1, v0, :cond_30

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p2, v0, :cond_31

    .line 11
    if-eqz p3, :cond_31

    .line 13
    const-string v0, "group_jid"

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 21
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3c

    .line 27
    const-string v0, "ThreePGroupCreateActivity/group created successfully, fetching invite link"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2Tm;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p0, v0}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/2cR;->A08(LX/1aw;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string v0, "ThreePGroupCreateActivity/group creation cancelled by user"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    invoke-direct {p0, v3, v3, v0, v3}, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    goto :goto_4a

    .line 60
    :cond_3c
    const-string v0, "ThreePGroupCreateActivity/group creation succeeded but JID missing"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const-string v1, "group_creation_failed"

    .line 69
    const-string v0, "missing group JID"

    .line 71
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    :goto_4a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "three_p_callback_url"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "three_p_nonce"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "three_p_group_name"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const-string v5, "three_p_group_description"

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    const-string v6, "three_p_callback_domain"

    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "three_p_participant_jids"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v8

    .line 67
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A00:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_92

    .line 71
    if-eqz v8, :cond_92

    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_92

    .line 79
    if-nez p1, :cond_91

    .line 81
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/ThreePGroupCreateActivity;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "entry_point"

    .line 101
    const/16 v0, 0x1c

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v0, "selected"

    .line 108
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    const-string v0, "prefill_group_name"

    .line 113
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "create_group_for_result"

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    if-eqz v4, :cond_88

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_88
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x64

    .line 142
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    const-string v0, "ThreePGroupCreateActivity/missing required extras"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    return-void
.end method
