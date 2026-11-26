.class public LX/HLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HLb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HLb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BxB(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HLb;->$t:I

    .line 2
    iget-object v1, p0, LX/HLb;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_46

    .line 7
    check-cast v1, Ljava/lang/ref/Reference;

    .line 9
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/LPG;

    .line 17
    if-eqz v1, :cond_22

    .line 19
    invoke-virtual {v1}, LX/Kyp;->getFMessage()LX/1eC;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget-object v0, v1, LX/LPG;->A0C:LX/1PL;

    .line 31
    invoke-virtual {v0, p1}, LX/1PL;->A02(Landroid/view/View;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    check-cast v1, LX/FnK;

    .line 37
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 39
    invoke-virtual {v1}, LX/FnK;->getFMessage()LX/Fsw;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_22

    .line 49
    :cond_31
    invoke-virtual {v1}, LX/KyV;->A26()V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    check-cast v1, Ljava/lang/ref/Reference;

    .line 55
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KyV;

    .line 63
    if-eqz v0, :cond_22

    .line 65
    invoke-virtual {v0}, LX/KyV;->A26()V

    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
