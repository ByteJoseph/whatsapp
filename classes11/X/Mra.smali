.class public LX/Mra;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mra;->$t:I

    .line 2
    iput-object p1, p0, LX/Mra;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mra;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/Mra;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Mra;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Mra;->A00:I

    .line 9
    iget-object v0, p1, LX/Mra;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Mra;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Mra;->A00(Ljava/lang/Object;LX/Mra;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_32

    .line 9
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04(Landroid/content/Context;LX/0DP;LX/LgD;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v1, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1aw;LX/0VB;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x1
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;->A00(Lcom/whatsapp/contact/conversation/contextualtextactions/PhoneActionPolicy;LX/M8V;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A01(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x3
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00(Landroid/graphics/Bitmap;LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/Ape;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_19  #00000001
        :pswitch_21  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method
