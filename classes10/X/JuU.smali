.class public final LX/JuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ke9;
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:LX/0Er;

.field public final A01:LX/FLw;

.field public final A02:LX/IFW;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JuU;->A03:Lkotlin/jvm/functions/Function3;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/IFW;

    .line 9
    invoke-direct {v0, v1, v1, v1, v2}, LX/IFW;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/2mC;I)V

    .line 12
    iput-object v0, p0, LX/JuU;->A02:LX/IFW;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0Er;

    .line 17
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/JuU;->A00:LX/0Er;

    .line 22
    new-instance v0, LX/IHT;

    .line 24
    invoke-direct {v0, p0, v1}, LX/IHT;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/JuU;->A01:LX/FLw;

    .line 29
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 8

    .line 0
    new-instance v1, LX/JB2;

    .line 2
    invoke-direct {v1, p2}, LX/JB2;-><init>(Landroid/view/DragEvent;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_66

    .line 13
    :pswitch_d  #0x5
    return v4

    .line 14
    :pswitch_e  #0x6
    iget-object v0, p0, LX/JuU;->A02:LX/IFW;

    .line 16
    invoke-virtual {v0, v1}, LX/IFW;->A0H(LX/JB2;)V

    .line 19
    return v4

    .line 20
    :pswitch_14  #0x4
    iget-object v3, p0, LX/JuU;->A02:LX/IFW;

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IsZ;->A03:LX/IsZ;

    .line 34
    if-ne v1, v0, :cond_27

    .line 36
    invoke-static {v3, v2}, LX/JgC;->A02(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/JuU;->A00:LX/0Er;

    .line 41
    invoke-virtual {v0}, LX/0Er;->clear()V

    .line 44
    return v4

    .line 45
    :pswitch_2d  #0x3
    iget-object v0, p0, LX/JuU;->A02:LX/IFW;

    .line 47
    invoke-virtual {v0, v1}, LX/IFW;->A0J(LX/JB2;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x2
    iget-object v0, p0, LX/JuU;->A02:LX/IFW;

    .line 54
    invoke-virtual {v0, v1}, LX/IFW;->A0I(LX/JB2;)V

    .line 57
    return v4

    .line 58
    :pswitch_3a  #0x1
    iget-object v4, p0, LX/JuU;->A02:LX/IFW;

    .line 60
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0xc

    .line 66
    new-instance v2, LX/Kb2;

    .line 68
    invoke-direct {v2, v1, v3, v4, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/IsZ;->A03:LX/IsZ;

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    invoke-static {v4, v2}, LX/JgC;->A02(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 82
    :cond_52
    iget-boolean v2, v3, LX/1iO;->element:Z

    .line 84
    iget-object v0, p0, LX/JuU;->A00:LX/0Er;

    .line 86
    invoke-virtual {v0}, LX/0Er;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    goto :goto_5a

    .line 100
    :cond_64
    return v2

    .line 101
    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_34  #00000002
        :pswitch_2d  #00000003
        :pswitch_14  #00000004
        :pswitch_d  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
