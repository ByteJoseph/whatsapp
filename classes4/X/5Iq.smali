.class public LX/5Iq;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/5Iq;->$t:I

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
    iget v0, p0, LX/5Iq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    check-cast p3, LX/0ds;

    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_8
    new-instance v3, LX/5Iq;

    .line 10
    invoke-direct {v3, v0, p3}, LX/5Iq;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v3, LX/5Iq;->A00:Ljava/lang/Object;

    .line 15
    iput-object p2, v3, LX/5Iq;->A01:Ljava/lang/Object;

    .line 17
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v3, v0}, LX/5Iq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast p1, LX/0Dd;

    .line 26
    iget-object v2, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 28
    check-cast p2, LX/0Dd;

    .line 30
    iget-object v1, p2, LX/0Dd;->value:Ljava/lang/Object;

    .line 32
    check-cast p3, LX/0ds;

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v3, LX/5Iq;

    .line 37
    invoke-direct {v3, v0, p3}, LX/5Iq;-><init>(ILX/0ds;)V

    .line 40
    iput-object v2, v3, LX/5Iq;->A00:Ljava/lang/Object;

    .line 42
    iput-object v1, v3, LX/5Iq;->A01:Ljava/lang/Object;

    .line 44
    goto :goto_11

    .line 45
    :pswitch_2d  #0x0
    check-cast p3, LX/0ds;

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_8

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/5Iq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ae

    .line 5
    iget-object v1, p0, LX/5Iq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/4hG;

    .line 9
    iget-object v0, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v0, LX/59U;->A00:LX/59U;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    if-eqz v1, :cond_23

    .line 29
    new-instance v0, LX/59T;

    .line 31
    invoke-direct {v0, v1}, LX/59T;-><init>(LX/4hG;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/59V;->A00:LX/59V;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v0, p0, LX/5Iq;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/08V;

    .line 42
    iget-object v1, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x1
    iget-object v7, p0, LX/5Iq;->A00:Ljava/lang/Object;

    .line 56
    iget-object v3, p0, LX/5Iq;->A01:Ljava/lang/Object;

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v5, LX/4mj;

    .line 65
    invoke-direct {v5, v4, v4}, LX/4mj;-><init>(ZI)V

    .line 68
    instance-of v2, v7, LX/0Df;

    .line 70
    if-nez v2, :cond_49

    .line 72
    move-object v5, v7

    .line 73
    :cond_49
    check-cast v5, LX/4mj;

    .line 75
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    new-instance v1, LX/4mh;

    .line 79
    invoke-direct {v1, v0, v0}, LX/4mh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 82
    instance-of v0, v3, LX/0Df;

    .line 84
    if-nez v0, :cond_57

    .line 86
    move-object v1, v3

    .line 87
    :cond_57
    check-cast v1, LX/4mh;

    .line 89
    if-eqz v2, :cond_63

    .line 91
    if-eqz v0, :cond_63

    .line 93
    :goto_5d
    new-instance v0, LX/0Dd;

    .line 95
    invoke-direct {v0, v7}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-boolean v0, v5, LX/4mj;->A01:Z

    .line 101
    if-nez v0, :cond_78

    .line 103
    iget-object v0, v1, LX/4mh;->A01:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    iget-object v0, v1, LX/4mh;->A00:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    const/4 v3, 0x1

    .line 121
    :cond_79
    iget v2, v5, LX/4mj;->A00:I

    .line 123
    iget-object v1, v1, LX/4mh;->A01:Ljava/util/List;

    .line 125
    instance-of v0, v1, Ljava/util/Collection;

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    :cond_87
    add-int/2addr v2, v4

    .line 136
    new-instance v7, LX/4mj;

    .line 138
    invoke-direct {v7, v3, v2}, LX/4mj;-><init>(ZI)V

    .line 141
    goto :goto_5d

    .line 142
    :cond_8e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :cond_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_87

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4iQ;

    .line 158
    iget-object v0, v0, LX/4iQ;->A06:LX/5MB;

    .line 160
    invoke-static {v0}, LX/4RE;->A00(LX/5MB;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_92

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    if-gez v4, :cond_92

    .line 170
    invoke-static {}, LX/01j;->A0D()V

    .line 173
    throw v6

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
