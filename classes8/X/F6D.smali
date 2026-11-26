.class public LX/F6D;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6D;->$t:I

    .line 2
    iput-object p1, p0, LX/F6D;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/F6D;->$t:I

    .line 3
    iput-object p1, p0, LX/F6D;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F6D;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F6D;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_38

    .line 15
    iget-object v3, p0, LX/F6D;->A06:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A00(LX/RQr;LX/FKx;LX/DzK;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;LX/0ds;J)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v2, p0, LX/F6D;->A06:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;->A01(LX/1br;LX/0ds;IJ)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, p0, LX/F6D;->A06:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v5, v3

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A01(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
