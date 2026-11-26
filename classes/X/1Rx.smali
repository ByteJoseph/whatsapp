.class public LX/1Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rx;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/1Rx;->$t:I

    .line 268435458
    iput-object p1, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1Rx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v1, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0Ja;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 15
    if-ne p1, v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_12
    iput-boolean v0, v1, LX/0Ja;->A02:Z

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 23
    if-ne p1, v0, :cond_14

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_12

    .line 27
    :pswitch_1b  #0x3
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 29
    if-ne p1, v0, :cond_14

    .line 31
    iget-object v0, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v0, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0Iq;

    .line 47
    invoke-static {v0, p1}, LX/0Iq;->A0L(LX/0Iq;LX/0P9;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/0Iq;

    .line 55
    invoke-static {v0, p1}, LX/0Iq;->A0M(LX/0Iq;LX/0P9;)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x2
    iget-object v0, p0, LX/1Rx;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/0Iq;

    .line 63
    invoke-static {v0}, LX/0Iq;->A0C(LX/0Iq;)V

    .line 66
    iget-object v0, v0, LX/0Id;->A00:LX/0JI;

    .line 68
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_33  #00000001
        :pswitch_3b  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
