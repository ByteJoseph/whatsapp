.class public LX/3Ui;
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


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3Ui;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ui;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ui;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Ui;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iput-object p1, p0, LX/3Ui;->A05:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/3Ui;->A02:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/3Ui;->A02:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0, v0, v1, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A01(LX/0AL;LX/0ds;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iput-object p1, p0, LX/3Ui;->A04:Ljava/lang/Object;

    .line 23
    iget v1, p0, LX/3Ui;->A02:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/3Ui;->A02:I

    .line 30
    iget-object v1, p0, LX/3Ui;->A05:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iput-object p1, p0, LX/3Ui;->A04:Ljava/lang/Object;

    .line 42
    iget v1, p0, LX/3Ui;->A02:I

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/3Ui;->A02:I

    .line 49
    iget-object v0, p0, LX/3Ui;->A05:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 53
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A06(LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x2
    iput-object p1, p0, LX/3Ui;->A04:Ljava/lang/Object;

    .line 60
    iget v1, p0, LX/3Ui;->A02:I

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    or-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/3Ui;->A02:I

    .line 67
    iget-object v1, p0, LX/3Ui;->A05:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0O(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0ds;II)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_28  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
