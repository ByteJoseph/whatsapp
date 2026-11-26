.class public LX/5Fo;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fo;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fo;->A07:Ljava/lang/Object;

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
    iget v2, p0, LX/5Fo;->$t:I

    .line 3
    iput-object p1, p0, LX/5Fo;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/5Fo;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/5Fo;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_36

    .line 15
    iget-object v1, p0, LX/5Fo;->A07:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/5Fo;->A07:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/logout/core/LogoutPushManager;->A01(Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/5Fo;->A07:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, v0

    .line 47
    move-object v2, v0

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/logout/core/LogoutPushManager;->A00(LX/E90;Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
