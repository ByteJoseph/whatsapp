.class public LX/3Uv;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/3Uv;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uv;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Uv;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/3Uv;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/3Uv;->A03:Ljava/lang/Object;

    .line 6
    iput-object v0, p1, LX/3Uv;->A04:Ljava/lang/Object;

    .line 8
    iput-object v0, p1, LX/3Uv;->A05:Ljava/lang/Object;

    .line 10
    iput v1, p1, LX/3Uv;->A01:I

    .line 12
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3Uv;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uv;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uv;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uv;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Uv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 8
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/1Tn;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/1Tn;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 21
    iget-object v2, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 35
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 48
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/3Tk;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, LX/3Tk;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 61
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/3Tp;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, p0}, LX/3Tp;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 74
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/3U1;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, LX/3U1;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x5
    iput-object p1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 86
    iget v1, p0, LX/3Uv;->A01:I

    .line 88
    const/high16 v0, -0x80000000

    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/3Uv;->A01:I

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, p0, v0, v0, v0}, Lcom/whatsapp/ptv/sharecopy/PtvPreparingProgressKt;->A00(LX/3ap;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x6
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 102
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/1Tl;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, p0}, LX/1Tl;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x7
    invoke-static {p1, p0}, LX/3Uv;->A01(Ljava/lang/Object;LX/3Uv;)V

    .line 115
    iget-object v1, p0, LX/3Uv;->A07:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/3U0;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, LX/3U0;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_20  #00000001
        :pswitch_2d  #00000002
        :pswitch_3a  #00000003
        :pswitch_47  #00000004
        :pswitch_54  #00000005
        :pswitch_63  #00000006
        :pswitch_70  #00000007
    .end packed-switch
.end method
