.class public LX/AX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AX1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/AX1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    :pswitch_5  #0x3, 0x5
    iget-object v0, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9zi;

    .line 9
    iget-object v1, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1eB;

    .line 13
    iget-object v0, v0, LX/9zi;->A0B:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1uQ;

    .line 21
    check-cast v1, LX/FwJ;

    .line 23
    invoke-virtual {v0, v1}, LX/1uQ;->A06(LX/FwJ;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/A0H;

    .line 31
    iget-object v1, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/9c8;

    .line 35
    iget-object v0, v1, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1a

    .line 47
    invoke-static {v1, v2}, LX/A0H;->A04(LX/9c8;LX/A0H;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x8
    iget-object v4, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/MJt;

    .line 55
    iget-object v0, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/io/File;

    .line 59
    invoke-static {v0}, LX/9wJ;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v4, LX/MJt;->A0O:LX/0KG;

    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/AX1;

    .line 68
    invoke-direct {v0, v3, v4, v1}, LX/AX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x7
    iget-object v0, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/MJt;

    .line 79
    iget-object v1, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/util/List;

    .line 83
    iget-object v3, v0, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 85
    iget-object v0, v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x6
    iget-object v2, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/Asw;

    .line 122
    iget-object v3, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 124
    check-cast v3, LX/HOW;

    .line 126
    iget-object v0, v2, LX/Asw;->A0A:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/8ci;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v3}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v1, v3, v0}, LX/8ci;->A02(LX/HOW;LX/ADp;)V

    .line 147
    :cond_93
    instance-of v0, v3, LX/932;

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    move-object v0, v3

    .line 152
    check-cast v0, LX/932;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {v1, v0}, LX/8ci;->A03(LX/932;)V

    .line 159
    :cond_9f
    sget-object v0, LX/1uI;->A07:LX/1uI;

    .line 161
    invoke-virtual {v3, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 164
    iget-object v0, v2, LX/Asw;->A03:LX/05b;

    .line 166
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/GE7;->A05:LX/GE7;

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x4
    iget-object v3, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 179
    check-cast v3, LX/9zi;

    .line 181
    iget-object v2, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/1eB;

    .line 185
    iget-object v0, v3, LX/9zi;->A05:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/1ti;

    .line 193
    check-cast v2, LX/HOW;

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v1, v2, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    new-instance v0, LX/Ftr;

    .line 205
    invoke-direct {v0, v2}, LX/Ftr;-><init>(LX/HOW;)V

    .line 208
    invoke-static {v0, v3}, LX/9zi;->A02(LX/Apj;LX/9zi;)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x1, 0x2
    iget-object v1, p0, LX/AX1;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/8gN;

    .line 216
    iget-object v0, p0, LX/AX1;->A01:Ljava/lang/Object;

    .line 218
    check-cast v0, Landroid/view/View;

    .line 220
    invoke-static {v0, v1}, LX/8gN;->A00(Landroid/view/View;LX/8gN;)V

    .line 223
    return-void

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_d4  #00000001
        :pswitch_d4  #00000002
        :pswitch_5  #00000003
        :pswitch_b1  #00000004
        :pswitch_5  #00000005
        :pswitch_76  #00000006
        :pswitch_4b  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method
