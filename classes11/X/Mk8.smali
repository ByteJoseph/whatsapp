.class public LX/Mk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR4;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mk8;->$t:I

    .line 2
    iput p2, p0, LX/Mk8;->A00:I

    .line 4
    iput-object p1, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cc3(LX/Lzm;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mk8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v2, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LAB;

    .line 9
    iget-object v0, v2, LX/LAB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Mk8;->A00:I

    .line 17
    if-ne v1, v0, :cond_22

    .line 19
    invoke-static {v2}, LX/LAB;->A00(LX/LAB;)V

    .line 22
    iget-object v1, p1, LX/Lzm;->A03:Ljava/lang/String;

    .line 24
    const-string v0, "ChangeNumberBanAppealVM/fetchBanAppealStatus/onSuccess banAppealState: "

    .line 26
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v2, LX/LAB;->A03:LX/1YK;

    .line 31
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    iget v2, p0, LX/Mk8;->A00:I

    .line 37
    iget-object v1, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/MJL;

    .line 41
    iget-object v0, v1, LX/MJL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v0

    .line 47
    if-ne v2, v0, :cond_22

    .line 49
    iget-object v0, v1, LX/MJL;->A04:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1, v2}, LX/MJL;->A02(LX/MJL;I)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    iget-object v2, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/MD8;

    .line 62
    iget v1, p0, LX/Mk8;->A00:I

    .line 64
    new-instance v0, LX/MkF;

    .line 66
    invoke-direct {v0, p1}, LX/MkF;-><init>(LX/Lzm;)V

    .line 69
    invoke-static {v0, v2, v1}, LX/MD8;->A00(LX/Mvg;LX/MD8;I)V

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method

.method public onFailure(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mk8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v2, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LAB;

    .line 9
    iget-object v0, v2, LX/LAB;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Mk8;->A00:I

    .line 17
    if-ne v1, v0, :cond_22

    .line 19
    invoke-static {v2}, LX/LAB;->A00(LX/LAB;)V

    .line 22
    const-string v0, "ChangeNumberBanAppealVM/fetchBanAppealStatus/onFailure error: "

    .line 24
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 27
    iget-object v1, v2, LX/LAB;->A03:LX/1YK;

    .line 29
    const-string v0, "NO_APPEAL_OPENED"

    .line 31
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    const-string v0, "BanAppealStatusPoller/poll failed "

    .line 37
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/MJL;

    .line 44
    iget v0, p0, LX/Mk8;->A00:I

    .line 46
    invoke-static {v1, v0}, LX/MJL;->A02(LX/MJL;I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v2, p0, LX/Mk8;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/MD8;

    .line 54
    iget v1, p0, LX/Mk8;->A00:I

    .line 56
    new-instance v0, LX/MkE;

    .line 58
    invoke-direct {v0, p1}, LX/MkE;-><init>(I)V

    .line 61
    invoke-static {v0, v2, v1}, LX/MD8;->A00(LX/Mvg;LX/MD8;I)V

    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
