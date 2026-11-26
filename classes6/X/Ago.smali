.class public LX/Ago;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/Ago;->$t:I

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
    iget v0, p0, LX/Ago;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    check-cast p3, LX/0ds;

    .line 12
    const/4 v1, 0x7

    .line 13
    :goto_d
    new-instance v0, LX/Ago;

    .line 15
    invoke-direct {v0, v1, p3}, LX/Ago;-><init>(ILX/0ds;)V

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x6
    check-cast p3, LX/0ds;

    .line 26
    const/4 v1, 0x6

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x5
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    check-cast p3, LX/0ds;

    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_d

    .line 37
    :pswitch_25  #0x4
    check-cast p3, LX/0ds;

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_d

    .line 41
    :pswitch_29  #0x3
    check-cast p3, LX/0ds;

    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2d  #0x2
    check-cast p3, LX/0ds;

    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_d

    .line 49
    :pswitch_31  #0x1
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 54
    check-cast p3, LX/0ds;

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_d

    .line 58
    :pswitch_3a  #0x0
    check-cast p3, LX/0ds;

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_d

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_31  #00000001
        :pswitch_2d  #00000002
        :pswitch_29  #00000003
        :pswitch_25  #00000004
        :pswitch_1c  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5
    return-object v0
.end method
