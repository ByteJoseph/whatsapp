.class public LX/KTI;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Is6;LX/JDZ;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KTI;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .line 809014442
    iput p8, p0, LX/KTI;->$t:I

    .line 809014443
    iput-object p2, p0, LX/KTI;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/KTI;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/KTI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KTI;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/KTI;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/KTI;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 809014444
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/8fQ;LX/0ds;LX/1Dy;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KTI;->$t:I

    .line 3
    iput-object p1, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/1JS;LX/1JQ;LX/JHa;Ljava/lang/Integer;LX/0ds;)V
    .registers 9

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/KTI;->$t:I

    .line 1073741827
    iput-object p5, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 1073741829
    iput-object p4, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 1073741831
    iput-object p3, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 1073741833
    iput-object p6, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 1073741835
    iput-object p1, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 1073741837
    iput-object p2, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 1073741839
    const/4 v0, 0x2

    .line 1073741840
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741843
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;LX/JZR;LX/0ds;LX/0AZ;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/KTI;->$t:I

    .line 536870915
    iput-object p2, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/KTI;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v9, p2

    .line 8
    packed-switch v1, :pswitch_data_ae

    .line 11
    iget-object v3, v0, LX/KTI;->A03:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/JHa;

    .line 15
    iget-object v2, v0, LX/KTI;->A04:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/1JQ;

    .line 19
    iget-object v13, v0, LX/KTI;->A01:Ljava/lang/Object;

    .line 21
    check-cast v13, LX/1JS;

    .line 23
    iget-object v1, v0, LX/KTI;->A07:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    iget-object v11, v0, LX/KTI;->A06:Ljava/lang/Object;

    .line 29
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 31
    iget-object v12, v0, LX/KTI;->A02:Ljava/lang/Object;

    .line 33
    check-cast v12, LX/Khw;

    .line 35
    new-instance v4, LX/KTI;

    .line 37
    move-object v10, v4

    .line 38
    move-object v14, v2

    .line 39
    move-object v15, v3

    .line 40
    move-object/from16 v16, v1

    .line 42
    move-object/from16 v17, v9

    .line 44
    invoke-direct/range {v10 .. v17}, LX/KTI;-><init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/1JS;LX/1JQ;LX/JHa;Ljava/lang/Integer;LX/0ds;)V

    .line 47
    return-object v4

    .line 48
    :pswitch_30  #0x0
    iget-object v2, v0, LX/KTI;->A07:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/Is6;

    .line 52
    iget-object v1, v0, LX/KTI;->A05:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/JDZ;

    .line 56
    iget-object v0, v0, LX/KTI;->A06:Ljava/lang/Object;

    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance v4, LX/KTI;

    .line 62
    invoke-direct {v4, v2, v1, v9, v0}, LX/KTI;-><init>(LX/Is6;LX/JDZ;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iput-object v3, v4, LX/KTI;->A01:Ljava/lang/Object;

    .line 67
    return-object v4

    .line 68
    :pswitch_44  #0x1
    iget-object v5, v0, LX/KTI;->A03:Ljava/lang/Object;

    .line 70
    check-cast v5, Landroid/content/ContentResolver;

    .line 72
    iget-object v7, v0, LX/KTI;->A06:Ljava/lang/Object;

    .line 74
    check-cast v7, Landroid/net/Uri;

    .line 76
    iget-object v8, v0, LX/KTI;->A02:Ljava/lang/Object;

    .line 78
    check-cast v8, LX/8fQ;

    .line 80
    iget-object v10, v0, LX/KTI;->A01:Ljava/lang/Object;

    .line 82
    check-cast v10, LX/1Dy;

    .line 84
    iget-object v6, v0, LX/KTI;->A07:Ljava/lang/Object;

    .line 86
    check-cast v6, Landroid/content/Context;

    .line 88
    new-instance v4, LX/KTI;

    .line 90
    invoke-direct/range {v4 .. v10}, LX/KTI;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/8fQ;LX/0ds;LX/1Dy;)V

    .line 93
    iput-object v3, v4, LX/KTI;->A04:Ljava/lang/Object;

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0x2
    iget-object v6, v0, LX/KTI;->A05:Ljava/lang/Object;

    .line 98
    check-cast v6, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 100
    iget-object v5, v0, LX/KTI;->A06:Ljava/lang/Object;

    .line 102
    check-cast v5, Landroid/app/Activity;

    .line 104
    iget-object v7, v0, LX/KTI;->A02:Ljava/lang/Object;

    .line 106
    check-cast v7, LX/Jex;

    .line 108
    iget-object v8, v0, LX/KTI;->A01:Ljava/lang/Object;

    .line 110
    check-cast v8, LX/KmA;

    .line 112
    iget-object v10, v0, LX/KTI;->A07:Ljava/lang/Object;

    .line 114
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 116
    iget-object v11, v0, LX/KTI;->A03:Ljava/lang/Object;

    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 120
    const/4 v12, 0x2

    .line 121
    goto :goto_93

    .line 122
    :pswitch_7a  #0x3
    iget-object v6, v0, LX/KTI;->A05:Ljava/lang/Object;

    .line 124
    check-cast v6, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 126
    iget-object v5, v0, LX/KTI;->A06:Ljava/lang/Object;

    .line 128
    check-cast v5, Landroid/app/Activity;

    .line 130
    iget-object v7, v0, LX/KTI;->A02:Ljava/lang/Object;

    .line 132
    check-cast v7, LX/Jex;

    .line 134
    iget-object v8, v0, LX/KTI;->A01:Ljava/lang/Object;

    .line 136
    check-cast v8, LX/KmA;

    .line 138
    iget-object v10, v0, LX/KTI;->A07:Ljava/lang/Object;

    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 142
    iget-object v11, v0, LX/KTI;->A03:Ljava/lang/Object;

    .line 144
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 146
    const/4 v12, 0x3

    .line 147
    :goto_93
    new-instance v4, LX/KTI;

    .line 149
    invoke-direct/range {v4 .. v12}, LX/KTI;-><init>(Landroid/app/Activity;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0x4
    iget-object v2, v0, LX/KTI;->A07:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/JZR;

    .line 157
    iget-object v1, v0, LX/KTI;->A01:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 161
    iget-object v0, v0, LX/KTI;->A06:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/0AZ;

    .line 165
    new-instance v4, LX/KTI;

    .line 167
    invoke-direct {v4, v1, v2, v9, v0}, LX/KTI;-><init>(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;LX/JZR;LX/0ds;LX/0AZ;)V

    .line 170
    iput-object v3, v4, LX/KTI;->A02:Ljava/lang/Object;

    .line 172
    return-object v4

    .line 173
    nop

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_44  #00000001
        :pswitch_60  #00000002
        :pswitch_7a  #00000003
        :pswitch_99  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, LX/KTI;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_294

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, LX/KTI;->A00:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_62

    .line 13
    if-ne v1, v4, :cond_66

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    iget-object v6, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 20
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v2, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/Khw;

    .line 26
    sget-object v1, LX/JkF;->A02:LX/KkL;

    .line 28
    invoke-static {v2}, LX/CyT;->A1R(LX/Khw;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_39

    .line 34
    iget-object v5, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/JHa;

    .line 38
    iget-object v3, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/1JQ;

    .line 42
    iget-object v2, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/1JS;

    .line 46
    iget-object v1, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-static {v2, v3, v5, v1}, LX/JkF;->A02(LX/1JR;LX/1JQ;LX/JHa;Ljava/lang/Integer;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v2, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    invoke-static {v6, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 61
    :goto_3d
    iget-object v2, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 65
    sget-object v1, LX/JkF;->A02:LX/KkL;

    .line 67
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_22b

    .line 73
    sget-object v1, LX/0oZ;->A04:Ljava/util/concurrent/Executor;

    .line 75
    if-eqz v1, :cond_22b

    .line 77
    invoke-static {v1}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 84
    iput v4, p0, LX/KTI;->A00:I

    .line 86
    new-instance v1, LX/KTA;

    .line 88
    invoke-direct {v1, v2}, LX/KTA;-><init>(LX/0ds;)V

    .line 91
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_12

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    goto :goto_3d

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v1, p0, LX/KTI;->A00:I

    .line 111
    const/4 v8, 0x2

    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v1, :cond_9a

    .line 116
    if-eq v1, v9, :cond_88

    .line 118
    iget-object v6, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 120
    check-cast v6, LX/JDZ;

    .line 122
    iget-object v3, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 124
    check-cast v3, LX/0b9;

    .line 126
    iget-object v5, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 128
    :try_start_80
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_111
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    goto/16 :goto_119

    .line 136
    :cond_88
    iget-object v6, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 138
    check-cast v6, LX/JDZ;

    .line 140
    iget-object v2, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 142
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    iget-object v3, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 146
    check-cast v3, LX/0b9;

    .line 148
    iget-object v5, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 150
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    goto :goto_100

    .line 154
    :cond_9a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/0W3;

    .line 161
    iget-object v2, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/Is6;

    .line 165
    invoke-static {v1}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    check-cast v1, LX/0VK;

    .line 174
    new-instance v5, LX/JDY;

    .line 176
    invoke-direct {v5, v2, v1}, LX/JDY;-><init>(LX/Is6;LX/0VK;)V

    .line 179
    iget-object v7, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 181
    check-cast v7, LX/JDZ;

    .line 183
    :cond_b7
    iget-object v6, v7, LX/JDZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/JDY;

    .line 191
    if-eqz v3, :cond_d3

    .line 193
    iget-object v2, v5, LX/JDY;->A00:LX/Is6;

    .line 195
    iget-object v1, v3, LX/JDY;->A00:LX/Is6;

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 200
    move-result v1

    .line 201
    if-gez v1, :cond_d3

    .line 203
    const-string v1, "Current mutation had a higher priority"

    .line 205
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 207
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d3
    invoke-static {v3, v5, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b7

    .line 217
    if-eqz v3, :cond_e5

    .line 219
    iget-object v2, v3, LX/JDY;->A01:LX/0VK;

    .line 221
    new-instance v1, LX/KOW;

    .line 223
    invoke-direct {v1}, LX/KOW;-><init>()V

    .line 226
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 229
    :cond_e5
    iget-object v6, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 231
    check-cast v6, LX/JDZ;

    .line 233
    iget-object v3, v6, LX/JDZ;->A01:LX/0b9;

    .line 235
    iget-object v2, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 237
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 239
    iput-object v5, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 241
    iput-object v3, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 243
    iput-object v2, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 245
    iput-object v6, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 247
    iput v9, p0, LX/KTI;->A00:I

    .line 249
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_100

    .line 255
    return-object v0

    .line 256
    :cond_100
    :goto_100
    :try_start_100
    iput-object v5, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 258
    iput-object v3, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 260
    iput-object v6, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 262
    iput-object v4, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 264
    iput v8, p0, LX/KTI;->A00:I

    .line 266
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_111

    .line 272
    return-object v0
    :try_end_111
    .catchall {:try_start_100 .. :try_end_111} :catchall_118

    .line 273
    :cond_111
    :goto_111
    :try_start_111
    iget-object v0, v6, LX/JDZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    invoke-static {v5, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 278
    goto/16 :goto_290
    :try_end_118
    .catchall {:try_start_111 .. :try_end_118} :catchall_11f

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :goto_119
    :try_start_119
    iget-object v0, v6, LX/JDZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    invoke-static {v5, v4, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 286
    throw v1
    :try_end_11f
    .catchall {:try_start_119 .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 291
    throw v0

    .line 292
    :pswitch_124  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 294
    iget v1, p0, LX/KTI;->A00:I

    .line 296
    const/4 v6, 0x2

    .line 297
    const/4 v5, 0x1

    .line 298
    if-eqz v1, :cond_137

    .line 300
    iget-object v7, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 302
    check-cast v7, LX/1EN;

    .line 304
    iget-object v4, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 306
    check-cast v4, LX/0JS;

    .line 308
    if-eq v1, v5, :cond_167

    .line 310
    goto :goto_157

    .line 311
    :cond_137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    iget-object v4, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 316
    check-cast v4, LX/0JS;

    .line 318
    iget-object v7, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 320
    check-cast v7, Landroid/content/ContentResolver;

    .line 322
    iget-object v3, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 324
    check-cast v3, Landroid/net/Uri;

    .line 326
    iget-object v2, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 328
    check-cast v2, Landroid/database/ContentObserver;

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v7, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 334
    :try_start_14e
    iget-object v1, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 336
    check-cast v1, LX/1Dy;

    .line 338
    invoke-interface {v1}, LX/1Dx;->BqQ()LX/1EN;

    .line 341
    move-result-object v7

    .line 342
    goto :goto_15a

    .line 343
    :goto_157
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    :cond_15a
    :goto_15a
    iput-object v4, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 348
    iput-object v7, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 350
    iput v5, p0, LX/KTI;->A00:I

    .line 352
    invoke-virtual {v7, p0}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_16a

    .line 358
    goto :goto_195

    .line 359
    :cond_167
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    :cond_16a
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_197

    .line 368
    invoke-virtual {v7}, LX/1EN;->A00()Ljava/lang/Object;

    .line 371
    iget-object v1, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 373
    check-cast v1, Landroid/content/Context;

    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 378
    move-result-object v3

    .line 379
    const-string v2, "animator_duration_scale"

    .line 381
    const/high16 v1, 0x3f800000  # 1.0f

    .line 383
    invoke-static {v3, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 386
    move-result v2

    .line 387
    new-instance v1, Ljava/lang/Float;

    .line 389
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 392
    iput-object v4, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 394
    iput-object v7, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 396
    iput v6, p0, LX/KTI;->A00:I

    .line 398
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v0, :cond_15a

    .line 404
    goto :goto_196

    .line 405
    :goto_195
    return-object v0

    .line 406
    :goto_196
    return-object v0
    :try_end_197
    .catchall {:try_start_14e .. :try_end_197} :catchall_1a4

    .line 407
    :cond_197
    iget-object v1, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 409
    check-cast v1, Landroid/content/ContentResolver;

    .line 411
    iget-object v0, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 413
    check-cast v0, Landroid/database/ContentObserver;

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 418
    goto/16 :goto_22b

    .line 420
    :catchall_1a4
    move-exception v2

    .line 421
    iget-object v1, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 423
    check-cast v1, Landroid/content/ContentResolver;

    .line 425
    iget-object v0, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 427
    check-cast v0, Landroid/database/ContentObserver;

    .line 429
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 432
    throw v2

    .line 433
    :pswitch_1b1  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 435
    iget v1, p0, LX/KTI;->A00:I

    .line 437
    const/4 v12, 0x1

    .line 438
    if-eqz v1, :cond_1c2

    .line 440
    if-ne v1, v12, :cond_1bd

    .line 442
    iget-object v1, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 444
    goto :goto_1e6

    .line 445
    :cond_1bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    sget-object v1, LX/IsL;->A03:LX/IsL;

    .line 455
    :try_start_1c7
    iget-object v7, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 457
    check-cast v7, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 459
    iget-object v6, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 461
    check-cast v6, Landroid/app/Activity;

    .line 463
    iget-object v8, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 465
    check-cast v8, LX/Jex;

    .line 467
    iget-object v9, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 469
    check-cast v9, LX/KmA;

    .line 471
    iget-object v11, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 473
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 475
    iput-object v1, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 477
    iput v12, p0, LX/KTI;->A00:I

    .line 479
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v0, :cond_1e9

    .line 485
    return-object v0

    .line 486
    :goto_1e6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    :cond_1e9
    check-cast p1, LX/IsL;

    .line 491
    goto :goto_226
    :try_end_1ec
    .catchall {:try_start_1c7 .. :try_end_1ec} :catchall_22e

    .line 492
    :pswitch_1ec  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 494
    iget v1, p0, LX/KTI;->A00:I

    .line 496
    const/4 v12, 0x1

    .line 497
    if-eqz v1, :cond_1fd

    .line 499
    if-ne v1, v12, :cond_1f8

    .line 501
    iget-object v1, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 503
    goto :goto_221

    .line 504
    :cond_1f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    sget-object v1, LX/IsL;->A03:LX/IsL;

    .line 514
    :try_start_202
    iget-object v7, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 516
    check-cast v7, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 518
    iget-object v6, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 520
    check-cast v6, Landroid/app/Activity;

    .line 522
    iget-object v8, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 524
    check-cast v8, LX/Jex;

    .line 526
    iget-object v9, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 528
    check-cast v9, LX/KmA;

    .line 530
    iget-object v11, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 532
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 534
    iput-object v1, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 536
    iput v12, p0, LX/KTI;->A00:I

    .line 538
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v0, :cond_224

    .line 544
    return-object v0

    .line 545
    :goto_221
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 548
    :cond_224
    check-cast p1, LX/IsL;
    :try_end_226
    .catchall {:try_start_202 .. :try_end_226} :catchall_22e

    .line 550
    :goto_226
    iget-object v0, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 552
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :cond_22b
    :goto_22b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 557
    return-object v0

    .line 558
    :catchall_22e
    move-exception v2

    .line 559
    iget-object v0, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 561
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    throw v2

    .line 565
    :pswitch_235  #0x4
    iget-object v7, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 567
    check-cast v7, LX/0W3;

    .line 569
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 571
    iget v1, p0, LX/KTI;->A00:I

    .line 573
    const/4 v6, 0x2

    .line 574
    const/4 v5, 0x1

    .line 575
    if-eqz v1, :cond_249

    .line 577
    if-eq v1, v5, :cond_26e

    .line 579
    iget-object v0, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 581
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 584
    return-object v0

    .line 585
    :cond_249
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    iget-object v4, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 590
    iget-object v3, p0, LX/KTI;->A06:Ljava/lang/Object;

    .line 592
    const/4 v2, 0x0

    .line 593
    const/16 v1, 0x22

    .line 595
    invoke-static {v3, v4, v2, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v7}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 602
    move-result-object v3

    .line 603
    iget-object v1, p0, LX/KTI;->A07:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/JZR;

    .line 607
    iget-object v1, v1, LX/JZR;->A01:LX/0qT;

    .line 609
    iput-object v2, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 611
    iput-object v3, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 613
    iput v5, p0, LX/KTI;->A00:I

    .line 615
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 618
    move-result-object p1

    .line 619
    if-ne p1, v0, :cond_275

    .line 621
    return-object v0

    .line 622
    :cond_26e
    iget-object v3, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 624
    check-cast v3, LX/0VK;

    .line 626
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 629
    :cond_275
    iget-object v1, p0, LX/KTI;->A01:Ljava/lang/Object;

    .line 631
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 633
    iget-object v2, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01:LX/1Dy;

    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-interface {v2, v1}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 639
    iput-object v1, p0, LX/KTI;->A02:Ljava/lang/Object;

    .line 641
    iput-object v1, p0, LX/KTI;->A03:Ljava/lang/Object;

    .line 643
    iput-object p1, p0, LX/KTI;->A04:Ljava/lang/Object;

    .line 645
    iput-object v1, p0, LX/KTI;->A05:Ljava/lang/Object;

    .line 647
    iput v6, p0, LX/KTI;->A00:I

    .line 649
    invoke-interface {v3, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    if-ne v1, v0, :cond_293

    .line 655
    return-object v0

    .line 656
    :goto_290
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 659
    :cond_293
    return-object p1

    .line 660
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_124  #00000001
        :pswitch_1b1  #00000002
        :pswitch_1ec  #00000003
        :pswitch_235  #00000004
    .end packed-switch
.end method
