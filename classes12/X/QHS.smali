.class public LX/QHS;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHS;->$t:I

    .line 2
    iput-object p1, p0, LX/QHS;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/QHS;->$t:I

    .line 2
    iput-object p1, p0, LX/QHS;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QHS;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/QHS;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_30

    .line 14
    iget-object v0, p0, LX/QHS;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A08(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/QHS;->A04:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/QHS;->A04:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
