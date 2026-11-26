.class public LX/TDe;
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

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/TDe;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDe;->$t:I

    .line 2
    iput-object p1, p0, LX/TDe;->A07:Ljava/lang/Object;

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
    iget v0, p0, LX/TDe;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iput-object p1, p0, LX/TDe;->A07:Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/TDe;->A02:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/TDe;->A02:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, LX/SKf;->A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iput-object p1, p0, LX/TDe;->A06:Ljava/lang/Object;

    .line 23
    iget v1, p0, LX/TDe;->A02:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/TDe;->A02:I

    .line 30
    iget-object v0, p0, LX/TDe;->A07:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v3, v1

    .line 37
    move-object v2, v1

    .line 38
    move v6, v5

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A02(LX/JLw;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    iput-object p1, p0, LX/TDe;->A06:Ljava/lang/Object;

    .line 46
    iget v1, p0, LX/TDe;->A02:I

    .line 48
    const/high16 v0, -0x80000000

    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/TDe;->A02:I

    .line 53
    iget-object v1, p0, LX/TDe;->A07:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A00(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/RJ3;LX/10N;LX/0ds;)Ljava/lang/Enum;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x2
    iput-object p1, p0, LX/TDe;->A06:Ljava/lang/Object;

    .line 65
    iget v1, p0, LX/TDe;->A02:I

    .line 67
    const/high16 v0, -0x80000000

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/TDe;->A02:I

    .line 72
    iget-object v1, p0, LX/TDe;->A07:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04(Landroid/view/ViewGroup;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2c  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
