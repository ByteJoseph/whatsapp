.class public final Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A01:LX/05b;

    .line 24
    const/16 v0, 0xa1

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A02:LX/05b;

    .line 32
    const/16 v1, 0x1c

    .line 34
    new-instance v0, LX/3S9;

    .line 36
    invoke-direct {v0, p0, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A00:Lkotlin/jvm/functions/Function0;

    .line 41
    const/16 v0, 0x1d

    .line 43
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A05:LX/00q;

    .line 49
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A06:LX/0JU;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/JND;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;
    .registers 26

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v7, p3

    .line 4
    move-object/from16 v6, p4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v8, p2

    .line 9
    instance-of v0, v8, LX/3Ul;

    .line 11
    move-object/from16 v4, p0

    .line 13
    if-eqz v0, :cond_b9

    .line 15
    move-object v3, v8

    .line 16
    check-cast v3, LX/3Ul;

    .line 18
    iget v0, v3, LX/3Ul;->$t:I

    .line 20
    if-ne v0, v5, :cond_b9

    .line 22
    iget v2, v3, LX/3Ul;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_b9

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/3Ul;->A01:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/3Ul;->A05:Ljava/lang/Object;

    .line 35
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/3Ul;->A01:I

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    if-eq v0, v2, :cond_8f

    .line 45
    if-ne v0, v8, :cond_c0

    .line 47
    iget-object v6, v3, LX/3Ul;->A04:Ljava/lang/Object;

    .line 49
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v7, v3, LX/3Ul;->A03:Ljava/lang/Object;

    .line 53
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v14, v3, LX/3Ul;->A02:Ljava/lang/Object;

    .line 57
    check-cast v14, LX/JND;

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A06:LX/0JU;

    .line 64
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 71
    move-result v10

    .line 72
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 80
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A05:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    check-cast v15, LX/JLq;

    .line 88
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 93
    move-result-object v20

    .line 94
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v11, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 104
    move-result-object v18

    .line 105
    new-instance v13, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 107
    move-object/from16 v19, v6

    .line 109
    move-object/from16 v17, v7

    .line 111
    move-object/from16 v16, v1

    .line 113
    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;-><init>(LX/JND;LX/JLq;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 116
    iput-object v14, v3, LX/3Ul;->A02:Ljava/lang/Object;

    .line 118
    iput-object v7, v3, LX/3Ul;->A03:Ljava/lang/Object;

    .line 120
    iput-object v6, v3, LX/3Ul;->A04:Ljava/lang/Object;

    .line 122
    iput v10, v3, LX/3Ul;->A00:I

    .line 124
    iput v2, v3, LX/3Ul;->A01:I

    .line 126
    iget-object v12, v13, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A05:LX/024;

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v1, 0xc

    .line 131
    new-instance v0, LX/KTK;

    .line 133
    invoke-direct {v0, v13, v11, v1}, LX/KTK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    invoke-static {v3, v12, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_a0

    .line 142
    return-object v9

    .line 143
    :cond_8f
    iget v10, v3, LX/3Ul;->A00:I

    .line 145
    iget-object v6, v3, LX/3Ul;->A04:Ljava/lang/Object;

    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    iget-object v7, v3, LX/3Ul;->A03:Ljava/lang/Object;

    .line 151
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 153
    iget-object v14, v3, LX/3Ul;->A02:Ljava/lang/Object;

    .line 155
    check-cast v14, LX/JND;

    .line 157
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    iget-object v11, v4, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A06:LX/0JU;

    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/3V9;

    .line 165
    invoke-direct {v0, v1, v10, v5}, LX/3V9;-><init>(LX/0ds;II)V

    .line 168
    iput-object v14, v3, LX/3Ul;->A02:Ljava/lang/Object;

    .line 170
    iput-object v7, v3, LX/3Ul;->A03:Ljava/lang/Object;

    .line 172
    iput-object v6, v3, LX/3Ul;->A04:Ljava/lang/Object;

    .line 174
    iput v10, v3, LX/3Ul;->A00:I

    .line 176
    iput v8, v3, LX/3Ul;->A01:I

    .line 178
    invoke-static {v3, v0, v11}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v9, :cond_3e

    .line 184
    return-object v9

    .line 185
    :cond_b9
    new-instance v3, LX/3Ul;

    .line 187
    invoke-direct {v3, v4, v8, v5}, LX/3Ul;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 190
    goto/16 :goto_21

    .line 192
    :cond_c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A06:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return-void
.end method
