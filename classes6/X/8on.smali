.class public LX/8on;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8on;->$t:I

    .line 2
    iput-object p1, p0, LX/8on;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/8on;->$t:I

    .line 2
    iget-object v0, p0, LX/8on;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    packed-switch v1, :pswitch_data_62

    .line 11
    const v0, 0x1417a

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9eC;

    .line 20
    invoke-virtual {v0}, LX/9eC;->A00()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    check-cast v2, LX/2I7;

    .line 29
    new-instance v1, LX/A6M;

    .line 31
    invoke-direct {v1, v2}, LX/A6M;-><init>(LX/2I7;)V

    .line 34
    :cond_22
    return-object v1

    .line 35
    :pswitch_23  #0x1
    const/4 v1, 0x0

    .line 36
    const v0, 0x280cd

    .line 39
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/N0Z;

    .line 45
    invoke-interface {v0}, LX/N0Z;->BDn()LX/Mwv;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/Mwv;->Bor()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    const/16 v0, 0x1694

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8df;

    .line 63
    invoke-virtual {v0}, LX/8df;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_22

    .line 69
    new-instance v1, LX/A9w;

    .line 71
    invoke-direct {v1, v2}, LX/A9w;-><init>(Landroid/content/Context;)V

    .line 74
    return-object v1

    .line 75
    :pswitch_4b  #0x0
    const v0, 0x848b

    .line 78
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Ktf;

    .line 84
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    const/4 v1, 0x0

    .line 91
    return-object v1

    .line 92
    :cond_5c
    new-instance v1, LX/A9x;

    .line 94
    invoke-direct {v1, v2}, LX/A9x;-><init>(Landroid/content/Context;)V

    .line 97
    return-object v1

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
