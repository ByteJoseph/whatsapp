.class public LX/F7S;
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
    iput p1, p0, LX/F7S;->$t:I

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
    iget v0, p0, LX/F7S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    const/4 v1, 0x6

    .line 6
    :goto_6
    new-instance v0, LX/F7S;

    .line 8
    invoke-direct {v0, v1, p2}, LX/F7S;-><init>(ILX/0ds;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x5
    const/4 v1, 0x5

    .line 13
    goto :goto_6

    .line 14
    :pswitch_e  #0x4
    const/4 v1, 0x4

    .line 15
    goto :goto_6

    .line 16
    :pswitch_10  #0x3
    const/4 v1, 0x3

    .line 17
    goto :goto_6

    .line 18
    :pswitch_12  #0x2
    const/4 v1, 0x2

    .line 19
    goto :goto_6

    .line 20
    :pswitch_14  #0x1
    const/4 v1, 0x1

    .line 21
    goto :goto_6

    .line 22
    :pswitch_16  #0x0
    const/4 v1, 0x0

    .line 23
    goto :goto_6

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_14  #00000001
        :pswitch_12  #00000002
        :pswitch_10  #00000003
        :pswitch_e  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F7S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/F7S;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/F7S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x2
    check-cast p2, LX/0ds;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_25

    .line 22
    :pswitch_16  #0x3
    check-cast p2, LX/0ds;

    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_25

    .line 26
    :pswitch_1a  #0x4
    check-cast p2, LX/0ds;

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_25

    .line 30
    :pswitch_1e  #0x5
    check-cast p2, LX/0ds;

    .line 32
    const/4 v0, 0x5

    .line 33
    goto :goto_25

    .line 34
    :pswitch_22  #0x6
    check-cast p2, LX/0ds;

    .line 36
    const/4 v0, 0x6

    .line 37
    :goto_25
    new-instance v1, LX/F7S;

    .line 39
    invoke-direct {v1, v0, p2}, LX/F7S;-><init>(ILX/0ds;)V

    .line 42
    goto :goto_b

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_12  #00000002
        :pswitch_16  #00000003
        :pswitch_1a  #00000004
        :pswitch_1e  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F7S;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget v0, p0, LX/F7S;->A00:I

    .line 7
    if-nez v0, :cond_28

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/OPq;->A00()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/EvD;

    .line 28
    invoke-direct {v3, v0}, LX/EvD;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v3

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    new-instance v3, LX/EvE;

    .line 36
    invoke-direct {v3, v0}, LX/EvE;-><init>(Ljava/lang/Integer;)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    iget v0, p0, LX/F7S;->A00:I

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x1
    iget v0, p0, LX/F7S;->A00:I

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_7a

    .line 67
    :pswitch_43  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v1, p0, LX/F7S;->A00:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_58

    .line 74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v1, "HeraHostSharedImpl"

    .line 82
    const-string v0, "release: still waiting for video queue"

    .line 84
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_7a

    .line 88
    :cond_58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iput v0, p0, LX/F7S;->A00:I

    .line 93
    const-wide/16 v0, 0x2710

    .line 95
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_4d

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x3
    iget v0, p0, LX/F7S;->A00:I

    .line 104
    if-nez v0, :cond_7d

    .line 106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.whatsapp.calling.hangup_call"

    .line 119
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 122
    :goto_7a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 124
    return-object v3

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_82  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 132
    iget v0, p0, LX/F7S;->A00:I

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    return-object p1

    .line 141
    :cond_8d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0x1cb6

    .line 146
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1IP;

    .line 152
    iput v2, p0, LX/F7S;->A00:I

    .line 154
    const-string v0, "device_key_registration"

    .line 156
    invoke-interface {v1, v0, p0}, LX/1IP;->Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v3, :cond_8c

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v0, p0, LX/F7S;->A00:I

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    new-instance v3, LX/B3E;

    .line 175
    invoke-direct {v3}, LX/B3E;-><init>()V

    .line 178
    return-object v3

    .line 179
    :cond_b3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    const v0, 0x1c208

    .line 185
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;

    .line 191
    iput v1, p0, LX/F7S;->A00:I

    .line 193
    invoke-virtual {v0, p0}, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A00(LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_ad

    .line 199
    return-object v3

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_36  #00000001
        :pswitch_43  #00000002
        :pswitch_66  #00000003
        :pswitch_82  #00000004
        :pswitch_a3  #00000005
    .end packed-switch
.end method
