.class public LX/CnF;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnF;->$t:I

    .line 2
    iput-object p1, p0, LX/CnF;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/CnF;->$t:I

    .line 2
    iput-object p1, p0, LX/CnF;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/CnF;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/CnF;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_32

    .line 14
    iget-object v1, p0, LX/CnF;->A0C:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionProcessorImpl;->A04(LX/C7g;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/CnF;->A0C:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v2, v1

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A05(LX/2bf;LX/NoB;LX/Fv4;LX/Fv4;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/CnF;->A0C:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/indiaupi/common/ui/helper/IndiaUpiQrImageBuilder;->A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
