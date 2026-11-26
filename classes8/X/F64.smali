.class public LX/F64;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F64;->$t:I

    .line 2
    iput-object p1, p0, LX/F64;->A05:Ljava/lang/Object;

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
    iget v2, p0, LX/F64;->$t:I

    .line 3
    iput-object p1, p0, LX/F64;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F64;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F64;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_48

    .line 15
    iget-object v1, p0, LX/F64;->A05:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/password/PasswordRepository;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A0A(ZLX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    new-instance v0, LX/PA4;

    .line 30
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v1

    .line 35
    :pswitch_23  #0x0
    iget-object v3, p0, LX/F64;->A05:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, p0, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;JZ)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2f  #0x1
    iget-object v3, p0, LX/F64;->A05:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, p0, v1, v2, v0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A05(LX/0ds;JZ)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3b  #0x2
    iget-object v2, p0, LX/F64;->A05:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/lists/ListsRepository;->A0S(LX/1PS;LX/0ds;JZ)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_2f  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
