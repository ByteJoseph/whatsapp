.class public LX/MsR;
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

    .line 0
    iput p1, p0, LX/MsR;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MsR;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_24

    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_8
    new-instance v1, LX/MsR;

    .line 10
    invoke-direct {v1, v0, p3}, LX/MsR;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v1, LX/MsR;->A00:Ljava/lang/Object;

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/MsR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x2
    const/4 v0, 0x2

    .line 23
    goto :goto_19

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    :goto_19
    new-instance v1, LX/MsR;

    .line 27
    invoke-direct {v1, v0, p3}, LX/MsR;-><init>(ILX/0ds;)V

    .line 30
    iput-object p2, v1, LX/MsR;->A00:Ljava/lang/Object;

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x0
    const/4 v0, 0x0

    .line 34
    goto :goto_8

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_18  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/MsR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, LX/MsR;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/MsR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    const-string v0, "SearchFunStickersViewModel/init exception collecting report submission"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0
.end method
