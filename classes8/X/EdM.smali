.class public LX/EdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/EdM;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdM;->$t:I

    .line 2
    iput-object p1, p0, LX/EdM;->A00:Ljava/lang/Object;

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

.method public C9p(LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EdM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v0, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0J4;

    .line 9
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 12
    :cond_c
    :pswitch_c  #0x6
    return-void

    .line 13
    :pswitch_d  #0x4
    iget-object v0, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/D20;

    .line 17
    iget-object v0, v0, LX/D20;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/EUp;

    .line 25
    iget-object v3, v4, LX/EUp;->A05:Ljava/lang/String;

    .line 27
    if-eqz v3, :cond_c

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v4, LX/EUp;->A05:Ljava/lang/String;

    .line 32
    const/16 v1, 0x9

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v2, v3, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x5
    iget-object v0, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/content/DialogInterface;

    .line 43
    if-eqz v0, :cond_c

    .line 45
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x0
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v0, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/D1x;

    .line 65
    iget-object v0, v0, LX/D1x;->A08:LX/0Gt;

    .line 67
    goto :goto_53

    .line 68
    :pswitch_44  #0x2
    iget-object v2, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/D1y;

    .line 72
    iget-object v1, v2, LX/D1y;->A00:Ljava/lang/Runnable;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    iget-object v0, v2, LX/D1y;->A08:LX/0Gt;

    .line 78
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 81
    :cond_51
    iget-object v0, v2, LX/D1y;->A08:LX/0Gt;

    .line 83
    :goto_53
    const/4 v1, 0x0

    .line 84
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x3
    iget-object v1, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/D1z;

    .line 94
    iget-object v0, v1, LX/D1z;->A0B:LX/0Gt;

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, LX/D1z;->A06:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Eqi;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/Eqi;->A04:Z

    .line 113
    iput-object v2, v1, LX/Eqi;->A03:Ljava/lang/ref/WeakReference;

    .line 115
    return-void

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_3d  #00000001
        :pswitch_44  #00000002
        :pswitch_5a  #00000003
        :pswitch_d  #00000004
        :pswitch_27  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EdM;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1e

    .line 5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 16
    invoke-virtual {v0, v1}, LX/EVL;->A09(Landroid/view/ViewGroup;)V

    .line 19
    return-void

    .line 20
    :sswitch_14
    iget-object v1, p0, LX/EdM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/EVp;

    .line 24
    sget-object v0, LX/Dgr;->A04:LX/Dgr;

    .line 26
    invoke-static {v0, v1}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 29
    return-void

    .line 30
    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_14
    .end sparse-switch
.end method
