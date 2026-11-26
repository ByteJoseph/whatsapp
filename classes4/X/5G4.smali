.class public LX/5G4;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G4;->$t:I

    .line 2
    iput-object p1, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G4;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G4;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G4;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G4;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/5G4;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G4;->A00(Ljava/lang/Object;LX/5G4;)V

    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 8
    iget-object v2, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v1, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/0ds;LX/0W3;)LX/0fB;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    iget-object v0, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, v1

    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x3
    iget-object v1, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x4
    iget-object v0, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 70
    invoke-static {v0, p0}, Lcom/whatsapp/logout/core/LogoutManager;->A01(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x5
    iget-object v2, p0, LX/5G4;->A07:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v3, v0

    .line 81
    move-object v4, v0

    .line 82
    move-object v5, v0

    .line 83
    move-object v1, v0

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_38  #00000003
        :pswitch_42  #00000004
        :pswitch_4b  #00000005
    .end packed-switch
.end method
