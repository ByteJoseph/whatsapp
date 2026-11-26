.class public LX/MoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/MoW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/MoW;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MoW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-object v2, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/MLn;

    .line 9
    iget v1, p0, LX/MoW;->A00:I

    .line 11
    iget-boolean v0, v2, LX/MLn;->A15:Z

    .line 13
    if-eqz v0, :cond_49

    .line 15
    iget-object v0, v2, LX/MLn;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_49

    .line 23
    :goto_17
    const/4 v0, 0x1

    .line 24
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x4
    iget v1, p0, LX/MoW;->A00:I

    .line 31
    iget-object v0, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/LAL;

    .line 35
    iget-object v0, v0, LX/LAL;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v0

    .line 41
    if-eq v1, v0, :cond_49

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0x2
    iget-object v0, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/LTw;

    .line 48
    iget v1, p0, LX/MoW;->A00:I

    .line 50
    iget-object v0, v0, LX/LTw;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    sget v0, LX/52M;->A0A:I

    .line 57
    if-nez v0, :cond_49

    .line 59
    sget v0, LX/52M;->A0B:I

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3e  #0x0
    iget-object v0, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/MIR;

    .line 66
    iget v1, p0, LX/MoW;->A00:I

    .line 68
    iget v0, v0, LX/MIR;->A00:I

    .line 70
    :goto_46
    if-ne v0, v1, :cond_49

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_18

    .line 75
    :pswitch_4b  #0x7
    iget-object v1, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    iget v0, p0, LX/MoW;->A00:I

    .line 81
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 84
    goto :goto_93

    .line 85
    :pswitch_55  #0x6
    iget-object v0, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/Ly5;

    .line 89
    iget v3, p0, LX/MoW;->A00:I

    .line 91
    iget-object v0, v0, LX/Ly5;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0Bb;

    .line 99
    const v1, 0x9351c7a

    .line 102
    const/16 v0, 0x57

    .line 104
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 107
    goto :goto_93

    .line 108
    :pswitch_6c  #0x5
    iget-object v0, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/0tC;

    .line 112
    iget v2, p0, LX/MoW;->A00:I

    .line 114
    iget-object v1, v0, LX/0tC;->A0L:LX/0to;

    .line 116
    iget v0, v1, LX/0to;->A01:I

    .line 118
    if-ne v2, v0, :cond_93

    .line 120
    invoke-virtual {v1}, LX/0to;->A00()V

    .line 123
    goto :goto_93

    .line 124
    :pswitch_7c  #0x3
    iget-object v3, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/MLN;

    .line 128
    iget v2, p0, LX/MoW;->A00:I

    .line 130
    iget-object v0, v3, LX/MLN;->A08:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2D0;

    .line 138
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 140
    if-eqz v0, :cond_96

    .line 142
    iget-boolean v1, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v1, v0, :cond_96

    .line 147
    :cond_93
    :goto_93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {v3, v2}, LX/MLN;->A04(LX/MLN;I)V

    .line 153
    goto :goto_93

    .line 154
    :pswitch_9a  #0x1
    iget-object v0, p0, LX/MoW;->A01:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/MIR;

    .line 158
    iget v1, p0, LX/MoW;->A00:I

    .line 160
    iget-object v0, v0, LX/MIR;->A03:Ljava/util/List;

    .line 162
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_9a  #00000001
        :pswitch_2c  #00000002
        :pswitch_7c  #00000003
        :pswitch_1d  #00000004
        :pswitch_6c  #00000005
        :pswitch_55  #00000006
        :pswitch_4b  #00000007
    .end packed-switch
.end method
