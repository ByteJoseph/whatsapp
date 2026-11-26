.class public LX/Agq;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/Agq;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Agq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/0ds;

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v2, LX/Agq;

    .line 14
    invoke-direct {v2, v0, p3}, LX/Agq;-><init>(ILX/0ds;)V

    .line 17
    iput-boolean v1, v2, LX/Agq;->A01:Z

    .line 19
    iput-object p2, v2, LX/Agq;->A00:Ljava/lang/Object;

    .line 21
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v2, v0}, LX/Agq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    check-cast p3, LX/0ds;

    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_33

    .line 36
    :pswitch_24  #0x1
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    check-cast p3, LX/0ds;

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_33

    .line 44
    :pswitch_2c  #0x0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    check-cast p3, LX/0ds;

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_33
    new-instance v2, LX/Agq;

    .line 53
    invoke-direct {v2, v0, p3}, LX/Agq;-><init>(ILX/0ds;)V

    .line 56
    iput-object p1, v2, LX/Agq;->A00:Ljava/lang/Object;

    .line 58
    iput-boolean v1, v2, LX/Agq;->A01:Z

    .line 60
    goto :goto_15

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_24  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Agq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-boolean v1, p0, LX/Agq;->A01:Z

    .line 7
    iget-object v0, p0, LX/Agq;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    if-eqz v1, :cond_55

    .line 14
    if-nez v0, :cond_55

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/Agq;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/RPk;

    .line 26
    iget-boolean v2, p0, LX/Agq;->A01:Z

    .line 28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v0, :cond_32

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_57

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_15

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v0, LX/9I9;->A05:LX/9I9;

    .line 52
    if-eqz v2, :cond_15

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x1
    iget-object v1, p0, LX/Agq;->A00:Ljava/lang/Object;

    .line 57
    iget-boolean v0, p0, LX/Agq;->A01:Z

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    if-eqz v1, :cond_55

    .line 64
    if-nez v0, :cond_55

    .line 66
    goto :goto_10

    .line 67
    :pswitch_43  #0x2
    iget-object v1, p0, LX/Agq;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/Ajx;

    .line 71
    iget-boolean v0, p0, LX/Agq;->A01:Z

    .line 73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_10

    .line 78
    invoke-static {v1}, LX/A0O;->A04(LX/Ajx;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    goto :goto_10

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_11

    .line 87
    :cond_57
    sget-object v0, LX/9I9;->A02:LX/9I9;

    .line 89
    return-object v0

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_37  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
