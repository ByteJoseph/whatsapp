.class public LX/8FD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8FD;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 268435463
    iput-wide p4, p0, LX/8FD;->A03:J

    .line 268435465
    iput-boolean p6, p0, LX/8FD;->A06:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V
    .registers 11

    .line 0
    iput p6, p0, LX/8FD;->$t:I

    .line 2
    iput-wide p7, p0, LX/8FD;->A03:J

    .line 4
    iput-object p1, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 10
    iput-boolean p9, p0, LX/8FD;->A06:Z

    .line 12
    iput-object p3, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8FD;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v5, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 10
    iget-object v4, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/1br;

    .line 14
    iget-wide v7, p0, LX/8FD;->A03:J

    .line 16
    iget-boolean v0, p0, LX/8FD;->A06:Z

    .line 18
    new-instance v1, LX/8FD;

    .line 20
    move-object v3, v1

    .line 21
    move v9, v0

    .line 22
    invoke-direct/range {v3 .. v9}, LX/8FD;-><init>(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)V

    .line 25
    iput-object p1, v1, LX/8FD;->A01:Ljava/lang/Object;

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x0
    iget-wide v8, p0, LX/8FD;->A03:J

    .line 30
    iget-object v2, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 36
    iget-boolean v10, p0, LX/8FD;->A06:Z

    .line 38
    iget-object v4, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_45

    .line 42
    :pswitch_2a  #0x1
    iget-wide v8, p0, LX/8FD;->A03:J

    .line 44
    iget-object v2, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 48
    iget-boolean v10, p0, LX/8FD;->A06:Z

    .line 50
    iget-object v4, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_45

    .line 56
    :pswitch_38  #0x2
    iget-object v2, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 58
    iget-object v5, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 60
    iget-wide v8, p0, LX/8FD;->A03:J

    .line 62
    iget-object v3, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 64
    iget-boolean v10, p0, LX/8FD;->A06:Z

    .line 66
    iget-object v4, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 68
    const/4 v7, 0x2

    .line 69
    :goto_45
    new-instance v1, LX/8FD;

    .line 71
    invoke-direct/range {v1 .. v10}, LX/8FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 74
    return-object v1

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2a  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/8FD;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/8FD;->A00:I

    .line 10
    if-eqz v0, :cond_11

    .line 12
    :try_start_c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_ee
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_ea

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v6, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 22
    check-cast v6, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v5, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/1br;

    .line 29
    iget-wide v8, p0, LX/8FD;->A03:J

    .line 31
    iget-boolean v10, p0, LX/8FD;->A06:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_22
    iput-object v0, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 38
    iput v2, p0, LX/8FD;->A00:I

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_e7
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_ea

    .line 46
    :pswitch_2e  #0x0
    iget v0, p0, LX/8FD;->A00:I

    .line 48
    if-nez v0, :cond_6e

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-wide v3, p0, LX/8FD;->A03:J

    .line 55
    iget-object v5, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/7Qh;

    .line 59
    iget-object v0, v5, LX/7Qh;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-nez v0, :cond_ee

    .line 69
    iget-object v0, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/1iO;

    .line 73
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 75
    if-nez v0, :cond_67

    .line 77
    iget-object v4, v5, LX/7Qh;->A0B:LX/1Dy;

    .line 79
    iget-object v0, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/0Os;

    .line 83
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/7AN;

    .line 87
    iget-boolean v2, p0, LX/8FD;->A06:Z

    .line 89
    iget-object v0, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/1iO;

    .line 93
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 95
    new-instance v0, LX/7wt;

    .line 97
    invoke-direct {v0, v3, v2, v1}, LX/7wt;-><init>(LX/7AN;ZZ)V

    .line 100
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 105
    invoke-static {v0, v5}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 108
    goto/16 :goto_ee

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x1
    iget v0, p0, LX/8FD;->A00:I

    .line 117
    if-nez v0, :cond_b5

    .line 119
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-wide v5, p0, LX/8FD;->A03:J

    .line 124
    iget-object v4, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 126
    check-cast v4, LX/7U6;

    .line 128
    iget-object v0, v4, LX/7U6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v5, v1

    .line 136
    if-nez v0, :cond_ee

    .line 138
    sget-object v0, LX/7xs;->A00:LX/7xs;

    .line 140
    invoke-static {v0, v4}, LX/7U6;->A01(LX/8V1;LX/7U6;)V

    .line 143
    iget-object v0, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/1iO;

    .line 147
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 149
    if-nez v0, :cond_a9

    .line 151
    iget-object v3, v4, LX/7U6;->A0B:LX/1Dy;

    .line 153
    iget-boolean v2, p0, LX/8FD;->A06:Z

    .line 155
    iget-object v0, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/1iO;

    .line 159
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 161
    new-instance v0, LX/7xu;

    .line 163
    invoke-direct {v0, v2, v1}, LX/7xu;-><init>(ZZ)V

    .line 166
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    iget-object v1, v4, LX/7U6;->A06:Lkotlin/jvm/functions/Function1;

    .line 171
    iget-object v0, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/7Cs;

    .line 175
    iget-object v0, v0, LX/7Cs;->A02:Ljava/lang/String;

    .line 177
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_ee

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_ba  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 188
    iget v0, p0, LX/8FD;->A00:I

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    goto :goto_ee

    .line 196
    :cond_c4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    iget-object v6, p0, LX/8FD;->A05:Ljava/lang/Object;

    .line 201
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 203
    const/4 v3, 0x1

    .line 204
    iget-object v9, p0, LX/8FD;->A04:Ljava/lang/Object;

    .line 206
    check-cast v9, LX/1Dy;

    .line 208
    iget-wide v10, p0, LX/8FD;->A03:J

    .line 210
    iget-object v5, p0, LX/8FD;->A02:Ljava/lang/Object;

    .line 212
    check-cast v5, LX/9Wo;

    .line 214
    iget-boolean v12, p0, LX/8FD;->A06:Z

    .line 216
    iget-object v2, p0, LX/8FD;->A01:Ljava/lang/Object;

    .line 218
    const/16 v0, 0x27

    .line 220
    new-instance v8, LX/84n;

    .line 222
    invoke-direct {v8, v2, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 225
    iput v3, p0, LX/8FD;->A00:I

    .line 227
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/9Wo;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1Dy;JZ)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    :goto_e7
    if-ne v0, v1, :cond_ee

    .line 233
    return-object v1

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 238
    :cond_ee
    :goto_ee
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 240
    return-object v1

    .line 241
    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_73  #00000001
        :pswitch_ba  #00000002
    .end packed-switch
.end method
