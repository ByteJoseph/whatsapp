.class public LX/TDY;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDY;->$t:I

    .line 2
    iput-object p1, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDY;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDY;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDY;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDY;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/TDY;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/TDY;->A00(Ljava/lang/Object;LX/TDY;)V

    .line 5
    packed-switch v0, :pswitch_data_54

    .line 8
    iget-object v2, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A01(Lcom/whatsapp/password/canonical/CanonicalPasswordService;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v2, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;LX/0ds;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    iget-object v2, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x3
    iget-object v2, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x4
    iget-object v2, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1aw;LX/0ds;Z)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x5
    iget-object v1, p0, LX/TDY;->A03:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/9JH;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1e  #00000001
        :pswitch_29  #00000002
        :pswitch_34  #00000003
        :pswitch_3f  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method
