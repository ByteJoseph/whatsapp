.class public final Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1fe

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A02:LX/05b;

    .line 18
    const v0, 0x1c201

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A01:LX/05b;

    .line 27
    const v0, 0x1c202

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A03:LX/05b;

    .line 36
    const v0, 0x1c206

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A06:LX/05b;

    .line 45
    const v0, 0x1c204

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A04:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A05:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x29

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_c6

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/F70;

    .line 9
    iget v0, v2, LX/F70;->$t:I

    .line 11
    if-ne v0, v4, :cond_c6

    .line 13
    iget v3, v2, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_c6

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v2, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-eq v0, v6, :cond_35

    .line 36
    if-ne v0, v3, :cond_cc

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const-string v0, "IgReelsSnaplQueueDailyFlush/run left="

    .line 47
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_32

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_73

    .line 72
    const-string v1, "logged_out"

    .line 74
    :goto_4a
    const/16 v0, 0x9

    .line 76
    new-instance v4, LX/EzF;

    .line 78
    invoke-direct {v4, v1, v0, p0}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v2, LX/F70;->A01:Ljava/lang/Object;

    .line 84
    iput v6, v2, LX/F70;->A00:I

    .line 86
    invoke-static {v2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A05:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x10

    .line 98
    new-instance v1, LX/EwK;

    .line 100
    invoke-direct {v1, v3, v4, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const-string v0, "IgReelsSnaplGraphqlReportSender"

    .line 105
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_32

    .line 114
    return-object v5

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Jbe;

    .line 123
    invoke-virtual {v0}, LX/Jbe;->A01()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_84

    .line 129
    const-string v1, "not_linked"

    .line 131
    goto :goto_4a

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/E13;

    .line 140
    iget-object v0, v0, LX/E13;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/GTK;->A02:LX/00g;

    .line 148
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9d

    .line 154
    const-string v1, "gate_off"

    .line 156
    goto :goto_4a

    .line 157
    :cond_9d
    const/4 v1, 0x0

    .line 158
    const/16 v0, 0x1a

    .line 160
    new-instance v4, LX/Eze;

    .line 162
    invoke-direct {v4, p0, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput-object v1, v2, LX/F70;->A01:Ljava/lang/Object;

    .line 167
    iput v3, v2, LX/F70;->A00:I

    .line 169
    invoke-static {v2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 172
    move-result-object v3

    .line 173
    iget-object v0, p0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A05:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x10

    .line 181
    new-instance v1, LX/EwK;

    .line 183
    invoke-direct {v1, v3, v4, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    const-string v0, "IgReelsSnaplGraphqlReportSender"

    .line 188
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v5, :cond_29

    .line 197
    return-object v5

    .line 198
    :cond_c6
    invoke-static {p0, p1, v4}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 201
    move-result-object v2

    .line 202
    goto/16 :goto_18

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
