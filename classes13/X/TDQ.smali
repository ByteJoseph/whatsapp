.class public LX/TDQ;
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

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDQ;->$t:I

    .line 2
    iput-object p1, p0, LX/TDQ;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/TDQ;->$t:I

    .line 3
    iput-object p1, p0, LX/TDQ;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TDQ;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/TDQ;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_36

    .line 15
    iget-object v1, p0, LX/TDQ;->A08:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v2, v0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/TDQ;->A08:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/TDQ;->A08:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v2, v1

    .line 47
    move v6, v5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A01(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;LX/0xl;LX/1aw;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
