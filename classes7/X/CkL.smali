.class public LX/CkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CkL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CkL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CkL;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CkL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v3, p0, LX/CkL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v2, p0, LX/CkL;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    sget-object v1, LX/Bek;->A03:LX/Bek;

    .line 15
    sget-object v0, LX/Bek;->A04:LX/Bek;

    .line 17
    invoke-static {v1, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    new-instance v1, LX/BhE;

    .line 25
    invoke-direct {v1}, LX/BhE;-><init>()V

    .line 28
    new-instance v0, LX/BRB;

    .line 30
    invoke-direct {v0, v1}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v1, p0, LX/CkL;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/BJb;

    .line 43
    iget-object v0, p0, LX/CkL;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/1Ac;

    .line 47
    invoke-static {v1, v0}, LX/BJb;->A04(LX/BJb;LX/1Ac;)LX/Bst;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x0
    iget-object v1, p0, LX/CkL;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/BJb;

    .line 56
    iget-object v0, p0, LX/CkL;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/1Ac;

    .line 60
    invoke-static {v1, v0}, LX/BJb;->A06(LX/BJb;LX/1Ac;)LX/08V;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
