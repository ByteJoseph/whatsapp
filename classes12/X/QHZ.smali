.class public LX/QHZ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHZ;->$t:I

    .line 2
    iput-object p1, p0, LX/QHZ;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/QHZ;->$t:I

    .line 3
    iput-object p1, p0, LX/QHZ;->A02:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHZ;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHZ;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_3a

    .line 15
    iget-object v0, p0, LX/QHZ;->A05:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v2, v1

    .line 25
    move v8, v7

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0
    iget-object v2, p0, LX/QHZ;->A05:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v3

    .line 42
    move v7, v6

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x1
    iget-object v0, p0, LX/QHZ;->A05:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 52
    invoke-virtual {v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0ds;)LX/05v;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
