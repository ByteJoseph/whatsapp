.class public LX/Trw;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Trw;->$t:I

    .line 2
    iput-object p1, p0, LX/Trw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Trw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v1, p0, LX/Trw;->A00:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2
    iget-object v2, p0, LX/Trw;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const v0, 0x34041

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/TbT;

    .line 30
    iget-object v0, v0, LX/TbT;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/TbU;->A00:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    invoke-static {v2}, LX/Tbf;->A00(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 50
    const v0, 0x3403f

    .line 53
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1
    iget-object v1, p0, LX/Trw;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v1}, LX/Tbf;->A00(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 72
    new-instance v0, LX/Uww;

    .line 74
    invoke-direct {v0, v1}, LX/Uww;-><init>(Landroid/content/Context;)V

    .line 77
    return-object v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
