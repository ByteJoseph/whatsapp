.class public LX/3Xg;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/3Xg;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Xg;->$t:I

    .line 2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    check-cast p3, LX/0ds;

    .line 12
    packed-switch v0, :pswitch_data_34

    .line 15
    const/16 v0, 0x9

    .line 17
    :goto_11
    new-instance v1, LX/3Xg;

    .line 19
    invoke-direct {v1, v0, p3}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 22
    iput-boolean v3, v1, LX/3Xg;->A00:Z

    .line 24
    iput-boolean v2, v1, LX/3Xg;->A01:Z

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    invoke-virtual {v1, v0}, LX/3Xg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x8
    const/16 v0, 0x8

    .line 35
    goto :goto_11

    .line 36
    :pswitch_24  #0x7
    const/4 v0, 0x7

    .line 37
    goto :goto_11

    .line 38
    :pswitch_26  #0x6
    const/4 v0, 0x6

    .line 39
    goto :goto_11

    .line 40
    :pswitch_28  #0x5
    const/4 v0, 0x5

    .line 41
    goto :goto_11

    .line 42
    :pswitch_2a  #0x4
    const/4 v0, 0x4

    .line 43
    goto :goto_11

    .line 44
    :pswitch_2c  #0x3
    const/4 v0, 0x3

    .line 45
    goto :goto_11

    .line 46
    :pswitch_2e  #0x2
    const/4 v0, 0x2

    .line 47
    goto :goto_11

    .line 48
    :pswitch_30  #0x1
    const/4 v0, 0x1

    .line 49
    goto :goto_11

    .line 50
    :pswitch_32  #0x0
    const/4 v0, 0x0

    .line 51
    goto :goto_11

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_30  #00000001
        :pswitch_2e  #00000002
        :pswitch_2c  #00000003
        :pswitch_2a  #00000004
        :pswitch_28  #00000005
        :pswitch_26  #00000006
        :pswitch_24  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Xg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    :pswitch_5  #0x2
    iget-boolean v1, p0, LX/3Xg;->A00:Z

    .line 7
    iget-boolean v0, p0, LX/3Xg;->A01:Z

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    if-nez v0, :cond_2c

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0, 0x1
    iget-boolean v0, p0, LX/3Xg;->A00:Z

    .line 24
    iget-boolean v1, p0, LX/3Xg;->A01:Z

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    if-nez v0, :cond_10

    .line 31
    goto :goto_29

    .line 32
    :pswitch_20  #0x4
    iget-boolean v0, p0, LX/3Xg;->A00:Z

    .line 34
    iget-boolean v1, p0, LX/3Xg;->A01:Z

    .line 36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    :goto_29
    if-eqz v1, :cond_2c

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_11

    .line 46
    :pswitch_2e  #0x5
    iget-boolean v2, p0, LX/3Xg;->A00:Z

    .line 48
    iget-boolean v1, p0, LX/3Xg;->A01:Z

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x8

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    if-nez v2, :cond_3c

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_3c
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    iget-boolean v0, p0, LX/3Xg;->A00:Z

    .line 67
    iget-boolean v1, p0, LX/3Xg;->A01:Z

    .line 69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_16  #00000001
        :pswitch_5  #00000002
        :pswitch_41  #00000003
        :pswitch_20  #00000004
        :pswitch_2e  #00000005
    .end packed-switch
.end method
