.class public LX/Cpd;
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
    iput p1, p0, LX/Cpd;->$t:I

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
    iget v0, p0, LX/Cpd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/0ds;

    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_c
    new-instance v2, LX/Cpd;

    .line 14
    invoke-direct {v2, v0, p3}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 17
    iput-boolean v1, v2, LX/Cpd;->A01:Z

    .line 19
    iput-object p2, v2, LX/Cpd;->A00:Ljava/lang/Object;

    .line 21
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v2, v0}, LX/Cpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x3
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    check-cast p3, LX/0ds;

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_33

    .line 36
    :pswitch_24  #0x2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    check-cast p3, LX/0ds;

    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_33

    .line 44
    :pswitch_2c  #0x1
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    check-cast p3, LX/0ds;

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_33
    new-instance v2, LX/Cpd;

    .line 53
    invoke-direct {v2, v0, p3}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 56
    iput-object p1, v2, LX/Cpd;->A00:Ljava/lang/Object;

    .line 58
    iput-boolean v1, v2, LX/Cpd;->A01:Z

    .line 60
    goto :goto_15

    .line 61
    :pswitch_3d  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    check-cast p3, LX/0ds;

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_c

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_2c  #00000001
        :pswitch_24  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cpd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    iget-boolean v1, p0, LX/Cpd;->A01:Z

    .line 7
    iget-object v0, p0, LX/Cpd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/2FV;

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-boolean v0, v0, LX/2FV;->A03:Z

    .line 18
    :goto_12
    if-eqz v0, :cond_1a

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_15

    .line 28
    :pswitch_1c  #0x2
    iget-object v1, p0, LX/Cpd;->A00:Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, LX/Cpd;->A01:Z

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    if-nez v0, :cond_14

    .line 37
    instance-of v0, v1, LX/50x;

    .line 39
    goto :goto_12

    .line 40
    :pswitch_28  #0x3
    iget-object v2, p0, LX/Cpd;->A00:Ljava/lang/Object;

    .line 42
    iget-boolean v1, p0, LX/Cpd;->A01:Z

    .line 44
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/7xg;->A00:LX/7xg;

    .line 49
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_19

    .line 55
    if-nez v1, :cond_19

    .line 57
    sget-object v2, LX/7xh;->A00:LX/7xh;

    .line 59
    return-object v2

    .line 60
    :pswitch_3c  #0x0
    iget-boolean v1, p0, LX/Cpd;->A01:Z

    .line 62
    iget-object v0, p0, LX/Cpd;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_66

    .line 75
    return-object v2

    .line 76
    :pswitch_4c  #0x1
    iget-object v3, p0, LX/Cpd;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/C8J;

    .line 80
    iget-boolean v0, p0, LX/Cpd;->A01:Z

    .line 82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    if-eqz v3, :cond_66

    .line 87
    iget-boolean v2, v3, LX/C8J;->A09:Z

    .line 89
    if-eqz v2, :cond_5e

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    :cond_5f
    iget-object v0, v3, LX/C8J;->A00:LX/C4i;

    .line 97
    invoke-virtual {v3, v0, v2, v1}, LX/C8J;->A00(LX/C4i;ZZ)LX/C8J;

    .line 100
    move-result-object v2

    .line 101
    return-object v2

    .line 102
    :cond_66
    const/4 v2, 0x0

    .line 103
    return-object v2

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_4c  #00000001
        :pswitch_1c  #00000002
        :pswitch_28  #00000003
    .end packed-switch
.end method
