.class public final Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/024;

.field public final A06:LX/024;

.field public final A07:LX/0JP;

.field public final A08:LX/0JT;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JQ;


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00:J

    .line 7
    const/16 v0, 0x31

    .line 9
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A04:LX/00q;

    .line 15
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/024;

    .line 21
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/024;

    .line 27
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A03:LX/05b;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 49
    new-instance v0, LX/0nM;

    .line 51
    invoke-direct {v0, v2, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0A:LX/0JQ;

    .line 56
    sget-object v1, LX/2j8;->A00:LX/2j8;

    .line 58
    new-instance v0, LX/31B;

    .line 60
    invoke-direct {v0, v2, v1}, LX/31B;-><init>(LX/1AZ;LX/2m6;)V

    .line 63
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0JU;

    .line 69
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x8

    .line 75
    new-instance v0, LX/3Te;

    .line 77
    invoke-direct {v0, v2, v1}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0JP;

    .line 82
    return-void
.end method

.method public static final A00(Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p1, LX/3Uy;

    .line 4
    if-eqz v0, :cond_c1

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3Uy;

    .line 9
    iget v0, v6, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_c1

    .line 13
    iget v2, v6, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_c1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uy;->A00:I

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_30

    .line 36
    if-eq v0, v10, :cond_43

    .line 38
    if-eq v0, v9, :cond_a2

    .line 40
    if-ne v0, v7, :cond_c7

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const/16 v1, 0x2d

    .line 53
    new-instance v0, LX/3Xe;

    .line 55
    invoke-direct {v0, p0, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    iput v10, v6, LX/3Uy;->A00:I

    .line 60
    invoke-static {v0, v6}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v5, :cond_46

    .line 66
    return-object v5

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    check-cast v1, LX/08V;

    .line 72
    iget-object v8, v1, LX/08V;->first:Ljava/lang/Object;

    .line 74
    check-cast v8, LX/1AZ;

    .line 76
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/1AZ;

    .line 80
    if-nez v4, :cond_6e

    .line 82
    iget-object v4, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0JU;

    .line 84
    :cond_54
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, LX/31B;

    .line 91
    new-instance v2, LX/2j6;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v1, v0, LX/31B;->A00:LX/1AZ;

    .line 98
    new-instance v0, LX/31B;

    .line 100
    invoke-direct {v0, v1, v2}, LX/31B;-><init>(LX/1AZ;LX/2m6;)V

    .line 103
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_54

    .line 109
    goto :goto_2d

    .line 110
    :cond_6e
    if-nez v8, :cond_9f

    .line 112
    sget-object v0, LX/1fd;->A02:LX/1fd;

    .line 114
    :goto_72
    invoke-static {v4, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 117
    iget-object v3, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0JU;

    .line 119
    :cond_77
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/2j7;

    .line 125
    invoke-direct {v1, v4, v10}, LX/2j7;-><init>(LX/1AZ;Z)V

    .line 128
    new-instance v0, LX/31B;

    .line 130
    invoke-direct {v0, v8, v1}, LX/31B;-><init>(LX/1AZ;LX/2m6;)V

    .line 133
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_77

    .line 139
    iget-object v2, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 141
    sget-object v1, LX/2jK;->A00:LX/2jK;

    .line 143
    iput-object v8, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 148
    iput-object v4, v6, LX/3Uy;->A03:Ljava/lang/Object;

    .line 150
    iput v9, v6, LX/3Uy;->A00:I

    .line 152
    invoke-interface {v2, v1, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_ad

    .line 158
    return-object v5

    .line 159
    :cond_9f
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 161
    goto :goto_72

    .line 162
    :cond_a2
    iget-object v4, v6, LX/3Uy;->A03:Ljava/lang/Object;

    .line 164
    check-cast v4, LX/1AZ;

    .line 166
    iget-object v8, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 168
    check-cast v8, LX/1AZ;

    .line 170
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v1, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 175
    if-eqz v8, :cond_b2

    .line 177
    move-object v4, v8

    .line 178
    :cond_b2
    new-instance v0, LX/2jH;

    .line 180
    invoke-direct {v0, v4}, LX/2jH;-><init>(LX/1AZ;)V

    .line 183
    invoke-static {v6, v7}, LX/3Uy;->A03(LX/3Uy;I)V

    .line 186
    invoke-interface {v1, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_2d

    .line 192
    return-object v5

    .line 193
    :cond_c1
    invoke-static {p0, p1, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 196
    move-result-object v6

    .line 197
    goto/16 :goto_18

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x2e

    .line 2
    instance-of v0, p1, LX/3Ux;

    .line 4
    if-eqz v0, :cond_98

    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LX/3Ux;

    .line 9
    iget v0, v8, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_98

    .line 13
    iget v2, v8, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_98

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v9, v8, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/3Ux;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eq v0, v3, :cond_42

    .line 37
    if-ne v0, v6, :cond_9e

    .line 39
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/024;

    .line 50
    const/16 v1, 0x8

    .line 52
    new-instance v0, LX/3W1;

    .line 54
    invoke-direct {v0, p0, v5, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    iput v3, v8, LX/3Ux;->A00:I

    .line 59
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    if-ne v9, v7, :cond_45

    .line 65
    return-object v7

    .line 66
    :cond_42
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v9, LX/1AZ;

    .line 71
    if-nez v9, :cond_65

    .line 73
    iget-object v4, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0JU;

    .line 75
    :cond_4b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, LX/31B;

    .line 82
    new-instance v2, LX/2j6;

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v1, v0, LX/31B;->A00:LX/1AZ;

    .line 89
    new-instance v0, LX/31B;

    .line 91
    invoke-direct {v0, v1, v2}, LX/31B;-><init>(LX/1AZ;LX/2m6;)V

    .line 94
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4b

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    sget-object v0, LX/1fd;->A02:LX/1fd;

    .line 103
    invoke-static {v9, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 106
    iget-object v4, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0JU;

    .line 108
    :cond_6c
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, LX/31B;

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v2, LX/2j7;

    .line 118
    invoke-direct {v2, v9, v0}, LX/2j7;-><init>(LX/1AZ;Z)V

    .line 121
    iget-object v1, v1, LX/31B;->A00:LX/1AZ;

    .line 123
    new-instance v0, LX/31B;

    .line 125
    invoke-direct {v0, v1, v2}, LX/31B;-><init>(LX/1AZ;LX/2m6;)V

    .line 128
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6c

    .line 134
    iget-object v1, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0JT;

    .line 136
    new-instance v0, LX/2jH;

    .line 138
    invoke-direct {v0, v9}, LX/2jH;-><init>(LX/1AZ;)V

    .line 141
    iput-object v5, v8, LX/3Ux;->A01:Ljava/lang/Object;

    .line 143
    iput v6, v8, LX/3Ux;->A00:I

    .line 145
    invoke-interface {v1, v0, v8}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v7, :cond_2a

    .line 151
    return-object v7

    .line 152
    :cond_98
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 155
    move-result-object v8

    .line 156
    goto/16 :goto_18

    .line 158
    :cond_9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method


# virtual methods
.method public final A13(LX/2m7;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x9

    .line 9
    new-instance v0, LX/3Wf;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
