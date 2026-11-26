.class public LX/F6q;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6q;->$t:I

    .line 2
    iput-object p1, p0, LX/F6q;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6q;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/F6q;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/F6q;->A03:Ljava/lang/Object;

    .line 6
    iput v1, p1, LX/F6q;->A01:I

    .line 8
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/F6q;->$t:I

    .line 2
    iput-object p1, p0, LX/F6q;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F6q;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F6q;->A01:I

    .line 11
    iget-object v1, p0, LX/F6q;->A05:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_30

    .line 16
    :pswitch_10  #0x2, 0x4
    check-cast v1, LX/F5N;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/F5N;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0, 0x1
    check-cast v1, LX/F5M;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p0}, LX/F5M;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x3
    check-cast v1, LX/F5O;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, LX/F5O;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x5
    check-cast v1, LX/F5C;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p0, v0}, LX/F5C;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_18  #00000001
        :pswitch_10  #00000002
        :pswitch_20  #00000003
        :pswitch_10  #00000004
        :pswitch_28  #00000005
    .end packed-switch
.end method
