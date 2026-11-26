.class public final LX/ALM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9hA;

.field public A01:LX/9sX;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/9kK;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9kK;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ALM;->A03:LX/9kK;

    .line 9
    iput-object p2, p0, LX/ALM;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    iput-object v0, p0, LX/ALM;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALM;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public C15(LX/9hA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/ALM;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALM;->A01:LX/9sX;

    .line 14
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AqB;

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/AqB;

    .line 10
    instance-of v0, p1, LX/AKY;

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    check-cast p1, LX/AKY;

    .line 16
    iget v3, p1, LX/AKY;->A00:F

    .line 18
    iget v2, p1, LX/AKY;->A01:I

    .line 20
    iget-object v0, p1, LX/AKY;->A02:Ljava/lang/Float;

    .line 22
    new-instance v1, LX/9lZ;

    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 27
    iget-object v3, p0, LX/ALM;->A01:LX/9sX;

    .line 29
    if-eqz v3, :cond_29

    .line 31
    const/16 v0, 0x25

    .line 33
    new-instance v2, LX/AaS;

    .line 35
    invoke-direct {v2, v1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 38
    :goto_26
    invoke-virtual {v3, v2}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 41
    :cond_29
    :pswitch_29  #0x1, 0x3, 0x4, 0x6, 0x7, 0x8, 0x9
    return-void

    .line 42
    :cond_2a
    instance-of v0, p1, LX/AKW;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    check-cast p1, LX/AKW;

    .line 48
    iget-boolean v1, p1, LX/AKW;->A00:Z

    .line 50
    iget-object v3, p0, LX/ALM;->A01:LX/9sX;

    .line 52
    if-eqz v3, :cond_29

    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v2, LX/AaR;

    .line 57
    invoke-direct {v2, v1, v0}, LX/AaR;-><init>(ZI)V

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    instance-of v0, p1, LX/AKV;

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    iget-object v3, p0, LX/ALM;->A01:LX/9sX;

    .line 67
    if-eqz v3, :cond_29

    .line 69
    const/16 v0, 0x27

    .line 71
    :goto_47
    new-instance v2, LX/AaS;

    .line 73
    invoke-direct {v2, p1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 76
    goto :goto_26

    .line 77
    :cond_4d
    instance-of v0, p1, LX/AKX;

    .line 79
    if-eqz v0, :cond_96

    .line 81
    iget-object v3, p0, LX/ALM;->A01:LX/9sX;

    .line 83
    if-eqz v3, :cond_29

    .line 85
    const/16 v0, 0x26

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    instance-of v0, p1, LX/AK8;

    .line 90
    if-eqz v0, :cond_84

    .line 92
    check-cast p1, LX/AK8;

    .line 94
    iget-object v1, p1, LX/AK8;->A02:LX/9JF;

    .line 96
    sget-object v0, LX/9P7;->$redex_init_class:LX/9P7;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_9c

    .line 105
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x0
    iget v4, p1, LX/AK8;->A01:I

    .line 112
    :pswitch_70  #0x2, 0x5
    iget v2, p1, LX/AK8;->A00:F

    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, LX/9lZ;

    .line 117
    invoke-direct {v1, v0, v2, v4}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 120
    iget-object v3, p0, LX/ALM;->A01:LX/9sX;

    .line 122
    if-eqz v3, :cond_29

    .line 124
    const/16 v0, 0x25

    .line 126
    new-instance v2, LX/AaS;

    .line 128
    invoke-direct {v2, v1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 131
    goto :goto_92

    .line 132
    :cond_84
    instance-of v0, p1, LX/AK7;

    .line 134
    if-eqz v0, :cond_29

    .line 136
    iget-object v3, p0, LX/ALM;->A01:LX/9sX;

    .line 138
    if-eqz v3, :cond_29

    .line 140
    const/4 v0, 0x6

    .line 141
    new-instance v2, LX/AaR;

    .line 143
    invoke-direct {v2, v4, v0}, LX/AaR;-><init>(ZI)V

    .line 146
    :goto_92
    invoke-virtual {v3, v2}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_29  #00000001
        :pswitch_70  #00000002
        :pswitch_29  #00000003
        :pswitch_29  #00000004
        :pswitch_70  #00000005
        :pswitch_29  #00000006
        :pswitch_29  #00000007
        :pswitch_29  #00000008
        :pswitch_29  #00000009
    .end packed-switch
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ALM;->A03:LX/9kK;

    .line 2
    iget-object v0, p0, LX/ALM;->A00:LX/9hA;

    .line 4
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/98h;

    .line 10
    invoke-direct {v0, v1}, LX/98h;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 16
    iget-object v0, p0, LX/ALM;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/ALM;->A00:LX/9hA;

    .line 24
    if-eqz v1, :cond_33

    .line 26
    if-eqz v0, :cond_32

    .line 28
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 30
    iget-object v2, v0, LX/AK1;->A0N:LX/9Ua;

    .line 32
    if-eqz v2, :cond_32

    .line 34
    const/16 v0, 0x1b

    .line 36
    invoke-static {p0, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/AKv;

    .line 42
    invoke-direct {v1, v0}, LX/AKv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    :goto_2d
    iget-object v0, v2, LX/9Ua;->A00:LX/AK1;

    .line 47
    invoke-static {v0, v1}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    if-eqz v0, :cond_32

    .line 53
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 55
    iget-object v2, v0, LX/AK1;->A0N:LX/9Ua;

    .line 57
    if-eqz v2, :cond_32

    .line 59
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    new-instance v1, LX/ALA;

    .line 63
    invoke-direct {v1, v0}, LX/ALA;-><init>(Ljava/lang/Integer;)V

    .line 66
    goto :goto_2d
.end method
