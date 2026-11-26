.class public LX/KVX;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 5

    .line 0
    iput p1, p0, LX/KVX;->$t:I

    .line 2
    iput-boolean p3, p0, LX/KVX;->A01:Z

    .line 4
    iput-object p2, p0, LX/KVX;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/KVX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-boolean v0, p0, LX/KVX;->A01:Z

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/KVX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Jwj;

    .line 13
    check-cast v0, LX/IEE;

    .line 15
    invoke-static {v0}, LX/IEE;->A00(LX/IEE;)LX/0JT;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/KVX;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    iget-boolean v0, p0, LX/KVX;->A01:Z

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    goto :goto_1a

    .line 41
    :pswitch_29  #0x0
    iget-boolean v0, p0, LX/KVX;->A01:Z

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, p0, LX/KVX;->A00:Ljava/lang/Object;

    .line 47
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 50
    goto :goto_1a

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
