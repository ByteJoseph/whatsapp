.class public LX/TDc;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDc;->$t:I

    .line 2
    iput-object p1, p0, LX/TDc;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDc;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDc;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDc;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDc;->A01:I

    .line 9
    iget-object v0, p1, LX/TDc;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TDc;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/TDc;->A00(Ljava/lang/Object;LX/TDc;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_32

    .line 9
    :pswitch_9  #0x2
    check-cast v1, LX/T9p;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/T9p;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    check-cast v1, LX/T9r;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/T9r;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3
    check-cast v1, LX/T9l;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, LX/T9l;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x4
    check-cast v1, LX/T9h;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, LX/T9h;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x5
    check-cast v1, LX/T9e;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p0, v0}, LX/T9e;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_9  #00000002
        :pswitch_19  #00000003
        :pswitch_21  #00000004
        :pswitch_29  #00000005
    .end packed-switch
.end method
