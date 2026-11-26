.class public LX/KQr;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/KQr;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 4

    .line 0
    iget v0, p0, LX/KQr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_6
    new-instance v0, LX/KQr;

    .line 8
    invoke-direct {v0, v1, p1}, LX/KQr;-><init>(ILX/0ds;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x3
    const/4 v1, 0x3

    .line 13
    goto :goto_6

    .line 14
    :pswitch_e  #0x2
    const/4 v1, 0x2

    .line 15
    goto :goto_6

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_6

    .line 18
    :pswitch_12  #0x0
    const/4 v1, 0x0

    .line 19
    goto :goto_6

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_10  #00000001
        :pswitch_e  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KQr;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    const/4 v0, 0x3

    .line 19
    goto :goto_19

    .line 20
    :pswitch_14  #0x2
    const/4 v0, 0x2

    .line 21
    goto :goto_19

    .line 22
    :pswitch_16  #0x1
    const/4 v0, 0x1

    .line 23
    goto :goto_19

    .line 24
    :pswitch_18  #0x0
    const/4 v0, 0x0

    .line 25
    :goto_19
    new-instance v1, LX/KQr;

    .line 27
    invoke-direct {v1, v0, p1}, LX/KQr;-><init>(ILX/0ds;)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    invoke-virtual {v1, v0}, LX/KQr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_16  #00000001
        :pswitch_14  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/KQr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x0, 0x1, 0x2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
