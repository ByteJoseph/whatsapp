.class public final LX/ALN;
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
    iput-object p1, p0, LX/ALN;->A03:LX/9kK;

    .line 9
    iput-object p2, p0, LX/ALN;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    iput-object v0, p0, LX/ALN;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALN;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALN;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALN;->A01:LX/9sX;

    .line 14
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AqF;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast p1, LX/AqF;

    .line 10
    instance-of v0, p1, LX/AKs;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    check-cast p1, LX/AKs;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v1, p1, LX/AKs;->A01:I

    .line 19
    iget v0, p1, LX/AKs;->A00:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/9lZ;

    .line 27
    invoke-direct {v3, v0, v2, v1}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 30
    :goto_1e
    iget-object v1, p0, LX/ALN;->A01:LX/9sX;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v3, v0}, LX/Aau;->A00(Ljava/lang/Object;I)LX/Aau;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 42
    :cond_2a
    :pswitch_2a  #0x1, 0x3, 0x4, 0x6, 0x7, 0x8, 0x9
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/AKq;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    iget-object v1, p0, LX/ALN;->A01:LX/9sX;

    .line 49
    if-eqz v1, :cond_2a

    .line 51
    const/4 v0, 0x3

    .line 52
    :goto_34
    invoke-static {p1, v0}, LX/Aau;->A00(Ljava/lang/Object;I)LX/Aau;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    instance-of v0, p1, LX/AKr;

    .line 59
    if-eqz v0, :cond_66

    .line 61
    iget-object v1, p0, LX/ALN;->A01:LX/9sX;

    .line 63
    if-eqz v1, :cond_2a

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    instance-of v0, p1, LX/AK8;

    .line 69
    if-eqz v0, :cond_2a

    .line 71
    check-cast p1, LX/AK8;

    .line 73
    iget-object v1, p1, LX/AK8;->A02:LX/9JF;

    .line 75
    sget-object v0, LX/9P8;->$redex_init_class:LX/9P8;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_6c

    .line 84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x0
    iget v2, p1, LX/AK8;->A01:I

    .line 91
    goto :goto_5d

    .line 92
    :pswitch_5c  #0x2, 0x5
    const/4 v2, 0x0

    .line 93
    :goto_5d
    iget v1, p1, LX/AK8;->A00:F

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v3, LX/9lZ;

    .line 98
    invoke-direct {v3, v0, v1, v2}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 101
    goto :goto_1e

    .line 102
    :cond_66
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_2a  #00000001
        :pswitch_5c  #00000002
        :pswitch_2a  #00000003
        :pswitch_2a  #00000004
        :pswitch_5c  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_2a  #00000008
        :pswitch_2a  #00000009
    .end packed-switch
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ALN;->A03:LX/9kK;

    .line 2
    iget-object v0, p0, LX/ALN;->A00:LX/9hA;

    .line 4
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/994;

    .line 10
    invoke-direct {v0, v1}, LX/994;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 16
    iget-object v0, p0, LX/ALN;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/ALN;->A00:LX/9hA;

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
    const/16 v0, 0x1d

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
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 61
    new-instance v1, LX/ALA;

    .line 63
    invoke-direct {v1, v0}, LX/ALA;-><init>(Ljava/lang/Integer;)V

    .line 66
    goto :goto_2d
.end method
