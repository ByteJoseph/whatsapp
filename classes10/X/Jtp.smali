.class public LX/Jtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jtp;->$t:I

    .line 2
    iput-object p1, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 0
    iget v0, p0, LX/Jtp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Jfr;

    .line 9
    invoke-virtual {v0}, LX/Jfr;->A03()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x7
    iget-object v2, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/IHZ;

    .line 17
    invoke-virtual {v2}, LX/ICs;->A05()V

    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, 0x7f0b4421

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, v2, LX/IHZ;->A0B:Landroid/view/WindowManager;

    .line 29
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x6
    iget-object v0, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/IDe;

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    iget-object v0, v0, LX/IDe;->A03:LX/IHb;

    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2b  #0x5
    iget-object v0, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/JuF;

    .line 47
    iget-object v0, v0, LX/JuF;->A00:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x4
    iget-object v0, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/IDd;

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    iget-object v0, v0, LX/IDd;->A03:LX/IHa;

    .line 62
    :goto_3e
    invoke-virtual {v0}, LX/ICs;->A05()V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x3
    iget-object v0, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/JnJ;

    .line 70
    invoke-virtual {v0}, LX/JnJ;->A08()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x0
    iget-object v1, p0, LX/Jtp;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/JvI;

    .line 78
    sget-object v0, LX/JvI;->A0A:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JfJ;

    .line 86
    invoke-virtual {v0, v1}, LX/JfJ;->A02(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/JvI;->A02:Z

    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_42  #00000003
        :pswitch_35  #00000004
        :pswitch_2b  #00000005
        :pswitch_21  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
