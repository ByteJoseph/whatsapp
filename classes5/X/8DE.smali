.class public LX/8DE;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DE;->$t:I

    .line 2
    iput-object p1, p0, LX/8DE;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/8DE;->$t:I

    .line 2
    iput-object p1, p0, LX/8DE;->A09:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/8DE;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8DE;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_34

    .line 14
    iget-object v0, p0, LX/8DE;->A0B:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A05(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/O0R;LX/P3I;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/8DE;->A0B:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v3, v1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A01(LX/8a0;Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    iget-object v1, p0, LX/8DE;->A0B:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0B(LX/JQJ;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
