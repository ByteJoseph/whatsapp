.class public LX/V6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V6x;->$t:I

    .line 2
    iput-object p2, p0, LX/V6x;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6x;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/V6x;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/V6x;->$t:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    instance-of v0, p2, LX/VB7;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, LX/VB7;

    .line 12
    iget v0, v6, LX/VB7;->$t:I

    .line 14
    if-ne v0, v3, :cond_2e

    .line 16
    iget v2, v6, LX/VB7;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/VB7;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v6, LX/VB7;->A03:Ljava/lang/Object;

    .line 29
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v6, LX/VB7;->A00:I

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_34

    .line 37
    if-eq v1, v5, :cond_b3

    .line 39
    if-eq v1, v0, :cond_c7

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v6, LX/VB7;

    .line 48
    invoke-direct {v6, p0, p2, v3}, LX/VB7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v4, p0, LX/V6x;->A01:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/0JS;

    .line 59
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 62
    move-result-wide v2

    .line 63
    iget-object v1, p0, LX/V6x;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 67
    iget-object v0, p0, LX/V6x;->A02:Ljava/lang/String;

    .line 69
    invoke-static {v4, v6, v2, v3}, LX/VB7;->A01(Ljava/lang/Object;LX/VB7;J)V

    .line 72
    invoke-static {v1, v0, v6, v5}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v8, :cond_bb

    .line 78
    return-object v8

    .line 79
    :cond_4f
    instance-of v0, p2, LX/VBB;

    .line 81
    if-eqz v0, :cond_78

    .line 83
    move-object v7, p2

    .line 84
    check-cast v7, LX/VBB;

    .line 86
    iget v0, v7, LX/VBB;->$t:I

    .line 88
    if-ne v0, v3, :cond_78

    .line 90
    iget v2, v7, LX/VBB;->A01:I

    .line 92
    const/high16 v1, -0x80000000

    .line 94
    and-int v0, v2, v1

    .line 96
    if-eqz v0, :cond_78

    .line 98
    sub-int/2addr v2, v1

    .line 99
    iput v2, v7, LX/VBB;->A01:I

    .line 101
    :goto_65
    iget-object v2, v7, LX/VBB;->A04:Ljava/lang/Object;

    .line 103
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 105
    iget v0, v7, LX/VBB;->A01:I

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v0, :cond_7d

    .line 111
    if-eq v0, v5, :cond_9e

    .line 113
    if-eq v0, v6, :cond_c7

    .line 115
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_65

    .line 125
    :cond_7d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    iget-object v4, p0, LX/V6x;->A00:Ljava/lang/Object;

    .line 130
    check-cast v4, LX/0JS;

    .line 132
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 135
    move-result v3

    .line 136
    iget-object v2, p0, LX/V6x;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 140
    iget-object v1, p0, LX/V6x;->A02:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v4, v7, LX/VBB;->A02:Ljava/lang/Object;

    .line 145
    iput-object v0, v7, LX/VBB;->A03:Ljava/lang/Object;

    .line 147
    iput v3, v7, LX/VBB;->A00:I

    .line 149
    iput v5, v7, LX/VBB;->A01:I

    .line 151
    invoke-virtual {v2, v1, v7}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v8, :cond_a5

    .line 157
    return-object v8

    .line 158
    :cond_9e
    iget-object v4, v7, LX/VBB;->A02:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/0JS;

    .line 162
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    if-eqz v2, :cond_ca

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v7, LX/VBB;->A02:Ljava/lang/Object;

    .line 170
    iput-object v0, v7, LX/VBB;->A03:Ljava/lang/Object;

    .line 172
    iput v6, v7, LX/VBB;->A01:I

    .line 174
    invoke-interface {v4, v2, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_c4

    .line 179
    :cond_b3
    iget-object v4, v6, LX/VB7;->A02:Ljava/lang/Object;

    .line 181
    check-cast v4, LX/0JS;

    .line 183
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    :cond_bb
    new-instance v0, LX/0Dd;

    .line 189
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0, v6, v4}, LX/VB7;->A00(Ljava/lang/Object;LX/VB7;LX/0JS;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    if-ne v0, v8, :cond_ca

    .line 198
    return-object v8

    .line 199
    :cond_c7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 204
    return-object v8
.end method
