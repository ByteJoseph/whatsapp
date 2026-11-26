.class public LX/QLf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ggg;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QLf;->$t:I

    .line 3
    iput-object p1, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/P9z;LX/0ds;JZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QLf;->$t:I

    .line 268435459
    iput-object p1, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/QLf;->A01:J

    .line 268435463
    iput-boolean p5, p0, LX/QLf;->A02:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/QLf;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/P9z;

    .line 9
    iget-wide v4, p0, LX/QLf;->A01:J

    .line 11
    iget-boolean v6, p0, LX/QLf;->A02:Z

    .line 13
    new-instance v1, LX/QLf;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/QLf;-><init>(LX/P9z;LX/0ds;JZ)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Ggg;

    .line 23
    new-instance v1, LX/QLf;

    .line 25
    invoke-direct {v1, v0, p2}, LX/QLf;-><init>(LX/Ggg;LX/0ds;)V

    .line 28
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QLf;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/QLf;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/QLf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Ggg;

    .line 23
    new-instance v1, LX/QLf;

    .line 25
    invoke-direct {v1, v0, p2}, LX/QLf;-><init>(LX/Ggg;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QLf;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget v0, p0, LX/QLf;->A00:I

    .line 6
    if-nez v0, :cond_c7

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/P9z;

    .line 15
    iget-wide v3, v5, LX/P9z;->A00:J

    .line 17
    iget-wide v1, p0, LX/QLf;->A01:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget-boolean v0, p0, LX/QLf;->A02:Z

    .line 25
    if-nez v0, :cond_28

    .line 27
    iget-object v1, v5, LX/P9z;->A04:LX/8gN;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, LX/P9z;->A04:LX/8gN;

    .line 32
    if-eqz v1, :cond_25

    .line 34
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 37
    :cond_25
    invoke-static {v5}, LX/P9z;->A01(LX/P9z;)V

    .line 40
    :cond_28
    :goto_28
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 42
    return-object v7

    .line 43
    :cond_2b
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, p0, LX/QLf;->A00:I

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v0, :cond_7b

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    sget-object v0, LX/Nhr;->A00:LX/Nhr;

    .line 55
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_59

    .line 61
    iget-object v0, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/Ggg;

    .line 65
    iget-object v0, v0, LX/Ggg;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Geq;

    .line 73
    iget-object v0, v0, LX/Geq;->A01:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ack_synced"

    .line 81
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    goto :goto_28

    .line 89
    :cond_59
    sget-object v0, LX/Nhq;->A00:LX/Nhq;

    .line 91
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_cc

    .line 97
    iget-object v0, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/Ggg;

    .line 101
    iget-object v0, v0, LX/Ggg;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Geq;

    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v0, v0, LX/Geq;->A01:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "ack_synced"

    .line 118
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_55

    .line 123
    :cond_7b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    iget-object v8, p0, LX/QLf;->A03:Ljava/lang/Object;

    .line 128
    check-cast v8, LX/Ggg;

    .line 130
    iget-object v0, v8, LX/Ggg;->A01:LX/05b;

    .line 132
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Geq;

    .line 140
    iget-object v0, v0, LX/Geq;->A01:LX/00q;

    .line 142
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "consumer_disclosure"

    .line 148
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 151
    move-result-wide v1

    .line 152
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Geq;

    .line 158
    iget-object v0, v0, LX/Geq;->A01:LX/00q;

    .line 160
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 163
    move-result-object v3

    .line 164
    const-string v0, "ack_synced"

    .line 166
    invoke-static {v3, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    const-wide/16 v3, -0x1

    .line 172
    cmp-long v0, v1, v3

    .line 174
    if-eqz v0, :cond_28

    .line 176
    if-nez v5, :cond_28

    .line 178
    iget-object v0, v8, LX/Ggg;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    .line 186
    iput-wide v1, p0, LX/QLf;->A01:J

    .line 188
    iput-boolean v5, p0, LX/QLf;->A02:Z

    .line 190
    iput v6, p0, LX/QLf;->A00:I

    .line 192
    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v7, :cond_35

    .line 198
    return-object v7

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
