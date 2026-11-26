.class public LX/V6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V6w;->$t:I

    .line 2
    iput-object p3, p0, LX/V6w;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/V6w;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/V6w;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/V6w;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    const/16 v3, 0x22

    .line 6
    instance-of v0, p2, LX/VBB;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, LX/VBB;

    .line 13
    iget v0, v4, LX/VBB;->$t:I

    .line 15
    if-ne v0, v3, :cond_2c

    .line 17
    iget v2, v4, LX/VBB;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/VBB;->A01:I

    .line 28
    :goto_1c
    iget-object v2, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/VBB;->A01:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_8f

    .line 37
    if-eq v0, v3, :cond_ae

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p0, p2, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    const/4 v6, 0x1

    .line 50
    instance-of v0, p2, LX/VB7;

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, LX/VB7;

    .line 57
    iget v0, v5, LX/VB7;->$t:I

    .line 59
    if-ne v0, v6, :cond_5a

    .line 61
    iget v2, v5, LX/VB7;->A00:I

    .line 63
    const/high16 v1, -0x80000000

    .line 65
    and-int v0, v2, v1

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    sub-int/2addr v2, v1

    .line 70
    iput v2, v5, LX/VB7;->A00:I

    .line 72
    :goto_48
    iget-object v2, v5, LX/VB7;->A03:Ljava/lang/Object;

    .line 74
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 76
    iget v1, v5, LX/VB7;->A00:I

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eqz v1, :cond_60

    .line 81
    if-eq v1, v6, :cond_7d

    .line 83
    if-eq v1, v0, :cond_ae

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    new-instance v5, LX/VB7;

    .line 92
    invoke-direct {v5, p0, p2, v6}, LX/VB7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, LX/V6w;->A02:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/0JS;

    .line 103
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 106
    move-result-wide v2

    .line 107
    iget-object v1, p0, LX/V6w;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 111
    iget-object v0, p0, LX/V6w;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/4mY;

    .line 115
    invoke-static {v4, v5, v2, v3}, LX/VB7;->A01(Ljava/lang/Object;LX/VB7;J)V

    .line 118
    invoke-static {v1, v0, v5, v6}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/4mY;LX/0ds;Z)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v7, :cond_85

    .line 124
    return-object v7

    .line 125
    :cond_7d
    iget-object v4, v5, LX/VB7;->A02:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/0JS;

    .line 129
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    :cond_85
    new-instance v0, LX/0Dd;

    .line 135
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v5, v4}, LX/VB7;->A00(Ljava/lang/Object;LX/VB7;LX/0JS;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_ab

    .line 143
    :cond_8f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    iget-object v2, p0, LX/V6w;->A01:Ljava/lang/Object;

    .line 148
    check-cast v2, LX/0JS;

    .line 150
    iget-object v1, p0, LX/V6w;->A02:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/1IA;

    .line 154
    iget-object v0, p0, LX/V6w;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/0DP;

    .line 158
    invoke-virtual {v1, v0}, LX/1IA;->Arz(LX/0DP;)LX/Bg9;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4}, LX/VBB;->A02(LX/VBB;)V

    .line 165
    iput v3, v4, LX/VBB;->A01:I

    .line 167
    invoke-interface {v2, v0, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    if-ne v0, v7, :cond_b1

    .line 173
    return-object v7

    .line 174
    :cond_ae
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 179
    return-object v7
.end method
