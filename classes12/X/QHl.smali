.class public LX/QHl;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHl;->$t:I

    .line 2
    iput-object p1, p0, LX/QHl;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/QHl;->$t:I

    .line 2
    iput-object p1, p0, LX/QHl;->A08:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QHl;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/QHl;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_34

    .line 14
    iget-object v0, p0, LX/QHl;->A09:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A02(LX/QTw;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/QHl;->A09:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(LX/6JO;LX/7aP;LX/7aP;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/QHl;->A09:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
