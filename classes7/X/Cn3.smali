.class public LX/Cn3;
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

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cn3;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn3;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Cn3;->$t:I

    .line 3
    iput-object p1, p0, LX/Cn3;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/Cn3;->A02:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Cn3;->A02:I

    .line 12
    packed-switch v2, :pswitch_data_36

    .line 15
    iget-object v0, p0, LX/Cn3;->A08:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move v7, v5

    .line 23
    move-object v2, v1

    .line 24
    move v6, v5

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;LX/0ds;IIZ)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v2, p0, LX/Cn3;->A08:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, v1

    .line 37
    move v6, v5

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A02(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/Cn3;->A08:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
