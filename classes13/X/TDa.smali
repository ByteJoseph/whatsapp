.class public LX/TDa;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDa;->$t:I

    .line 2
    iput-object p1, p0, LX/TDa;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDa;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDa;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDa;->A00:I

    .line 9
    iget-object v0, p1, LX/TDa;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/TDa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    invoke-static {p1, p0}, LX/TDa;->A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0K(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/TDa;->A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A03(LX/SE1;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0}, LX/TDa;->A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/T9r;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p0}, LX/T9r;->A02(LX/0sK;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    invoke-static {p1, p0}, LX/TDa;->A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;LX/0ds;Z)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    invoke-static {p1, p0}, LX/TDa;->A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A01(Lcom/whatsapp/contactshub/ui/NonContactSearchController;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    invoke-static {p1, p0}, LX/TDa;->A00(Ljava/lang/Object;LX/TDa;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;LX/0ds;Z)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_21  #00000001
        :pswitch_2d  #00000002
        :pswitch_3a  #00000003
        :pswitch_46  #00000004
    .end packed-switch
.end method
