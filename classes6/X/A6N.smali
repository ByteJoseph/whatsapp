.class public LX/A6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6N;->$t:I

    .line 2
    iput-object p1, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    :pswitch_5  #0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v1, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/AK1;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/AK1;->A0D:Z

    .line 13
    invoke-virtual {v1}, LX/AK1;->A08()V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x2
    iget-object v1, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/AOg;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/AOg;->A01(LX/AOg;Z)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x3
    iget-object v2, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/9tT;

    .line 30
    iget-object v0, v2, LX/9tT;->A02:LX/0Ib;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    iget-object v0, v2, LX/9tT;->A0H:LX/A6N;

    .line 42
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/9tT;->A01:Landroid/content/Context;

    .line 48
    iput-object v0, v2, LX/9tT;->A02:LX/0Ib;

    .line 50
    iput-object v0, v2, LX/9tT;->A07:LX/8jW;

    .line 52
    iput-object v0, v2, LX/9tT;->A08:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 54
    iput-object v0, v2, LX/9tT;->A06:LX/9sK;

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x5
    iget-object v0, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/ATQ;

    .line 61
    invoke-static {v0}, LX/ATQ;->A03(LX/ATQ;)V

    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_11  #00000002
        :pswitch_1a  #00000003
        :pswitch_5  #00000004
        :pswitch_39  #00000005
    .end packed-switch
.end method

.method public CPO(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8to;

    .line 10
    invoke-static {v0}, LX/8to;->A0T(LX/8to;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x4
    iget-object v0, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/ATQ;

    .line 18
    invoke-static {v0}, LX/ATQ;->A04(LX/ATQ;)V

    .line 21
    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A6N;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/AK1;

    .line 10
    invoke-static {v0}, LX/AK1;->A03(LX/AK1;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/A6N;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/A6N;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/AK1;

    .line 10
    invoke-virtual {v0}, LX/AK1;->A08()V

    .line 13
    :cond_d
    return-void
.end method
