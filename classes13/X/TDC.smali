.class public LX/TDC;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDC;->$t:I

    .line 2
    iput-object p1, p0, LX/TDC;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/TDC;->$t:I

    .line 2
    iput-object p1, p0, LX/TDC;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/TDC;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/TDC;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_36

    .line 14
    iget-object v0, p0, LX/TDC;->A03:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A13(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/TDC;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A00(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/TDC;->A03:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    iget-object v1, p0, LX/TDC;->A03:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0ds;Z)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
