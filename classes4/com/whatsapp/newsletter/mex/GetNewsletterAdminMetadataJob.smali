.class public final Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0qj;

.field public transient A01:LX/4nh;

.field public transient A02:LX/18f;

.field public transient A03:LX/2xy;

.field public transient A04:LX/4mo;

.field public transient A05:LX/4cj;

.field public callback:LX/TSv;

.field public final includeAdminCount:Z

.field public final includeAdminProfile:Z

.field public final includeAdminSettings:Z

.field public final includeCapabilities:Z

.field public final includeJarvisConfig:Z

.field public final includePendingAdmins:Z

.field public final newsletterJid:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;LX/TSv;ZZZZZZ)V
    .registers 10

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1br;

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 15
    iput-boolean p7, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminSettings:Z

    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeJarvisConfig:Z

    .line 19
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 21
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterAdminMetadataJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterAdminMetadataJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 14

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1br;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v0, "include_thread_metadata"

    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v6, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    const-string v0, "include_messages"

    .line 31
    invoke-virtual {v6, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    .line 36
    const-string v0, "fetch_pending_admin_invites"

    .line 38
    invoke-static {v6, v0, v1}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 41
    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 43
    const-string v0, "fetch_admin_count"

    .line 45
    invoke-static {v6, v0, v1}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 48
    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    .line 50
    const-string v0, "fetch_capabilities"

    .line 52
    invoke-static {v6, v0, v1}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 57
    const-string v5, "newsletterCapabilitiesManager"

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    iget-object v2, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/4nh;

    .line 64
    if-eqz v2, :cond_97

    .line 66
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1br;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, LX/4nh;->A0D(LX/1br;Z)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    :cond_4d
    const-string v0, "fetch_admin_profile"

    .line 79
    invoke-static {v6, v0, v1}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminSettings:Z

    .line 84
    if-eqz v0, :cond_64

    .line 86
    iget-object v2, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/4nh;

    .line 88
    if-eqz v2, :cond_97

    .line 90
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1br;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_64
    const-string v0, "include_admin_settings"

    .line 102
    invoke-static {v6, v0, v3}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 105
    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeJarvisConfig:Z

    .line 107
    const-string v0, "include_jarvis_config"

    .line 109
    invoke-static {v6, v0, v1}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 112
    const-class v7, LX/QoB;

    .line 114
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 116
    sget-object v11, LX/5Kf;->A00:LX/5Kf;

    .line 118
    const-string v10, "whatsapp-android-mex"

    .line 120
    const-string v9, "NewsletterAdminMetadataQuery"

    .line 122
    new-instance v5, LX/0qM;

    .line 124
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0qj;

    .line 129
    if-nez v0, :cond_89

    .line 131
    const-string v0, "graphqlIqClient"

    .line 133
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    throw v4

    .line 137
    :cond_89
    invoke-static {v5, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xf

    .line 143
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    throw v4
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 6
    return-void
.end method
