.class public LX/3UL;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UL;->$t:I

    .line 2
    iput-object p1, p0, LX/3UL;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/3UL;->$t:I

    .line 3
    iput-object p1, p0, LX/3UL;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3UL;->A02:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3UL;->A02:I

    .line 12
    packed-switch v2, :pswitch_data_36

    .line 15
    iget-object v0, p0, LX/3UL;->A07:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v6, v4

    .line 22
    move-object v2, v1

    .line 23
    move v5, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0ds;IIZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v2, p0, LX/3UL;->A07:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, p0, v0, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v0, p0, LX/3UL;->A07:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    move v5, v4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2n(Landroid/content/Intent;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
