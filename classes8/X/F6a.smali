.class public LX/F6a;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

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
    iput p3, p0, LX/F6a;->$t:I

    .line 2
    iput-object p1, p0, LX/F6a;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/F6a;->$t:I

    .line 2
    iput-object p1, p0, LX/F6a;->A0B:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6a;->A02:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6a;->A02:I

    .line 11
    iget-object v1, p0, LX/F6a;->A0C:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_28

    .line 16
    check-cast v1, LX/F5D;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/F5D;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A02(LX/1AZ;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    check-cast v1, Lcom/whatsapp/snapl/cron/SnaplWorker;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/snapl/cron/SnaplWorker;->A00(LX/Dhs;Lcom/whatsapp/snapl/cron/SnaplWorker;Ljava/util/List;LX/0ds;)Ljava/lang/Enum;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
