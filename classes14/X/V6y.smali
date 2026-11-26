.class public LX/V6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/V6y;->$t:I

    .line 2
    iput-object p3, p0, LX/V6y;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6y;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/V6y;->A00:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LX/V6y;->A03:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/V6y;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    const/4 v3, 0x3

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
    iget-object v4, v6, LX/VB7;->A03:Ljava/lang/Object;

    .line 29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v2, v6, LX/VB7;->A00:I

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v2, :cond_34

    .line 37
    if-eq v2, v0, :cond_b3

    .line 39
    if-eq v2, v1, :cond_c7

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
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v5, p0, LX/V6y;->A01:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/0JS;

    .line 59
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 62
    move-result-wide v2

    .line 63
    iget-object v4, p0, LX/V6y;->A02:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 67
    iget-object v1, p0, LX/V6y;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/4mX;

    .line 71
    iget-boolean v0, p0, LX/V6y;->A03:Z

    .line 73
    invoke-static {v5, v6, v2, v3}, LX/VB7;->A01(Ljava/lang/Object;LX/VB7;J)V

    .line 76
    invoke-static {v1, v4, v6, v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A01(LX/4mX;Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;LX/0ds;Z)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v7, :cond_bb

    .line 82
    return-object v7

    .line 83
    :cond_53
    const/4 v3, 0x2

    .line 84
    instance-of v0, p2, LX/VB7;

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, LX/VB7;

    .line 91
    iget v0, v6, LX/VB7;->$t:I

    .line 93
    if-ne v0, v3, :cond_7c

    .line 95
    iget v2, v6, LX/VB7;->A00:I

    .line 97
    const/high16 v1, -0x80000000

    .line 99
    and-int v0, v2, v1

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    sub-int/2addr v2, v1

    .line 104
    iput v2, v6, LX/VB7;->A00:I

    .line 106
    :goto_6a
    iget-object v4, v6, LX/VB7;->A03:Ljava/lang/Object;

    .line 108
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v1, v6, LX/VB7;->A00:I

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_82

    .line 115
    if-eq v1, v0, :cond_a1

    .line 117
    if-eq v1, v3, :cond_c7

    .line 119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    new-instance v6, LX/VB7;

    .line 126
    invoke-direct {v6, p0, p2, v3}, LX/VB7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_6a

    .line 130
    :cond_82
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    iget-object v5, p0, LX/V6y;->A01:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/0JS;

    .line 137
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 140
    move-result-wide v3

    .line 141
    iget-object v2, p0, LX/V6y;->A02:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 145
    iget-object v1, p0, LX/V6y;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/4mx;

    .line 149
    iget-boolean v0, p0, LX/V6y;->A03:Z

    .line 151
    invoke-static {v5, v6, v3, v4}, LX/VB7;->A01(Ljava/lang/Object;LX/VB7;J)V

    .line 154
    invoke-static {v2, v1, v6, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A01(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/4mx;LX/0ds;Z)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v7, :cond_a9

    .line 160
    return-object v7

    .line 161
    :cond_a1
    iget-object v5, v6, LX/VB7;->A02:Ljava/lang/Object;

    .line 163
    check-cast v5, LX/0JS;

    .line 165
    invoke-static {v4}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    :cond_a9
    new-instance v0, LX/0Dd;

    .line 171
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-static {v0, v6, v5}, LX/VB7;->A00(Ljava/lang/Object;LX/VB7;LX/0JS;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_c4

    .line 179
    :cond_b3
    iget-object v5, v6, LX/VB7;->A02:Ljava/lang/Object;

    .line 181
    check-cast v5, LX/0JS;

    .line 183
    invoke-static {v4}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    :cond_bb
    new-instance v0, LX/0Dd;

    .line 189
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0, v6, v5}, LX/VB7;->A00(Ljava/lang/Object;LX/VB7;LX/0JS;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    if-ne v0, v7, :cond_ca

    .line 198
    return-object v7

    .line 199
    :cond_c7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 204
    return-object v7
.end method
