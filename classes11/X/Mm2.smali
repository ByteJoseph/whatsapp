.class public LX/Mm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .registers 7

    .line 0
    iput p3, p0, LX/Mm2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mm2;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/Mm2;->A00:J

    .line 9
    iput-boolean p6, p0, LX/Mm2;->A03:Z

    .line 11
    iput-object p1, p0, LX/Mm2;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Mm2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v5, p0, LX/Mm2;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/BwD;

    .line 9
    iget-object v1, p0, LX/Mm2;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Bq4;

    .line 13
    iget-wide v3, p0, LX/Mm2;->A00:J

    .line 15
    iget-boolean v2, p0, LX/Mm2;->A03:Z

    .line 17
    iget-object v0, v5, LX/BwD;->A03:LX/Bq4;

    .line 19
    if-ne v0, v1, :cond_21

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v5, LX/BwD;->A03:LX/Bq4;

    .line 24
    iget-object v1, v1, LX/Bq4;->A00:LX/0AZ;

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-boolean v0, p0, LX/Mm2;->A03:Z

    .line 36
    iget-object v6, p0, LX/Mm2;->A01:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/M3q;

    .line 40
    iget-object v7, p0, LX/Mm2;->A02:Ljava/lang/Object;

    .line 42
    check-cast v7, LX/0DP;

    .line 44
    iget-wide v1, p0, LX/Mm2;->A00:J

    .line 46
    if-eqz v0, :cond_69

    .line 48
    iget-object v0, v6, LX/M3q;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LuT;

    .line 56
    iget-object v0, v0, LX/LuT;->A01:LX/0di;

    .line 58
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 61
    move-result-object v5

    .line 62
    :try_start_3e
    const/4 v0, 0x2

    .line 63
    new-instance v4, Landroid/content/ContentValues;

    .line 65
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 68
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const-string v0, "chat_jid"

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "timestamp"

    .line 79
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 82
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 84
    const-string v1, "dismissed_chat"

    .line 86
    const-string v0, "INSERT_DISMISSED_CHAT"

    .line 88
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    goto :goto_66
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 96
    throw v1

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    throw v1

    .line 102
    :goto_66
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 105
    :cond_69
    iget-object v0, v6, LX/M3q;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/TcP;

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x2

    .line 115
    move-object v10, v8

    .line 116
    move-object v9, v8

    .line 117
    invoke-static/range {v6 .. v11}, LX/TcP;->A00(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x0
    iget-object v3, p0, LX/Mm2;->A01:Ljava/lang/Object;

    .line 123
    check-cast v3, LX/1Kw;

    .line 125
    iget-wide v7, p0, LX/Mm2;->A00:J

    .line 127
    iget-boolean v0, p0, LX/Mm2;->A03:Z

    .line 129
    iget-object v2, p0, LX/Mm2;->A02:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/1hA;

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 137
    :goto_89
    iget-object v0, v3, LX/1Kw;->A04:LX/0Nw;

    .line 139
    iget-object v5, v2, LX/1hA;->A00:LX/0sJ;

    .line 141
    iget-boolean v9, v2, LX/1hA;->A03:Z

    .line 143
    new-instance v4, LX/1kk;

    .line 145
    invoke-direct/range {v4 .. v9}, LX/1kk;-><init>(LX/0sJ;Ljava/lang/Integer;JZ)V

    .line 148
    invoke-interface {v0, v4}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 151
    iget-object v0, v3, LX/1Kw;->A06:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    :cond_9d
    iget-object v1, v2, LX/1hA;->A01:LX/0em;

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v3, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/0em;->Bo5(Lkotlin/jvm/functions/Function0;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 172
    goto :goto_89

    .line 173
    :cond_ad
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 175
    goto :goto_89

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
