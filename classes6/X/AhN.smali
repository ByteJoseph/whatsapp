.class public final synthetic LX/AhN;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AhN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AhN;

    .line 2
    invoke-direct {v0}, LX/AhN;-><init>()V

    .line 5
    sput-object v0, LX/AhN;->A00:LX/AhN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/9LP;

    .line 2
    const-string v4, "isPreparedTextureVirtualVideoPlayer(Lcom/whatsapp/videoplayback/VideoPlayer;)Z"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "isPreparedTextureVirtualVideoPlayer"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/Mke;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/RNQ;

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/RNQ;

    .line 13
    iget-boolean v0, v1, LX/RNQ;->A03:Z

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, v1, LX/RNQ;->A01:LX/RQP;

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_40

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x2, 0x3, 0x4, 0x5, 0x6
    invoke-virtual {p1}, LX/Mke;->getView()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, LX/RNR;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    check-cast v2, LX/Qey;

    .line 44
    if-eqz v2, :cond_33

    .line 46
    iget-object v1, v2, LX/Qey;->A09:Landroid/view/View;

    .line 48
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    :cond_33
    instance-of v0, v1, Landroid/view/TextureView;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    :pswitch_3a  #0xffffffff, 0x0, 0x1, 0x7, 0x8
    const/4 v0, 0x0

    .line 59
    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch -0x1
        :pswitch_3a  #ffffffff
        :pswitch_3a  #00000000
        :pswitch_3a  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_21  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
        :pswitch_3a  #00000007
        :pswitch_3a  #00000008
    .end packed-switch
.end method
