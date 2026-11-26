.class public LX/HvV;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/HvV;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0ds;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/HvV;->$t:I

    .line 3
    iput-object p2, p0, LX/HvV;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HvV;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    iget-object v0, p0, LX/HvV;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0AZ;

    .line 11
    new-instance v1, LX/HvV;

    .line 13
    invoke-direct {v1, p3, v0}, LX/HvV;-><init>(LX/0ds;LX/0AZ;)V

    .line 16
    iput-object p1, v1, LX/HvV;->A02:Ljava/lang/Object;

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/HvV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    const/4 v0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :pswitch_1d  #0x2
    const/4 v0, 0x2

    .line 30
    :goto_1e
    new-instance v1, LX/HvV;

    .line 32
    invoke-direct {v1, v0, p3}, LX/HvV;-><init>(ILX/0ds;)V

    .line 35
    iput-object p1, v1, LX/HvV;->A01:Ljava/lang/Object;

    .line 37
    iput-object p2, v1, LX/HvV;->A02:Ljava/lang/Object;

    .line 39
    goto :goto_12

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1b  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/HvV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v4, p0, LX/HvV;->A02:Ljava/lang/Object;

    .line 7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/HvV;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, LX/HvV;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/0AZ;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/HvV;->A02:Ljava/lang/Object;

    .line 28
    iput v2, p0, LX/HvV;->A00:I

    .line 30
    invoke-interface {v1, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v3, :cond_11

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x0
    iget-object v2, p0, LX/HvV;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/HvV;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    iget v0, p0, LX/HvV;->A00:I

    .line 45
    if-nez v0, :cond_3b

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    if-eqz v2, :cond_39

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_39
    const/4 v3, 0x0

    .line 58
    return-object v3

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/HvV;->A01:Ljava/lang/Object;

    .line 66
    iget-object v3, p0, LX/HvV;->A02:Ljava/lang/Object;

    .line 68
    iget v0, p0, LX/HvV;->A00:I

    .line 70
    if-nez v0, :cond_4e

    .line 72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    if-eqz v1, :cond_77

    .line 77
    return-object v1

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x2
    iget-object v2, p0, LX/HvV;->A01:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, LX/HvV;->A02:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/Map;

    .line 89
    iget v0, p0, LX/HvV;->A00:I

    .line 91
    if-nez v0, :cond_78

    .line 93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_77

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Gnv;

    .line 105
    if-eqz v0, :cond_77

    .line 107
    iget-object v2, v0, LX/Gnv;->A02:Ljava/lang/String;

    .line 109
    iget-object v1, v0, LX/Gnv;->A00:LX/I6Z;

    .line 111
    iget-object v0, v0, LX/Gnv;->A01:Ljava/lang/String;

    .line 113
    new-instance v3, LX/Gnw;

    .line 115
    invoke-direct {v3, v1, v2, v0}, LX/Gnw;-><init>(LX/I6Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v3

    .line 119
    :cond_77
    return-object v3

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_40  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
