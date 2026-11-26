.class public LX/8Fh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P4D;LX/O3d;LX/0ds;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/8Fh;->$t:I

    .line 805306370
    iput-object p1, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 805306372
    rsub-int/lit8 p5, p5, 0x5

    .line 805306374
    if-eqz p5, :cond_11

    .line 805306376
    iput-object p4, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 805306378
    iput-object p2, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 805306380
    :goto_c
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306384
    return-void

    .line 805306385
    :cond_11
    iput-object p2, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 805306387
    iput-object p4, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 805306389
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Fh;->$t:I

    .line 2
    iput-object p2, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/8Fh;->$t:I

    .line 536870914
    iput-object p2, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 10

    .line 268435456
    iput p8, p0, LX/8Fh;->$t:I

    .line 268435458
    iput-object p6, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x7

    .line 2
    new-instance v0, LX/8Fh;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p3, p4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v1, p0, LX/8Fh;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v1, :pswitch_data_a4

    .line 6
    iget-object v5, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 12
    const/16 v9, 0x9

    .line 14
    new-instance v4, LX/8Fh;

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v4 .. v9}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    iput-object p1, v4, LX/8Fh;->A02:Ljava/lang/Object;

    .line 22
    return-object v4

    .line 23
    :pswitch_17  #0x0
    iget-object v10, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 25
    iget-object v7, p0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 27
    iget-object v5, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 29
    iget-object v9, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 33
    iget-object v8, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 35
    const/4 v12, 0x0

    .line 36
    goto :goto_53

    .line 37
    :pswitch_25  #0x1
    iget-object v7, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 41
    iget-object v5, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_8e

    .line 45
    :pswitch_2d  #0x2
    iget-object v7, p0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 47
    iget-object v8, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 49
    iget-object v10, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 51
    iget-object v5, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 53
    iget-object v9, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 55
    iget-object v6, p0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 57
    const/4 v12, 0x2

    .line 58
    goto :goto_53

    .line 59
    :pswitch_3b  #0x3
    iget-object v2, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x3

    .line 64
    new-instance v4, LX/8Fh;

    .line 66
    invoke-direct {v4, v2, v1, p2, v0}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_a0

    .line 70
    :pswitch_46  #0x4
    iget-object v10, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 74
    iget-object v9, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 76
    iget-object v5, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 78
    iget-object v8, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 80
    iget-object v7, p0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 82
    const/4 v12, 0x4

    .line 83
    :goto_53
    new-instance v4, LX/8Fh;

    .line 85
    invoke-direct/range {v4 .. v12}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 88
    return-object v4

    .line 89
    :pswitch_59  #0x5
    iget-object v2, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/P4D;

    .line 93
    iget-object v1, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/O3d;

    .line 97
    iget-object v0, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101
    const/4 v9, 0x5

    .line 102
    new-instance v4, LX/8Fh;

    .line 104
    move-object v5, v2

    .line 105
    move-object v6, v1

    .line 106
    move-object v7, p2

    .line 107
    move-object v8, v0

    .line 108
    invoke-direct/range {v4 .. v9}, LX/8Fh;-><init>(LX/P4D;LX/O3d;LX/0ds;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    return-object v4

    .line 112
    :pswitch_70  #0x6
    iget-object v2, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/P4D;

    .line 116
    iget-object v1, p0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v0, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/O3d;

    .line 124
    const/4 v9, 0x6

    .line 125
    new-instance v4, LX/8Fh;

    .line 127
    move-object v5, v2

    .line 128
    move-object v6, v0

    .line 129
    move-object v7, p2

    .line 130
    move-object v8, v1

    .line 131
    invoke-direct/range {v4 .. v9}, LX/8Fh;-><init>(LX/P4D;LX/O3d;LX/0ds;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    return-object v4

    .line 135
    :pswitch_87  #0x7
    iget-object v6, p0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 137
    iget-object v7, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 139
    iget-object v5, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 141
    const/4 v9, 0x7

    .line 142
    :goto_8e
    new-instance v4, LX/8Fh;

    .line 144
    move-object v8, p2

    .line 145
    invoke-direct/range {v4 .. v9}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x8
    iget-object v2, p0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 151
    iget-object v1, p0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x8

    .line 155
    new-instance v4, LX/8Fh;

    .line 157
    invoke-direct {v4, v1, v2, p2, v0}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 160
    :goto_a0
    iput-object p1, v4, LX/8Fh;->A01:Ljava/lang/Object;

    .line 162
    return-object v4

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_25  #00000001
        :pswitch_2d  #00000002
        :pswitch_3b  #00000003
        :pswitch_46  #00000004
        :pswitch_59  #00000005
        :pswitch_70  #00000006
        :pswitch_87  #00000007
        :pswitch_95  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Fh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8Fh;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_71a

    .line 9
    iget-object v6, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/8Fh;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    if-ne v2, v5, :cond_19

    .line 22
    iget-object v4, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 24
    goto :goto_68

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v2

    .line 29
    throw v2

    .line 30
    :cond_1e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/7ph;

    .line 37
    invoke-static {v3}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, LX/7nr;->A0Q:Z

    .line 43
    if-nez v2, :cond_716

    .line 45
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LX/7ml;

    .line 55
    invoke-direct {v4, v2}, LX/7ml;-><init>(LX/0VK;)V

    .line 58
    const v2, 0x7f0b06a7

    .line 61
    invoke-virtual {v3, v2}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Set;

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_51

    .line 73
    const-string v3, "IBloksContextCleanupCallback"

    .line 75
    const-string v2, "Attempting to add a cleanup callback that already exists."

    .line 77
    invoke-static {v3, v2}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_54

    .line 81
    :cond_51
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_54
    :try_start_54
    iget-object v3, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;

    .line 88
    iput-object v6, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 93
    iput-object v4, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 95
    iput v5, v0, LX/8Fh;->A00:I

    .line 97
    invoke-static {v3, v0}, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A00(Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v1, :cond_6b

    .line 103
    return-object v1

    .line 104
    :goto_68
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 112
    iget-object v1, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 114
    invoke-static {v1, v3}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    goto/16 :goto_706
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v2

    .line 120
    iget-object v1, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/7ph;

    .line 124
    const v0, 0x7f0b06a7

    .line 127
    invoke-virtual {v1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Set;

    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    throw v2

    .line 137
    :pswitch_89  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 139
    iget v2, v0, LX/8Fh;->A00:I

    .line 141
    const/4 v6, 0x1

    .line 142
    if-eqz v2, :cond_a5

    .line 144
    if-ne v2, v6, :cond_f9

    .line 146
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v3, Ljava/lang/CharSequence;

    .line 151
    iget-object v1, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/7XG;

    .line 155
    new-instance v0, Landroid/text/SpannedString;

    .line 157
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    :goto_a0
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 163
    goto/16 :goto_716

    .line 165
    :cond_a5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 170
    check-cast v2, LX/5ts;

    .line 172
    iget-object v2, v2, LX/5ts;->A08:Ljava/util/List;

    .line 174
    if-eqz v2, :cond_e4

    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_e4

    .line 182
    iget-object v7, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 184
    check-cast v7, LX/8YA;

    .line 186
    iget-object v2, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 188
    invoke-static {v2}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 191
    move-result-object v8

    .line 192
    iget-object v9, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 194
    check-cast v9, Landroid/text/SpannedString;

    .line 196
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/5ts;

    .line 200
    iget-object v10, v2, LX/5ts;->A08:Ljava/util/List;

    .line 202
    iget-object v2, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v2, :cond_d9

    .line 207
    iget-object v4, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 209
    const/16 v3, 0x12

    .line 211
    new-instance v2, LX/8Fe;

    .line 213
    invoke-direct {v2, v5, v4, v3}, LX/8Fe;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 216
    move-object v5, v2

    .line 217
    :cond_d9
    iput v6, v0, LX/8Fh;->A00:I

    .line 219
    move-object v11, v0

    .line 220
    move-object v12, v5

    .line 221
    invoke-interface/range {v7 .. v12}, LX/8YA;->ACE(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v1, :cond_95

    .line 227
    return-object v1

    .line 228
    :cond_e4
    iget-object v1, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 230
    invoke-static {v1}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 236
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_716

    .line 242
    iget-object v1, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/7XG;

    .line 246
    iget-object v0, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 248
    goto :goto_a0

    .line 249
    :cond_f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_fe  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 256
    iget v2, v0, LX/8Fh;->A00:I

    .line 258
    const/4 v7, 0x4

    .line 259
    const/4 v8, 0x3

    .line 260
    const/4 v4, 0x2

    .line 261
    const/4 v5, 0x1

    .line 262
    if-eqz v2, :cond_111

    .line 264
    if-eq v2, v5, :cond_127

    .line 266
    if-eq v2, v4, :cond_195

    .line 268
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    goto/16 :goto_716

    .line 273
    :cond_111
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 278
    check-cast v2, LX/5cq;

    .line 280
    iget-object v2, v2, LX/5cq;->A00:LX/0qS;

    .line 282
    if-eqz v2, :cond_125

    .line 284
    iput v5, v0, LX/8Fh;->A00:I

    .line 286
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_12a

    .line 292
    return-object v1

    .line 293
    :cond_125
    const/4 v3, 0x0

    .line 294
    goto :goto_12c

    .line 295
    :cond_127
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    :cond_12a
    check-cast v3, LX/7Bi;

    .line 300
    :goto_12c
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/5cq;

    .line 304
    iget-object v9, v2, LX/5cq;->A04:LX/7V0;

    .line 306
    iget-object v6, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 308
    check-cast v6, LX/7Cj;

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    iget-object v2, v6, LX/7Cj;->A02:Ljava/lang/String;

    .line 316
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_14a

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v2, v6, v9}, LX/7V0;->A00(LX/7Bi;LX/7Cj;LX/7V0;)LX/7EQ;

    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_14a

    .line 329
    const/4 v10, 0x1

    .line 330
    :cond_14a
    const/4 v5, 0x0

    .line 331
    if-eqz v10, :cond_246

    .line 333
    iget-object v2, v9, LX/7V0;->A00:LX/7Cj;

    .line 335
    if-eqz v2, :cond_166

    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_166

    .line 343
    iget-object v2, v9, LX/7V0;->A04:Lkotlin/jvm/functions/Function0;

    .line 345
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 351
    iput-object v2, v9, LX/7V0;->A01:Ljava/lang/String;

    .line 353
    const/4 v2, 0x0

    .line 354
    iput-boolean v2, v9, LX/7V0;->A02:Z

    .line 356
    iput-boolean v2, v9, LX/7V0;->A03:Z

    .line 358
    :cond_166
    iput-object v5, v9, LX/7V0;->A00:LX/7Cj;

    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v9, LX/7V0;->A02:Z

    .line 363
    invoke-static {v3, v6, v9}, LX/7V0;->A00(LX/7Bi;LX/7Cj;LX/7V0;)LX/7EQ;

    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_246

    .line 369
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 371
    check-cast v2, LX/5cq;

    .line 373
    invoke-static {v2}, LX/5cq;->A00(LX/5cq;)V

    .line 376
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 378
    check-cast v2, LX/5cq;

    .line 380
    iget-object v2, v2, LX/5cq;->A03:LX/05b;

    .line 382
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/7ug;

    .line 388
    iput-object v5, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 390
    iput-object v9, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 392
    iput v4, v0, LX/8Fh;->A00:I

    .line 394
    invoke-static {v2}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v9, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0I(LX/7EQ;LX/0ds;)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v1, :cond_19c

    .line 404
    return-object v1

    .line 405
    :cond_195
    iget-object v9, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 407
    check-cast v9, LX/7EQ;

    .line 409
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    :cond_19c
    check-cast v3, LX/8Uf;

    .line 414
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 416
    check-cast v2, LX/5cq;

    .line 418
    iget-object v4, v2, LX/5cq;->A07:LX/0JU;

    .line 420
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 423
    move-result-object v2

    .line 424
    check-cast v4, LX/0JW;

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v6, v2, v4}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 430
    instance-of v2, v3, LX/7v1;

    .line 432
    if-eqz v2, :cond_1e7

    .line 434
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 436
    check-cast v2, LX/5cq;

    .line 438
    iget-object v2, v2, LX/5cq;->A02:LX/05b;

    .line 440
    invoke-static {v2}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 443
    move-result-object v5

    .line 444
    sget-object v4, LX/6HE;->A0D:LX/6HE;

    .line 446
    iget-object v2, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 448
    check-cast v2, LX/6HI;

    .line 450
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 452
    invoke-virtual {v5, v4, v2, v3, v6}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 455
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/5cq;

    .line 459
    iget-object v4, v2, LX/5cq;->A05:LX/1Dy;

    .line 461
    iget-object v2, v9, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 463
    invoke-static {v2, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    new-instance v2, LX/7v5;

    .line 469
    invoke-direct {v2, v3}, LX/7v5;-><init>(Z)V

    .line 472
    iput-object v6, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 474
    iput-object v6, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 476
    iput-object v6, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 478
    iput v8, v0, LX/8Fh;->A00:I

    .line 480
    invoke-interface {v4, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    :goto_1e4
    if-ne v0, v1, :cond_716

    .line 486
    return-object v1

    .line 487
    :cond_1e7
    instance-of v2, v3, LX/7v0;

    .line 489
    if-eqz v2, :cond_241

    .line 491
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 493
    check-cast v2, LX/5cq;

    .line 495
    iget-object v2, v2, LX/5cq;->A02:LX/05b;

    .line 497
    invoke-static {v2}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 500
    move-result-object v5

    .line 501
    iget-object v4, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 503
    check-cast v4, LX/6HI;

    .line 505
    check-cast v3, LX/7v0;

    .line 507
    iget-object v3, v3, LX/7v0;->A00:LX/6nK;

    .line 509
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 511
    invoke-static {v5, v4, v3, v2, v6}, LX/7Gz;->A01(LX/7XO;LX/6HI;LX/6nK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 514
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 516
    check-cast v2, LX/5cq;

    .line 518
    iget-object v5, v2, LX/5cq;->A04:LX/7V0;

    .line 520
    iget-object v4, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 522
    check-cast v4, LX/7Cj;

    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    iget-boolean v2, v5, LX/7V0;->A03:Z

    .line 530
    if-eqz v2, :cond_23e

    .line 532
    iget-object v2, v5, LX/7V0;->A04:Lkotlin/jvm/functions/Function0;

    .line 534
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 540
    iput-object v2, v5, LX/7V0;->A01:Ljava/lang/String;

    .line 542
    iput-boolean v3, v5, LX/7V0;->A02:Z

    .line 544
    iput-boolean v3, v5, LX/7V0;->A03:Z

    .line 546
    :goto_222
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 548
    check-cast v2, LX/5cq;

    .line 550
    invoke-static {v2}, LX/5cq;->A00(LX/5cq;)V

    .line 553
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 555
    check-cast v2, LX/5cq;

    .line 557
    iget-object v3, v2, LX/5cq;->A05:LX/1Dy;

    .line 559
    sget-object v2, LX/7v6;->A00:LX/7v6;

    .line 561
    iput-object v6, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 563
    iput-object v6, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 565
    iput-object v6, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 567
    iput v7, v0, LX/8Fh;->A00:I

    .line 569
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_1e4

    .line 574
    :cond_23e
    iput-object v4, v5, LX/7V0;->A00:LX/7Cj;

    .line 576
    goto :goto_222

    .line 577
    :cond_241
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_246
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_24b  #0x2
    iget v1, v0, LX/8Fh;->A00:I

    .line 589
    if-nez v1, :cond_2a4

    .line 591
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    iget-object v2, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 596
    check-cast v2, LX/7Du;

    .line 598
    iget-object v4, v2, LX/7Du;->A02:Ljava/lang/String;

    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    iget-object v5, v2, LX/7Du;->A03:Ljava/lang/String;

    .line 610
    iget-object v6, v2, LX/7Du;->A01:Ljava/lang/String;

    .line 612
    iget-object v7, v2, LX/7Du;->A00:Ljava/lang/String;

    .line 614
    iget-object v8, v2, LX/7Du;->A04:Ljava/lang/String;

    .line 616
    const/4 v3, 0x0

    .line 617
    new-instance v2, LX/7Po;

    .line 619
    invoke-direct/range {v2 .. v8}, LX/7Po;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v5, LX/7P9;

    .line 624
    invoke-direct {v5, v3, v2, v1}, LX/7P9;-><init>(LX/7Po;LX/7Po;Ljava/lang/String;)V

    .line 627
    iget-object v4, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 629
    check-cast v4, LX/7U4;

    .line 631
    iget-object v11, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 633
    iget-object v12, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 635
    iget-object v14, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 637
    iget-object v13, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 639
    const/4 v15, 0x5

    .line 640
    new-instance v10, LX/3Sp;

    .line 642
    invoke-direct/range {v10 .. v15}, LX/3Sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    const/16 v20, 0x6

    .line 647
    new-instance v8, LX/3Rq;

    .line 649
    move-object v15, v8

    .line 650
    move-object/from16 v16, v12

    .line 652
    move-object/from16 v17, v11

    .line 654
    move-object/from16 v18, v13

    .line 656
    move-object/from16 v19, v14

    .line 658
    invoke-direct/range {v15 .. v20}, LX/3Rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 663
    const/16 v0, 0x11

    .line 665
    new-instance v9, LX/84b;

    .line 667
    invoke-direct {v9, v0}, LX/84b;-><init>(I)V

    .line 670
    move-object v7, v3

    .line 671
    invoke-virtual/range {v4 .. v10}, LX/7U4;->A04(LX/7P9;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 674
    goto/16 :goto_716

    .line 676
    :cond_2a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_2a9  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 683
    iget v2, v0, LX/8Fh;->A00:I

    .line 685
    const/4 v8, 0x2

    .line 686
    const/4 v9, 0x1

    .line 687
    const/4 v4, 0x0

    .line 688
    if-eqz v2, :cond_2c9

    .line 690
    if-eq v2, v9, :cond_2c2

    .line 692
    if-ne v2, v8, :cond_2bd

    .line 694
    iget-object v6, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 696
    check-cast v6, LX/7LA;

    .line 698
    iget-object v5, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 700
    goto :goto_33b

    .line 701
    :cond_2bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_2c2
    iget-object v6, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 708
    check-cast v6, LX/7LA;

    .line 710
    iget-object v5, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 712
    goto :goto_31e

    .line 713
    :cond_2c9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    iget-object v5, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 718
    iget-object v6, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 720
    check-cast v6, LX/7LA;

    .line 722
    :try_start_2d2
    iget-object v2, v6, LX/7LA;->A01:LX/05b;

    .line 724
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v7

    .line 728
    check-cast v7, LX/1Ct;

    .line 730
    iget-object v2, v7, LX/1Ct;->A01:LX/05b;

    .line 732
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/12b;

    .line 738
    invoke-virtual {v2}, LX/12b;->A01()Z

    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_321

    .line 744
    invoke-static {v7}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 747
    move-result-object v3

    .line 748
    sget-object v2, LX/6tH;->A0C:LX/00g;

    .line 750
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_300

    .line 756
    invoke-static {v7}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 759
    move-result-object v3

    .line 760
    sget-object v2, LX/6tH;->A0E:LX/00g;

    .line 762
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_321

    .line 768
    :cond_300
    iget-object v2, v6, LX/7LA;->A05:LX/05b;

    .line 770
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 776
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 779
    move-result-object v3

    .line 780
    const/4 v2, 0x0

    .line 781
    iput-object v2, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 783
    iput-object v5, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 785
    iput-object v6, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 787
    iput-object v2, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 789
    iput v9, v0, LX/8Fh;->A00:I

    .line 791
    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    if-ne v2, v1, :cond_321

    .line 797
    return-object v1

    .line 798
    :goto_31e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 801
    :cond_321
    iget-object v2, v6, LX/7LA;->A02:LX/05b;

    .line 803
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 809
    const/4 v2, 0x0

    .line 810
    iput-object v2, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 812
    iput-object v5, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 814
    iput-object v6, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 816
    iput-object v2, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 818
    iput v8, v0, LX/8Fh;->A00:I

    .line 820
    invoke-virtual {v3, v0}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    if-ne v8, v1, :cond_342

    .line 826
    return-object v1

    .line 827
    :goto_33b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 830
    check-cast v3, LX/0Dd;

    .line 832
    iget-object v8, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 834
    :cond_342
    instance-of v1, v8, LX/0Df;

    .line 836
    if-eqz v1, :cond_347

    .line 838
    move-object v8, v4

    .line 839
    :cond_347
    check-cast v8, Ljava/util/List;

    .line 841
    if-nez v8, :cond_34d

    .line 843
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 845
    :cond_34d
    iget-object v1, v6, LX/7LA;->A04:LX/05b;

    .line 847
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 849
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 852
    move-result-object v12

    .line 853
    check-cast v12, LX/7Sx;

    .line 855
    iget-object v13, v12, LX/7Sx;->A02:LX/00q;

    .line 857
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 860
    move-result-object v3

    .line 861
    const-string v9, "cooldown_start_time"

    .line 863
    const-wide/16 v1, -0x1

    .line 865
    invoke-interface {v3, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 868
    move-result-wide v10

    .line 869
    cmp-long v3, v10, v1

    .line 871
    if-eqz v3, :cond_384

    .line 873
    iget-object v1, v12, LX/7Sx;->A01:LX/05b;

    .line 875
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 878
    move-result-wide v11

    .line 879
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 882
    move-result-object v3

    .line 883
    const-wide/16 v1, -0x1

    .line 885
    invoke-interface {v3, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 888
    move-result-wide v1

    .line 889
    sub-long/2addr v11, v1

    .line 890
    const-wide v9, 0x9a7ec800L

    .line 895
    cmp-long v2, v11, v9

    .line 897
    const/4 v1, 0x1

    .line 898
    if-ltz v2, :cond_385

    .line 900
    :cond_384
    const/4 v1, 0x0

    .line 901
    :cond_385
    const/4 v9, 0x0

    .line 902
    if-nez v1, :cond_3c3

    .line 904
    iget-object v1, v6, LX/7LA;->A05:LX/05b;

    .line 906
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 912
    invoke-virtual {v1}, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A01()Ljava/util/List;

    .line 915
    move-result-object v10

    .line 916
    invoke-static {v7}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 919
    move-result-object v3

    .line 920
    const-string v2, "facebook_upsell_impression_count"

    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 926
    move-result v2

    .line 927
    const/4 v1, 0x3

    .line 928
    if-ge v2, v1, :cond_3ac

    .line 930
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 932
    invoke-static {v6, v2, v2, v8, v10}, LX/7LA;->A00(LX/7LA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_3ac

    .line 938
    move-object v9, v2

    .line 939
    goto :goto_3c3

    .line 940
    :cond_3ac
    invoke-static {v7}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 943
    move-result-object v3

    .line 944
    const-string v2, "instagram_upsell_impression_count"

    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 950
    move-result v2

    .line 951
    const/4 v1, 0x3

    .line 952
    if-ge v2, v1, :cond_3c3

    .line 954
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 956
    invoke-static {v6, v2, v2, v8, v10}, LX/7LA;->A00(LX/7LA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_3c3

    .line 962
    move-object v9, v2

    .line 963
    :cond_3c3
    :goto_3c3
    iput-object v9, v6, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 965
    invoke-static {v7}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 968
    move-result-object v3

    .line 969
    const-string v2, "acquisition_impression_days_count"

    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 975
    move-result v3

    .line 976
    iget-object v1, v6, LX/7LA;->A01:LX/05b;

    .line 978
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 980
    invoke-static {v10}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 983
    move-result-object v2

    .line 984
    sget-object v1, LX/6tH;->A0H:LX/0AE;

    .line 986
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 989
    move-result v1
    :try_end_3de
    .catchall {:try_start_2d2 .. :try_end_3de} :catchall_490

    .line 990
    invoke-static {v3, v1}, LX/2Ae;->A1W(II)Z

    .line 993
    move-result v1

    .line 994
    const/4 v3, 0x0

    .line 995
    if-nez v1, :cond_470

    .line 997
    :try_start_3e5
    invoke-static {v7}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 1000
    move-result-object v9

    .line 1001
    const-string v7, "acquisition_window_start_time"

    .line 1003
    const-wide/16 v1, -0x1

    .line 1005
    invoke-interface {v9, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1008
    move-result-wide v15

    .line 1009
    cmp-long v7, v15, v1

    .line 1011
    if-eqz v7, :cond_419

    .line 1013
    iget-object v1, v6, LX/7LA;->A06:LX/05b;

    .line 1015
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1018
    move-result-wide v13

    .line 1019
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1021
    invoke-static {v10}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 1024
    move-result-object v2

    .line 1025
    sget-object v1, LX/6tH;->A0G:LX/0AE;

    .line 1027
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1030
    move-result v1

    .line 1031
    int-to-long v1, v1

    .line 1032
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1035
    move-result-wide v11

    .line 1036
    const-wide/32 v1, 0x5265c00

    .line 1039
    add-long/2addr v15, v1

    .line 1040
    cmp-long v1, v13, v15

    .line 1042
    if-lez v1, :cond_419

    .line 1044
    add-long/2addr v15, v11

    .line 1045
    cmp-long v1, v13, v15

    .line 1047
    if-lez v1, :cond_470

    .line 1049
    :cond_419
    iget-object v1, v6, LX/7LA;->A05:LX/05b;

    .line 1051
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 1057
    invoke-virtual {v1}, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A01()Ljava/util/List;

    .line 1060
    move-result-object v9

    .line 1061
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1063
    iget-object v1, v6, LX/7LA;->A00:LX/05b;

    .line 1065
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LX/8aK;

    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-interface {v2, v1}, LX/8aK;->Bj0(Z)Z

    .line 1075
    move-result v11

    .line 1076
    instance-of v1, v8, Ljava/util/Collection;

    .line 1078
    if-eqz v1, :cond_43f

    .line 1080
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_43f

    .line 1086
    goto :goto_455

    .line 1087
    :cond_43f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    move-result-object v2

    .line 1091
    :cond_443
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_455

    .line 1097
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LX/7Pe;

    .line 1103
    iget-object v1, v1, LX/7Pe;->A00:Ljava/lang/Integer;

    .line 1105
    if-ne v1, v7, :cond_443

    .line 1107
    const/4 v1, 0x1

    .line 1108
    goto :goto_456

    .line 1109
    :cond_455
    :goto_455
    const/4 v1, 0x0

    .line 1110
    :goto_456
    if-nez v11, :cond_470

    .line 1112
    if-nez v1, :cond_470

    .line 1114
    invoke-static {v10}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 1117
    move-result-object v2

    .line 1118
    sget-object v1, LX/6tH;->A07:LX/00g;

    .line 1120
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_487

    .line 1126
    instance-of v1, v9, Ljava/util/Collection;

    .line 1128
    if-eqz v1, :cond_473

    .line 1130
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_473

    .line 1136
    :cond_470
    :goto_470
    iput-object v3, v6, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 1138
    goto :goto_489

    .line 1139
    :cond_473
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    move-result-object v2

    .line 1143
    :cond_477
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_470

    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, LX/7E0;

    .line 1155
    iget-boolean v1, v1, LX/7E0;->A05:Z

    .line 1157
    if-eqz v1, :cond_477

    .line 1159
    :cond_487
    move-object v3, v7

    .line 1160
    goto :goto_470

    .line 1161
    :goto_489
    if-eqz v5, :cond_48e

    .line 1163
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1165
    goto :goto_495

    .line 1166
    :cond_48e
    move-object v1, v4

    .line 1167
    goto :goto_495
    :try_end_490
    .catchall {:try_start_3e5 .. :try_end_490} :catchall_490

    .line 1168
    :catchall_490
    move-exception v1

    .line 1169
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1172
    move-result-object v1

    .line 1173
    :goto_495
    iget-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1175
    check-cast v2, LX/7LA;

    .line 1177
    iget-object v0, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1179
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_716

    .line 1185
    iput-object v4, v2, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 1187
    iput-object v4, v2, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 1189
    if-eqz v0, :cond_716

    .line 1191
    instance-of v0, v1, Ljava/lang/Exception;

    .line 1193
    if-nez v0, :cond_4b0

    .line 1195
    new-instance v0, Ljava/lang/Exception;

    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1200
    :cond_4b0
    const-string v1, "onDailyCron"

    .line 1202
    const-string v0, "SwitcherLinquisitionCron "

    .line 1204
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "/onCheckError"

    .line 1210
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1213
    goto/16 :goto_716

    .line 1215
    :pswitch_4bf  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1217
    iget v2, v0, LX/8Fh;->A00:I

    .line 1219
    const/4 v4, 0x1

    .line 1220
    if-eqz v2, :cond_4cd

    .line 1222
    if-eq v2, v4, :cond_653

    .line 1224
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_4cd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1232
    iget-object v9, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1234
    check-cast v9, LX/73b;

    .line 1236
    iget-object v2, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 1238
    check-cast v2, LX/6M9;

    .line 1240
    check-cast v2, LX/6Dk;

    .line 1242
    iget-object v8, v2, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 1244
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.xmpp.protocol.IqResponseErrorException"

    .line 1246
    invoke-static {v8, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    check-cast v8, LX/O3d;

    .line 1251
    iget-object v10, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1253
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 1255
    iget-object v6, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 1257
    check-cast v6, LX/1Ix;

    .line 1259
    iget-object v7, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1261
    check-cast v7, LX/1Ix;

    .line 1263
    iget-object v5, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1265
    check-cast v5, LX/P4D;

    .line 1267
    iput v4, v0, LX/8Fh;->A00:I

    .line 1269
    iget-object v2, v9, LX/73b;->A09:LX/024;

    .line 1271
    const/4 v11, 0x0

    .line 1272
    new-instance v4, LX/KSv;

    .line 1274
    invoke-direct/range {v4 .. v11}, LX/KSv;-><init>(LX/P4D;LX/1Ix;LX/1Ix;LX/O3d;LX/73b;Ljava/security/cert/X509Certificate;LX/0ds;)V

    .line 1277
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1280
    move-result-object v3

    .line 1281
    goto/16 :goto_5eb

    .line 1283
    :pswitch_503  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1285
    iget v2, v0, LX/8Fh;->A00:I

    .line 1287
    const/4 v4, 0x1

    .line 1288
    if-eqz v2, :cond_511

    .line 1290
    if-eq v2, v4, :cond_653

    .line 1292
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_511
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    iget-object v3, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v3, LX/P4D;

    .line 1304
    iget-object v2, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1306
    check-cast v2, Ljava/lang/Exception;

    .line 1308
    iget-object v7, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 1310
    iput-object v3, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1312
    iput-object v2, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 1314
    iput-object v7, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1316
    iput v4, v0, LX/8Fh;->A00:I

    .line 1318
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v3}, LX/P4D;->A01()Ljava/lang/Long;

    .line 1325
    move-result-object v0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    if-eqz v0, :cond_540

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1332
    move-result-wide v10

    .line 1333
    const/4 v9, 0x5

    .line 1334
    new-instance v6, LX/8Ex;

    .line 1336
    invoke-direct/range {v6 .. v11}, LX/8Ex;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1339
    invoke-static {v6}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_579

    .line 1344
    :cond_540
    new-instance v0, LX/6Dk;

    .line 1346
    invoke-direct {v0, v2, v4}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 1349
    goto :goto_579

    .line 1350
    :pswitch_546  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1352
    iget v2, v0, LX/8Fh;->A00:I

    .line 1354
    const/4 v6, 0x1

    .line 1355
    if-eqz v2, :cond_554

    .line 1357
    if-eq v2, v6, :cond_653

    .line 1359
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_554
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1367
    iget-object v4, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1369
    check-cast v4, LX/P4D;

    .line 1371
    iget-object v3, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 1373
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1375
    iget-object v2, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1377
    check-cast v2, Ljava/lang/Exception;

    .line 1379
    iput-object v4, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1381
    iput-object v3, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 1383
    iput-object v2, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1385
    iput v6, v0, LX/8Fh;->A00:I

    .line 1387
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v4}, LX/P4D;->A04()Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_581

    .line 1397
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    :goto_579
    invoke-virtual {v5, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1404
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1407
    move-result-object v3

    .line 1408
    goto :goto_5eb

    .line 1409
    :cond_581
    new-instance v0, LX/6Dk;

    .line 1411
    invoke-direct {v0, v2, v6}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 1414
    goto :goto_579

    .line 1415
    :pswitch_587  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1417
    iget v2, v0, LX/8Fh;->A00:I

    .line 1419
    const/4 v6, 0x1

    .line 1420
    if-eqz v2, :cond_595

    .line 1422
    if-eq v2, v6, :cond_653

    .line 1424
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_595
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1432
    iget-object v5, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1434
    check-cast v5, LX/6HV;

    .line 1436
    iget-object v4, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1438
    check-cast v4, LX/70m;

    .line 1440
    iget-object v2, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1442
    check-cast v2, Landroid/content/Context;

    .line 1444
    iput-object v5, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 1446
    iput-object v4, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1448
    iput-object v2, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 1450
    iput v6, v0, LX/8Fh;->A00:I

    .line 1452
    invoke-static {v0, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1459
    move-result-object v6

    .line 1460
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter product: "

    .line 1462
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    move-result-object v0

    .line 1466
    const/4 v7, 0x0

    .line 1467
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1470
    iget-boolean v0, v5, LX/6HV;->isSupportedOnCompanion:Z

    .line 1472
    if-nez v0, :cond_5ee

    .line 1474
    iget-object v0, v4, LX/70m;->A01:LX/09I;

    .line 1476
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_5ee

    .line 1482
    const-string v0, "Invalid access for product: "

    .line 1484
    invoke-static {v0, v6}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1487
    move-result-object v4

    .line 1488
    const-string v0, "AccountsCenterPresenterImpl/validateApiAccess Waffle feature "

    .line 1490
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    move-result-object v2

    .line 1494
    const-string v0, " not supported on companions"

    .line 1496
    :goto_5d8
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    :goto_5dc
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 1503
    new-instance v0, LX/6Dy;

    .line 1505
    invoke-direct {v0, v4}, LX/6Dy;-><init>(Ljava/lang/Exception;)V

    .line 1508
    :goto_5e4
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1511
    :goto_5e7
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1514
    move-result-object v3

    .line 1515
    :goto_5eb
    if-ne v3, v1, :cond_656

    .line 1517
    return-object v1

    .line 1518
    :cond_5ee
    iget-boolean v0, v5, LX/6HV;->isAccountsCenterOpeningAllowed:Z

    .line 1520
    if-nez v0, :cond_601

    .line 1522
    const-string v0, "Unauthorized product: "

    .line 1524
    invoke-static {v0, v6}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1527
    move-result-object v4

    .line 1528
    const-string v0, "AccountsCenterPresenterImpl/isAuthorizedProduct Product "

    .line 1530
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    move-result-object v2

    .line 1534
    const-string v0, " not authorized to open Accounts Center"

    .line 1536
    goto :goto_5d8

    .line 1537
    :cond_601
    const-class v0, LX/0Iu;

    .line 1539
    invoke-static {v2, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1542
    move-result-object v8

    .line 1543
    check-cast v8, LX/0Iu;

    .line 1545
    if-nez v8, :cond_61c

    .line 1547
    const-string v0, "Context is not an AppCompatActivity"

    .line 1549
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1552
    move-result-object v2

    .line 1553
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed: context is not an AppCompatActivity"

    .line 1555
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 1558
    new-instance v0, LX/6Dy;

    .line 1560
    invoke-direct {v0, v2}, LX/6Dy;-><init>(Ljava/lang/Exception;)V

    .line 1563
    goto :goto_5e4

    .line 1564
    :cond_61c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1567
    move-result v2

    .line 1568
    const/4 v0, 0x4

    .line 1569
    if-eq v2, v0, :cond_635

    .line 1571
    if-eq v2, v7, :cond_632

    .line 1573
    const-string v0, "Invalid entry point for product: "

    .line 1575
    invoke-static {v0, v6}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1578
    move-result-object v4

    .line 1579
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed: invalid entry point for product: "

    .line 1581
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    move-result-object v0

    .line 1585
    goto :goto_5dc

    .line 1586
    :cond_632
    const-string v11, "app_settings"

    .line 1588
    goto :goto_637

    .line 1589
    :cond_635
    const-string v11, "company_identity_switcher"

    .line 1591
    :goto_637
    iget-object v0, v4, LX/70m;->A01:LX/09I;

    .line 1593
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1600
    move-result-object v12

    .line 1601
    iget-object v0, v4, LX/70m;->A00:LX/05b;

    .line 1603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1606
    move-result-object v7

    .line 1607
    check-cast v7, LX/77d;

    .line 1609
    new-instance v9, LX/81t;

    .line 1611
    invoke-direct {v9, v5, v4, v3}, LX/81t;-><init>(LX/6HV;LX/70m;LX/0h8;)V

    .line 1614
    const/4 v10, 0x0

    .line 1615
    invoke-virtual/range {v7 .. v12}, LX/77d;->A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    goto :goto_5e7

    .line 1619
    :cond_653
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1622
    :cond_656
    return-object v3

    .line 1623
    :pswitch_657  #0x8
    iget-object v12, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1625
    check-cast v12, LX/0W3;

    .line 1627
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1629
    iget v2, v0, LX/8Fh;->A00:I

    .line 1631
    const/4 v10, 0x2

    .line 1632
    const/4 v11, 0x1

    .line 1633
    if-eqz v2, :cond_6b0

    .line 1635
    if-eq v2, v11, :cond_6e3

    .line 1637
    if-ne v2, v10, :cond_701

    .line 1639
    iget-object v4, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 1641
    check-cast v4, Ljava/util/List;

    .line 1643
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1646
    :goto_66e
    check-cast v3, Ljava/util/List;

    .line 1648
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1651
    move-result-object v1

    .line 1652
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1655
    move-result v6

    .line 1656
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1659
    move-result v5

    .line 1660
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1663
    move-result v4

    .line 1664
    const-string v2, "SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB="

    .line 1666
    invoke-static {v6, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    move-result-object v3

    .line 1670
    const-string v2, ", IG="

    .line 1672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    const-string v2, ", total="

    .line 1680
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1683
    move-result-object v3

    .line 1684
    const/4 v2, 0x0

    .line 1685
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1688
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1691
    move-result v2

    .line 1692
    if-nez v2, :cond_718

    .line 1694
    iget-object v0, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1696
    check-cast v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 1698
    iget-object v0, v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05b;

    .line 1700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, LX/7PE;

    .line 1706
    const-string v0, "parallel"

    .line 1708
    invoke-virtual {v2, v1, v0}, LX/7PE;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 1711
    return-object v1

    .line 1712
    :cond_6b0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1715
    iget-object v4, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1717
    iget-object v9, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1719
    const/4 v8, 0x0

    .line 1720
    const/16 v3, 0x8

    .line 1722
    new-instance v2, LX/8F0;

    .line 1724
    invoke-direct {v2, v9, v4, v8, v3}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1727
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 1729
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1731
    invoke-static {v6, v7, v2, v12}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1734
    move-result-object v5

    .line 1735
    iget-object v4, v0, LX/8Fh;->A05:Ljava/lang/Object;

    .line 1737
    const/16 v3, 0x9

    .line 1739
    new-instance v2, LX/8F0;

    .line 1741
    invoke-direct {v2, v9, v4, v8, v3}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1744
    invoke-static {v6, v7, v2, v12}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1747
    move-result-object v4

    .line 1748
    iput-object v8, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1750
    iput-object v8, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 1752
    iput-object v4, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1754
    iput v11, v0, LX/8Fh;->A00:I

    .line 1756
    invoke-virtual {v5, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1759
    move-result-object v3

    .line 1760
    if-ne v3, v1, :cond_6ea

    .line 1762
    return-object v1

    .line 1763
    :cond_6e3
    iget-object v4, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1765
    check-cast v4, LX/0qS;

    .line 1767
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1770
    :cond_6ea
    check-cast v3, Ljava/util/List;

    .line 1772
    const/4 v2, 0x0

    .line 1773
    iput-object v2, v0, LX/8Fh;->A01:Ljava/lang/Object;

    .line 1775
    iput-object v2, v0, LX/8Fh;->A02:Ljava/lang/Object;

    .line 1777
    iput-object v2, v0, LX/8Fh;->A03:Ljava/lang/Object;

    .line 1779
    iput-object v3, v0, LX/8Fh;->A04:Ljava/lang/Object;

    .line 1781
    iput v10, v0, LX/8Fh;->A00:I

    .line 1783
    invoke-interface {v4, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1786
    move-result-object v2

    .line 1787
    if-eq v2, v1, :cond_718

    .line 1789
    move-object v4, v3

    .line 1790
    move-object v3, v2

    .line 1791
    goto/16 :goto_66e

    .line 1793
    :cond_701
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1796
    move-result-object v0

    .line 1797
    throw v0

    .line 1798
    :goto_706
    iget-object v1, v0, LX/8Fh;->A06:Ljava/lang/Object;

    .line 1800
    check-cast v1, LX/7ph;

    .line 1802
    const v0, 0x7f0b06a7

    .line 1805
    invoke-virtual {v1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Ljava/util/Set;

    .line 1811
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1814
    :cond_716
    :goto_716
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1816
    :cond_718
    return-object v1

    .line 1817
    nop

    .line 1818
    :pswitch_data_71a
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_fe  #00000001
        :pswitch_24b  #00000002
        :pswitch_2a9  #00000003
        :pswitch_4bf  #00000004
        :pswitch_503  #00000005
        :pswitch_546  #00000006
        :pswitch_587  #00000007
        :pswitch_657  #00000008
    .end packed-switch
.end method
