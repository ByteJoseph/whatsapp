.class public LX/CnT;
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
    iput p3, p0, LX/CnT;->$t:I

    .line 2
    iput-object p1, p0, LX/CnT;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CnT;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnT;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnT;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnT;->A01:I

    .line 9
    iget-object v0, p1, LX/CnT;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/CnT;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/CnT;->A02:Ljava/lang/Object;

    .line 4
    iput v1, p0, LX/CnT;->A01:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/CnT;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/CnT;->A00(Ljava/lang/Object;LX/CnT;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_3a

    .line 9
    :pswitch_9  #0x1, 0x4
    check-cast v1, LX/CmW;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/CmW;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v1, LX/CmQ;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/CmQ;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x2
    check-cast v1, LX/CmU;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, LX/CmU;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x3
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x5
    check-cast v1, LX/CmP;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, LX/CmP;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x6
    check-cast v1, LX/CmV;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, LX/CmV;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_9  #00000001
        :pswitch_19  #00000002
        :pswitch_21  #00000003
        :pswitch_9  #00000004
        :pswitch_29  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method
