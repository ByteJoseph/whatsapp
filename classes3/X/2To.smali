.class public LX/2To;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2To;->$t:I

    .line 2
    iput-object p1, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/2To;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v0, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2eb

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x6
    iget-object v0, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1ff0

    .line 26
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x5
    iget-object v1, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    iget-object v0, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x20399

    .line 52
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1
    iget-object v0, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x20397

    .line 66
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x0
    iget-object v0, p0, LX/2To;->A00:Ljava/lang/Object;

    .line 73
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1fec

    .line 79
    invoke-static {v1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_39  #00000001
        :pswitch_2b  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_23  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
