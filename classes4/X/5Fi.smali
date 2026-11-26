.class public LX/5Fi;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fi;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fi;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/5Fi;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fi;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/5Fi;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5Fi;->A00:I

    .line 11
    iget-object v1, p0, LX/5Fi;->A04:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_2c

    .line 16
    check-cast v1, Lcom/whatsapp/response/data/NewsletterResponseStarClient;

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v2, v0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/response/data/NewsletterResponseStarClient;->A00(LX/1br;Lcom/whatsapp/response/data/NewsletterResponseStarClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y(LX/LhL;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    check-cast v1, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;->A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/invite/bundle/InviteBundleAttachHelper;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
