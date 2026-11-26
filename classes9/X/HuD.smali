.class public LX/HuD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/HuD;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/HuD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    const/16 v1, 0xb

    .line 7
    :goto_7
    new-instance v0, LX/HuD;

    .line 9
    invoke-direct {v0, v1, p2}, LX/HuD;-><init>(ILX/0ds;)V

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xa
    const/16 v1, 0xa

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0x9
    const/16 v1, 0x9

    .line 18
    goto :goto_7

    .line 19
    :pswitch_13  #0x8
    const/16 v1, 0x8

    .line 21
    goto :goto_7

    .line 22
    :pswitch_16  #0x7
    const/4 v1, 0x7

    .line 23
    goto :goto_7

    .line 24
    :pswitch_18  #0x6
    const/4 v1, 0x6

    .line 25
    goto :goto_7

    .line 26
    :pswitch_1a  #0x5
    const/4 v1, 0x5

    .line 27
    goto :goto_7

    .line 28
    :pswitch_1c  #0x4
    const/4 v1, 0x4

    .line 29
    goto :goto_7

    .line 30
    :pswitch_1e  #0x3
    const/4 v1, 0x3

    .line 31
    goto :goto_7

    .line 32
    :pswitch_20  #0x2
    const/4 v1, 0x2

    .line 33
    goto :goto_7

    .line 34
    :pswitch_22  #0x1
    const/4 v1, 0x1

    .line 35
    goto :goto_7

    .line 36
    :pswitch_24  #0x0
    const/4 v1, 0x0

    .line 37
    goto :goto_7

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_22  #00000001
        :pswitch_20  #00000002
        :pswitch_1e  #00000003
        :pswitch_1c  #00000004
        :pswitch_1a  #00000005
        :pswitch_18  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_10  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HuD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :pswitch_5  #0x2, 0x7, 0xa
    check-cast p2, LX/0ds;

    .line 7
    if-eqz p2, :cond_c

    .line 9
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xb
    check-cast p2, LX/0ds;

    .line 20
    const/16 v0, 0xb

    .line 22
    goto :goto_3b

    .line 23
    :pswitch_17  #0x9
    check-cast p2, LX/0ds;

    .line 25
    const/16 v0, 0x9

    .line 27
    goto :goto_3b

    .line 28
    :pswitch_1c  #0x8
    check-cast p2, LX/0ds;

    .line 30
    const/16 v0, 0x8

    .line 32
    goto :goto_3b

    .line 33
    :pswitch_21  #0x6
    invoke-static {p1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 36
    check-cast p2, LX/0ds;

    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_3b

    .line 40
    :pswitch_28  #0x5
    check-cast p2, LX/0ds;

    .line 42
    const/4 v0, 0x5

    .line 43
    goto :goto_3b

    .line 44
    :pswitch_2c  #0x4
    check-cast p2, LX/0ds;

    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_3b

    .line 48
    :pswitch_30  #0x3
    check-cast p2, LX/0ds;

    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_3b

    .line 52
    :pswitch_34  #0x1
    check-cast p2, LX/0ds;

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3b

    .line 56
    :pswitch_38  #0x0
    check-cast p2, LX/0ds;

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3b
    new-instance v1, LX/HuD;

    .line 61
    invoke-direct {v1, v0, p2}, LX/HuD;-><init>(ILX/0ds;)V

    .line 64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    invoke-virtual {v1, v0}, LX/HuD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_34  #00000001
        :pswitch_5  #00000002
        :pswitch_30  #00000003
        :pswitch_2c  #00000004
        :pswitch_28  #00000005
        :pswitch_21  #00000006
        :pswitch_5  #00000007
        :pswitch_1c  #00000008
        :pswitch_17  #00000009
        :pswitch_5  #0000000a
        :pswitch_12  #0000000b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/HuD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget v0, p0, LX/HuD;->A00:I

    .line 7
    if-nez v0, :cond_57

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    sget-object v0, LX/SFa;->A01:LX/SFa;

    .line 14
    invoke-virtual {v0}, LX/SFa;->A00()V

    .line 17
    :cond_11
    :goto_11
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, p0, LX/HuD;->A00:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_53

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iput v0, p0, LX/HuD;->A00:I

    .line 32
    const-wide/16 v0, 0x1f4

    .line 34
    goto :goto_43

    .line 35
    :pswitch_23  #0x2
    iget v0, p0, LX/HuD;->A00:I

    .line 37
    if-eqz v0, :cond_53

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x7
    iget v0, p0, LX/HuD;->A00:I

    .line 46
    if-eqz v0, :cond_53

    .line 48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_35  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v1, p0, LX/HuD;->A00:I

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_53

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iput v0, p0, LX/HuD;->A00:I

    .line 65
    const-wide/16 v0, 0x190

    .line 67
    :goto_43
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_11

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0xa
    iget v0, p0, LX/HuD;->A00:I

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    goto :goto_11

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_5c  #0x0
    iget v0, p0, LX/HuD;->A00:I

    .line 94
    if-nez v0, :cond_82

    .line 96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0x32

    .line 101
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    const-string v0, "vmEndpoint"

    .line 123
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    const/4 v3, 0x0

    .line 129
    return-object v3

    .line 130
    :cond_82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_87  #0x3
    iget v0, p0, LX/HuD;->A00:I

    .line 137
    if-nez v0, :cond_90

    .line 139
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    const/4 v3, 0x0

    .line 143
    return-object v3

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x4
    iget v0, p0, LX/HuD;->A00:I

    .line 151
    if-nez v0, :cond_a1

    .line 153
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_a6  #0x5
    iget v0, p0, LX/HuD;->A00:I

    .line 168
    if-nez v0, :cond_b2

    .line 170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x6
    iget v0, p0, LX/HuD;->A00:I

    .line 185
    if-nez v0, :cond_c3

    .line 187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 193
    move-result-object v3

    .line 194
    return-object v3

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_c8  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvMediaWork;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_e1

    .line 214
    iput v2, p0, LX/HuD;->A00:I

    .line 216
    const-wide/16 v0, 0x32

    .line 218
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v3, :cond_ce

    .line 224
    return-object v3

    .line 225
    :cond_e1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_14  #00000001
        :pswitch_23  #00000002
        :pswitch_87  #00000003
        :pswitch_95  #00000004
        :pswitch_a6  #00000005
        :pswitch_b7  #00000006
        :pswitch_2c  #00000007
        :pswitch_35  #00000008
        :pswitch_c8  #00000009
        :pswitch_4a  #0000000a
    .end packed-switch
.end method
