.class public LX/Agu;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/Agu;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/9cm;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Agu;->$t:I

    .line 3
    iput-object p1, p0, LX/Agu;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Agu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    check-cast p3, LX/0ds;

    .line 7
    iget-object v0, p0, LX/Agu;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9cm;

    .line 11
    new-instance v1, LX/Agu;

    .line 13
    invoke-direct {v1, v0, p3}, LX/Agu;-><init>(LX/9cm;LX/0ds;)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/Agu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    check-cast p2, Ljava/lang/Number;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    check-cast p3, LX/0ds;

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_23

    .line 32
    :pswitch_20  #0x1
    check-cast p3, LX/0ds;

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_23
    new-instance v1, LX/Agu;

    .line 37
    invoke-direct {v1, v0, p3}, LX/Agu;-><init>(ILX/0ds;)V

    .line 40
    iput-object p1, v1, LX/Agu;->A00:Ljava/lang/Object;

    .line 42
    goto :goto_10

    .line 43
    :pswitch_2b  #0x2
    check-cast p3, LX/0ds;

    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v1, LX/Agu;

    .line 48
    invoke-direct {v1, v0, p3}, LX/Agu;-><init>(ILX/0ds;)V

    .line 51
    iput-object p2, v1, LX/Agu;->A00:Ljava/lang/Object;

    .line 53
    goto :goto_10

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_20  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Agu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/Agu;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/9cm;

    .line 12
    iget-object v0, v0, LX/9cm;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Agu;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/9cm;

    .line 22
    iget-object v0, v0, LX/9cm;->A0C:LX/ABp;

    .line 24
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/Agu;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    const-string v0, "GetDiscoveryStickerPackFlow/error collecting discovery packs"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1b

    .line 43
    :pswitch_2b  #0x0, 0x1
    iget-object v0, p0, LX/Agu;->A00:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2b  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
